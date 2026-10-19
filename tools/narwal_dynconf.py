#!/usr/bin/env python3
"""List and read the robot's configuration files over the local protocol.

The Flow 2 serves a configuration-file subsystem on the LAN WebSocket that the
official app uses for its "dynamic params" developer screen. Its message set
(`srv/dynamic_params/` in the app's proto tree) is:

    dynamic_params/config_file_list/get   GetConfigFileList_Request{} -> nodes
    dynamic_params/config_content/get     FileInfo -> { fileInfo, content }
    dynamic_params/config_content/set     FileInfo + content
    dynamic_params/config/apply           FileInfo
    dynamic_params/config/delete          FileInfo
    dynamic_params/config_file/snapshot   FileInfo

`config_content/get` returns a file's *contents*, and the list response carries
each file's `absolutePath` on the device, so this subsystem is a read path into
the robot's filesystem. This tool implements only the two read topics. The
`set`, `apply`, `delete` and `snapshot` topics are known and deliberately not
wrapped here: they mutate device state.

Usage:
    python tools/narwal_dynconf.py list
    python tools/narwal_dynconf.py list louie
    python tools/narwal_dynconf.py cat louie /oem/DISK/bin/pita/planning/conf/navi/PassCarpet.conf
    python tools/narwal_dynconf.py list louie --dump /tmp/dynconf

The device enumerates its own served set and only answers its own
`absolutePath` values; a request built from the bare name or the `oemPath`
returns an empty message.
"""

from __future__ import annotations

import argparse
import asyncio
import contextlib
import json
import re
import sys
from pathlib import Path

sys.path.insert(0, "/tmp/narwal-pydeps")
sys.path.insert(0, "/service/home-assistant/custom_components/narwal")
sys.path.insert(0, str(Path(__file__).resolve().parent))

import blackboxprotobuf as bbp  # noqa: E402
from narwal_client import NarwalClient  # noqa: E402

from narwal_ops import length_delimited  # noqa: E402

ROBOTS = {
    "huey": "172.21.40.14",
    "dewey": "172.21.40.15",
    "louie": "172.21.40.16",
}

FILE_LIST = "dynamic_params/config_file_list/get"
FILE_CONTENT = "dynamic_params/config_content/get"

# bbpb keys decoded messages by decimal string, not int.
FI_NAME = "1"
FI_PATH = "2"
FI_OEM_PATH = "3"
FI_IS_DEFAULT = "4"
FI_IS_ACTIVATED = "5"
RESP_FILE_INFO = "1"
RESP_CONTENT = "2"
RESP_NODE_CONFIG = "1"

WAKE_TRIES = 5
WAKE_TIMEOUT = 30.0


def file_info_payload(absolute_path: str) -> bytes:
    # GetConfigFileContent_Request { 1 fileInfo } — the FileInfo must be nested
    # inside field 1; a top-level field 2 is answered with an empty message.
    return length_delimited(1, length_delimited(2, absolute_path.encode()))


def as_list(value):
    if value is None:
        return []
    return value if isinstance(value, list) else [value]


def file_rows(payload: dict) -> list[dict]:
    rows = []
    for node in as_list(payload.get(RESP_NODE_CONFIG)):
        if not isinstance(node, dict):
            continue
        node_name = node.get("1")
        for cfg in as_list(node.get("2")):
            if not isinstance(cfg, dict):
                continue
            oem_path = cfg.get("1")
            files = as_list(cfg.get("2"))
            if not files:
                rows.append({"node": node_name, "name": None, "oemPath": oem_path,
                             "absolutePath": None,
                             "isDefault": None, "isActivated": None})
            for f in files:
                if isinstance(f, dict):
                    rows.append({"node": node_name, "name": f.get(FI_NAME),
                                 "oemPath": f.get(FI_OEM_PATH) or oem_path,
                                 "absolutePath": f.get(FI_PATH),
                                 "isDefault": f.get(FI_IS_DEFAULT),
                                 "isActivated": f.get(FI_IS_ACTIVATED)})
    return rows


async def connect(name: str, host: str) -> NarwalClient | None:
    client = NarwalClient(host)
    try:
        await asyncio.wait_for(client.connect(), timeout=20)
    except Exception as exc:  # noqa: BLE001
        print(f"  {name}: connect failed: {exc!r}")
        return None
    for attempt in range(1, WAKE_TRIES + 1):
        try:
            await client.discover_device_id(timeout=WAKE_TIMEOUT)
            return client
        except Exception:  # noqa: BLE001
            print(f"  {name}: wake attempt {attempt} failed", flush=True)
            await asyncio.sleep(3)
    print(f"  {name}: never woke")
    await client.disconnect()
    return None


async def list_files(client: NarwalClient) -> tuple[list[dict], dict]:
    resp = await client.send_command(FILE_LIST, b"", timeout=25.0)
    body, _ = bbp.decode_message(resp.raw_payload)
    payload = body.get(RESP_FILE_INFO) or {}
    return file_rows(payload), {"raw": body}


async def read_file(client: NarwalClient, path: str) -> tuple[str | None, dict]:
    payload = file_info_payload(path)
    resp = await client.send_command(FILE_CONTENT, payload, timeout=30.0)
    body, _ = bbp.decode_message(resp.raw_payload)
    info = body.get(RESP_FILE_INFO) or {}
    return body.get(RESP_CONTENT), {"fileInfo": info, "raw": body}


def safe_filename(text: str) -> str:
    return re.sub(r"[^A-Za-z0-9._-]", "_", text)[:120]


# The served tree includes /oem/DISK/bin/pita/application/conf/private_key.pem.
# Key material is not wanted in a working dump, so --dump and cat skip it.
SECRET_NAME = re.compile(r"(^|[._-])(private[._-]?key|id_rsa|id_ed25519|secret|token)"
                         r"|\.pem$|\.key$|\.p12$|\.pfx$", re.IGNORECASE)


def secret_path(path: str) -> bool:
    return bool(SECRET_NAME.search(path.rsplit("/", 1)[-1]))


async def cmd_list(names: list[str], dump: Path | None) -> int:
    found = 0
    for name in names:
        client = await connect(name, ROBOTS[name])
        if client is None:
            continue
        try:
            rows, _meta = await list_files(client)
        except Exception as exc:  # noqa: BLE001
            print(f"--- {name}: {exc!r}\n")
            await client.disconnect()
            continue
        print(f"--- {name} ({ROBOTS[name]}) — {len(rows)} config entries ---")
        for row in rows:
            flags = "".join(["d" if row["isDefault"] else "-",
                             "a" if row["isActivated"] else "-"])
            print(f"  [{flags}] {row['node']!s:<12} {row['name']!s:<28} "
                  f"oem={row['oemPath']} abs={row['absolutePath']}")
        print()
        found += len(rows)
        if dump:
            (dump / name).mkdir(parents=True, exist_ok=True)
            (dump / f"{name}.json").write_text(json.dumps(rows, indent=2, default=str))
            for row in rows:
                path = row["absolutePath"] or row["oemPath"]
                if not path or secret_path(path):
                    continue
                try:
                    content, _info = await read_file(client, path)
                except Exception as exc:  # noqa: BLE001
                    print(f"  read {path}: {exc!r}")
                    continue
                if content is None:
                    continue
                (dump / f"{name}.json").parent.joinpath(
                    f"{name}__{safe_filename(str(row['name'] or path))}.txt").write_text(content)
        await client.disconnect()
    return 0 if found else 1


async def cmd_cat(robot: str, path: str) -> int:
    if secret_path(path):
        print(f"# {robot}: refusing to read {path} (key material)")
        return 2
    client = await connect(robot, ROBOTS[robot])
    if client is None:
        return 1
    try:
        content, info = await read_file(client, path)
        print(f"# {robot}: {path} fileInfo={json.dumps(info['fileInfo'], default=str)}")
        if content is None:
            print("# no content in response")
            return 1
        print(content)
        return 0
    finally:
        with contextlib.suppress(Exception):
            await client.disconnect()


async def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("command", choices=["list", "cat"])
    ap.add_argument("positional", nargs="*",
                    help="list: robots to read (default all).  "
                         "cat: <robot> <device path>")
    ap.add_argument("--dump", type=Path,
                    help="with list, also save every listed file's content here")
    args = ap.parse_args()

    if args.command == "list":
        robots = args.positional or list(ROBOTS)
        unknown = [r for r in robots if r not in ROBOTS]
        if unknown:
            ap.error(f"unknown robot(s) {unknown}; known: {', '.join(ROBOTS)}")
        if len(robots) > 1 and args.dump:
            ap.error("--dump takes one robot at a time")
        return await cmd_list(robots, args.dump)

    if len(args.positional) != 2 or args.positional[0] not in ROBOTS:
        ap.error(f"cat takes a robot of {', '.join(ROBOTS)} and a device path "
                 "as printed by the list command")
    return await cmd_cat(args.positional[0], args.positional[1])


if __name__ == "__main__":
    sys.exit(asyncio.run(main()))
