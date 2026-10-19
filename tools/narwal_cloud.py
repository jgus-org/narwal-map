#!/usr/bin/env python3
"""Authenticated Narwal cloud client: sign in, list devices, query OTA.

The LAN protocol never returns a firmware download URL, so obtaining a firmware
image means going through the account API. This client reproduces the official
app's sign-in (the password is RSA-wrapped with the app's own public key before
the already-TLS request, so nothing here weakens transport security) and then
exposes the device list and the OTA service.

Credentials are never taken from the command line or printed. Put the account
password on a tmpfs path (`/dev/shm/narwal-cloud/password`, mode 0600) or set
`NARWAL_PASSWORD`; set `NARWAL_EMAIL` for the account. Tokens are cached next to
the password with mode 0600 and refreshed on demand.

Usage:
    export NARWAL_EMAIL=you@example.com
    python tools/narwal_cloud.py devices
    python tools/narwal_cloud.py ota-probe
    python tools/narwal_cloud.py ota
    python tools/narwal_cloud.py ota --query '{"productId":"iSuVlI1If2","deviceId":"..."}'
    python tools/narwal_cloud.py --region eu devices
"""

from __future__ import annotations

import argparse
import asyncio
import base64
import binascii
import json
import os
import secrets
import stat
import sys
from pathlib import Path

import aiohttp
from cryptography.hazmat.primitives.asymmetric import padding, rsa
from cryptography.hazmat.primitives.serialization import load_der_public_key

API_HOSTS = {
    "us": "https://us-app.narwaltech.com",
    "eu": "https://eu-app.narwaltech.com",
    "kr": "https://kr-app.narwaltech.com",
    "cn": "https://cn-app.narwaltech.com",
}

CLIENT_APPLICATION_ID = "2E3t5It3Dr"
# Matches the app build these endpoints were read out of:
# com.narwal.pita_global 2.9.90 / versionCode 184.
CLIENT_APP_VERSION = "2.9.90"
CLIENT_VERSION_CODE = "184"
LOGIN_PATH = "/user-authentication-server/v2/login/loginByEmail"
REFRESH_PATH = "/user-authentication-server/v1/token/refresh"
DEVICE_LIST_PATH = "/user-device-platform-server/device-info/getDeviceInfoList"

# Service prefix and endpoint paths read out of the app's own AOT snapshot
# (libapp.so), not guessed.
OTA_PREFIX = "/app-ota-server"
OTA_CHECK_PATH = f"{OTA_PREFIX}/v1/firmware/upgrade/check"
OTA_DESCRIBE_PATH = f"{OTA_PREFIX}/v1/firmware/current/version/describe"
OTA_AUTO_STATE_PATH = f"{OTA_PREFIX}/v1/auto/upgrade/state"

# The gateway routes by country_code; sending one that disagrees with the host
# returns a generic 500000 rather than anything actionable.
REGION_COUNTRY = {"us": "US", "eu": "DE", "kr": "KR", "cn": "CN"}

# Public key shipped inside the official Narwal app; it wraps the password
# before TLS, not instead of it. Not a secret, and not account-specific.
LOGIN_PUBLIC_KEY_DER = base64.b64decode(
    "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQD4DMOh3L+BfGpLM4lm1ihHka9y"
    "GtX0AYvabNoi+hOjCQsoFe0hesU05MV2tgqrxfShwOwHEuXd0YLrGPqpe0LYsDD2J"
    "exiQAuNyKIah4kKINVmJkyf0aYPuCueRHIWkWRpsHSozkMDwjFcabMFEaMba7L9J"
    "kmMni8a7hqgcuvyIQIDAQAB"
)

DEFAULT_PASSWORD_FILE = Path("/dev/shm/narwal-cloud/password")
DEFAULT_TOKEN_CACHE = Path("/dev/shm/narwal-cloud/tokens.json")
AUTH_ERROR_CODES = {130105, 130106}
AUTH_HTTP_STATUSES = (401, 403)
REDACTED = "***"


def encrypt_password(password: str) -> str:
    key = load_der_public_key(LOGIN_PUBLIC_KEY_DER)
    if not isinstance(key, rsa.RSAPublicKey):
        raise ValueError("Narwal login key is not an RSA public key")
    return base64.b64encode(key.encrypt(password.encode(), padding.PKCS1v15())).decode()


def token_claims(token: str) -> dict:
    try:
        part = token.split(".")[1]
        padded = part + "=" * (-len(part) % 4)
        return json.loads(base64.urlsafe_b64decode(padded))
    except (IndexError, ValueError, binascii.Error, json.JSONDecodeError):
        return {}


def find_token_pair(payload: object) -> tuple[str, str] | None:
    if not isinstance(payload, dict):
        return None
    result = payload.get("result")
    candidates = [payload] + ([result] if isinstance(result, dict) else [])
    if isinstance(result, dict):
        candidates += [v for v in result.values() if isinstance(v, dict)]
    for cand in candidates:
        access = cand.get("token") or cand.get("accessToken")
        refresh = cand.get("refreshToken") or cand.get("refresh_token")
        if isinstance(access, str) and isinstance(refresh, str):
            return access, refresh
    return None


class NarwalCloud:
    def __init__(self, host: str, cache: Path, region: str = "us") -> None:
        self.host = host
        self.cache = cache
        self.region = region
        self.access_token: str | None = None
        self.refresh_token: str | None = None
        self.uuid: str | None = None
        self.session: aiohttp.ClientSession | None = None

    def headers(self) -> dict[str, str]:
        head = {
            "accept-encoding": "gzip",
            "aiot-application-id": CLIENT_APPLICATION_ID,
            "app-language": "en-US",
            "app_version": CLIENT_APP_VERSION,
            "app-version": CLIENT_APP_VERSION,
            "app_type": "normal",
            "is_beta": "false",
            "is_app": "true",
            "ismainland": "0",
            "language_code": "en-US",
            "platform": "android",
            "version_code": CLIENT_VERSION_CODE,
            "country_code": REGION_COUNTRY[self.region],
            "content-type": "application/json; charset=utf-8",
        }
        if self.access_token:
            head["auth-token"] = self.access_token
            head["authorization"] = self.access_token
        if self.uuid:
            head["uuid"] = self.uuid
            head["did"] = self.uuid
        return head

    def load_cache(self) -> bool:
        try:
            data = json.loads(self.cache.read_text())
        except (OSError, json.JSONDecodeError):
            return False
        self.access_token = data.get("access_token")
        self.refresh_token = data.get("refresh_token")
        self.uuid = data.get("uuid")
        return bool(self.access_token)

    def save_cache(self) -> None:
        payload = {"access_token": self.access_token,
                   "refresh_token": self.refresh_token, "uuid": self.uuid,
                   "host": self.host}
        self.cache.parent.mkdir(parents=True, exist_ok=True)
        self.cache.write_text(json.dumps(payload))
        self.cache.chmod(stat.S_IRUSR | stat.S_IWUSR)

    async def request(self, method: str, path: str, body: dict | None = None,
                      retried: bool = False, params: dict | None = None):
        assert self.session is not None
        url = f"{self.host}{path}"
        async with self.session.request(method, url, json=body, params=params,
                                        headers=self.headers(),
                                        timeout=aiohttp.ClientTimeout(total=30)) as resp:
            text = await resp.text()
            try:
                parsed = json.loads(text)
            except json.JSONDecodeError:
                parsed = None
            if resp.status == 200 and parsed is not None:
                return resp.status, parsed
            if resp.status == 404 or parsed is None:
                return resp.status, text[:300] if isinstance(text, str) else None
            code = parsed.get("err_code", parsed.get("code"))
            if not retried and code in AUTH_ERROR_CODES and self.refresh_token:
                if await self.refresh() and not path.endswith(REFRESH_PATH):
                    return await self.request(method, path, body, retried=True)
            return resp.status, parsed

    async def login(self, email: str, password: str) -> None:
        wrapped = encrypt_password(password)
        self.uuid = secrets.token_hex(16)
        status, body = await self.request(
            "POST", LOGIN_PATH, {"email": email, "encrypted_password": wrapped,
                                 "password": wrapped})
        pair = find_token_pair(body)
        if pair is None:
            raise RuntimeError(f"login failed: HTTP {status} body={_redact(body)}")
        self.access_token, self.refresh_token = pair
        claims = token_claims(self.access_token)
        self.uuid = str(claims.get("uuid") or claims.get("uid") or self.uuid)
        self.save_cache()
        print(f"signed in as {email}  account uuid={self.uuid}")

    async def refresh(self) -> bool:
        assert self.session is not None
        url = f"{self.host}{REFRESH_PATH}"
        async with self.session.post(
                url, json={"refreshToken": self.refresh_token},
                headers=self.headers(),
                timeout=aiohttp.ClientTimeout(total=30)) as resp:
            try:
                body = await resp.json(content_type=None)
            except (aiohttp.ClientError, json.JSONDecodeError):
                return False
        pair = find_token_pair(body)
        if pair is None:
            return False
        self.access_token, self.refresh_token = pair
        self.save_cache()
        return True

    async def devices(self) -> object:
        status, body = await self.request("GET", DEVICE_LIST_PATH)
        print(f"GET {DEVICE_LIST_PATH} -> HTTP {status}")
        print(json.dumps(body, indent=2, ensure_ascii=False, default=str))
        return body


def _redact(body: object) -> object:
    if isinstance(body, dict):
        return {k: (REDACTED if k in {"token", "accessToken", "refreshToken",
                                      "refresh_token"} else _redact(v))
                for k, v in body.items()}
    if isinstance(body, list):
        return [_redact(v) for v in body]
    return body


def read_password(path: Path | None) -> str:
    source = path or (DEFAULT_PASSWORD_FILE if DEFAULT_PASSWORD_FILE.exists() else None)
    if source is not None:
        return source.read_text().strip()
    value = os.environ.get("NARWAL_PASSWORD")
    if not value:
        raise SystemExit(
            f"no password: put it in {DEFAULT_PASSWORD_FILE} or set NARWAL_PASSWORD")
    return value


OTA_ENDPOINTS = [OTA_CHECK_PATH, OTA_DESCRIBE_PATH, OTA_AUTO_STATE_PATH]


async def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("command", choices=["devices", "ota", "ota-probe"])
    ap.add_argument("--region", default="us", choices=sorted(API_HOSTS))
    ap.add_argument("--path", default=OTA_CHECK_PATH,
                    help=f"OTA path for the ota command (default {OTA_CHECK_PATH})")
    ap.add_argument("--query",
                    help='JSON object of query parameters, e.g. '
                         '\'{"productId":"iSuVlI1If2","deviceId":"..."}\'')
    ap.add_argument("--password-file", type=Path)
    ap.add_argument("--cache", type=Path, default=DEFAULT_TOKEN_CACHE)
    ap.add_argument("--force-login", action="store_true")
    args = ap.parse_args()

    cloud = NarwalCloud(API_HOSTS[args.region], args.cache, args.region)
    async with aiohttp.ClientSession() as session:
        cloud.session = session
        cached = not args.force_login and cloud.load_cache()
        if not cached:
            email = os.environ.get("NARWAL_EMAIL")
            if not email:
                raise SystemExit("no account: set NARWAL_EMAIL")
            await cloud.login(email, read_password(args.password_file))
        elif not await cloud.refresh():
            print("cached token could not be refreshed, signing in again")
            email = os.environ.get("NARWAL_EMAIL", "")
            await cloud.login(email, read_password(args.password_file))

        if args.command == "devices":
            await cloud.devices()
        elif args.command == "ota":
            # The app issues these as GETs whose parameters are query string, not
            # a JSON body; a POSTed body is not what the service reads.
            try:
                query = json.loads(args.query) if args.query else {}
            except json.JSONDecodeError as exc:
                raise SystemExit(f"--query is not valid JSON: {exc}") from exc
            status, resp = await cloud.request("GET", args.path, None, params=query)
            print(f"GET {args.path}{f'?{query}' if query else ''} -> HTTP {status}")
            print(json.dumps(_redact(resp), indent=2, ensure_ascii=False, default=str))
        else:
            print(f"probing {OTA_PREFIX} routes with an authenticated token")
            for path in OTA_ENDPOINTS:
                status, resp = await cloud.request("GET", path, None)
                snippet = json.dumps(resp, default=str)[:120]
                print(f"  {status}  {path}  {snippet}")
    return 0


if __name__ == "__main__":
    sys.exit(asyncio.run(main()))
