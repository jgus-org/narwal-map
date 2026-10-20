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
    python tools/narwal_dynconf.py pull louie /oem/DISK/bin/pita/lib/libcommon.so --out /tmp/pull
    python tools/narwal_dynconf.py list louie --dump /tmp/dynconf

The list command shows what the app's developer screen offers, but the read
topic is not limited to it: arbitrary readable paths are served, so treat this
as a file-read primitive. Procfs pseudo-files (size 0) come back empty.
Requests must carry absolutePath; name or oemPath alone return an empty message.

**Binary files read intact.** `pull` is byte-exact; verified on five ELF64
AArch64 images where the section-header table ends exactly at EOF, which cannot
hold if a byte were inserted, dropped, or substituted. `pull` is required for
anything non-textual: the response's content field is a protobuf `string`, and
`cat` decodes it for display, which is lossy for binary.

Three hazards measured the hard way:

- The robot answers only one WebSocket per client IP. A second connection from
  the same IP closes the first, so reads must be sequential over one session.
- The WebSocket client caps *received* messages at 1 MiB, so a file above that
  closes the connection unless the cap is raised. This tool raises it.
- Asking for a **directory** closes the connection instead of returning an
  error, so path lists must contain files only.

Paths matching key material are refused, because the served set includes the
device's own `private_key.pem`.
"""

from __future__ import annotations

import argparse
import asyncio
import contextlib
import hashlib
import json
import re
import struct
import sys
from pathlib import Path

sys.path.insert(0, "/tmp/narwal-pydeps")
sys.path.insert(0, "/service/home-assistant/custom_components/narwal")
sys.path.insert(0, str(Path(__file__).resolve().parent))

import blackboxprotobuf as bbp  # noqa: E402
import websockets
from narwal_client import NarwalClient  # noqa: E402

from narwal_ops import length_delimited  # noqa: E402

# websockets defaults to a 1 MiB receive cap; /lib/libc.so.6 is 1.5 MB and would
# otherwise close the connection mid-read.
MAX_MESSAGE_BYTES = 64 * 1024 * 1024
_connect = websockets.connect


def connect_with_headroom(url, **kwargs):
    kwargs.setdefault("max_size", MAX_MESSAGE_BYTES)
    return _connect(url, **kwargs)


websockets.connect = connect_with_headroom

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
RESP_NODE_CONFIG = "1"

# Field numbers of the content response, for the byte-exact wire parse.
CONTENT_FIELD = 2

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


def wire_fields(payload: bytes) -> list[tuple[int, bytes]]:
    """Top-level length-delimited fields as (field number, exact bytes).

    bbpb is not used here because it types a field by inspecting its content, so
    a binary payload can be reinterpreted rather than returned verbatim.
    """
    out: list[tuple[int, bytes]] = []
    pos = 0
    while pos < len(payload):
        tag = shift = 0
        while True:
            byte = payload[pos]
            pos += 1
            tag |= (byte & 0x7F) << shift
            if not byte & 0x80:
                break
            shift += 7
        field, wire = tag >> 3, tag & 7
        if wire != 2:
            raise ValueError(f"field {field} has wire type {wire}, expected 2")
        length = shift = 0
        while True:
            byte = payload[pos]
            pos += 1
            length |= (byte & 0x7F) << shift
            if not byte & 0x80:
                break
            shift += 7
        if pos + length > len(payload):
            raise ValueError("truncated length-delimited field")
        out.append((field, payload[pos:pos + length]))
        pos += length
    return out


async def read_file(client: NarwalClient, path: str) -> tuple[bytes | None, dict]:
    resp = await client.send_command(FILE_CONTENT, file_info_payload(path), timeout=30.0)
    content = None
    for field, value in wire_fields(resp.raw_payload):
        if field == CONTENT_FIELD:
            content = value
    body, _ = bbp.decode_message(resp.raw_payload)
    return content, {"fileInfo": (body.get(RESP_FILE_INFO) or {}), "raw": body}


def elf_is_whole(content: bytes) -> bool:
    """True if an ELF64 section-header table ends exactly at EOF.

    A byte added, dropped, or substituted in transit changes the length and
    breaks this, so it is a reference-free integrity check on a pulled image.
    """
    if content[:5] != b"\x7fELF\x02":
        return False
    section_offset, = struct.unpack_from("<Q", content, 0x28)
    _, _, entry_size, count, _ = struct.unpack_from("<HHHHH", content, 0x36)
    return section_offset + count * entry_size == len(content)


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
                (dump / f"{name}__{safe_filename(str(row['name'] or path))}.bin").write_bytes(content)
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
        if b"\0" in content[:512]:
            print(f"# binary content, {len(content)} B; use the pull command to save it")
            return 0
        print(content.decode("utf-8", "replace"))
        return 0
    finally:
        with contextlib.suppress(Exception):
            await client.disconnect()


async def cmd_pull(robot: str, paths: list[str], out: Path) -> int:
    refused = [p for p in paths if secret_path(p)]
    for path in refused:
        print(f"  {robot}: refusing {path} (key material)")
    wanted = [p for p in paths if not secret_path(p)]
    if not wanted:
        return 2
    client = await connect(robot, ROBOTS[robot])
    if client is None:
        return 1
    out.mkdir(parents=True, exist_ok=True)
    failures = 0
    try:
        for path in wanted:
            try:
                content, _info = await read_file(client, path)
            except Exception as exc:  # noqa: BLE001
                print(f"  FAIL {path}: {exc!r}")
                failures += 1
                continue
            if content is None:
                print(f"  EMPTY {path} (absent, unreadable, or a directory)")
                failures += 1
                continue
            target = out / safe_filename(path.rsplit("/", 1)[-1])
            target.write_bytes(content)
            whole = "" if content[:5] != b"\x7fELF\x02" else \
                " whole" if elf_is_whole(content) else " TRUNCATED"
            print(f"  {len(content):>9} B sha256={hashlib.sha256(content).hexdigest()[:16]}"
                  f"{whole}  {path} -> {target}")
    finally:
        with contextlib.suppress(Exception):
            await client.disconnect()
    return 0 if failures < len(wanted) else 1


async def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("command", choices=["list", "cat", "pull"])
    ap.add_argument("positional", nargs="*",
                    help="list: robots to read (default all).  "
                         "cat: <robot> <device path>.  "
                         "pull: <robot> <device path> [...], with --out")
    ap.add_argument("--dump", type=Path,
                    help="with list, also save every listed file's content here")
    ap.add_argument("--out", type=Path,
                    help="with pull, directory to write pulled files into")
    args = ap.parse_args()

    if args.command == "list":
        robots = args.positional or list(ROBOTS)
        unknown = [r for r in robots if r not in ROBOTS]
        if unknown:
            ap.error(f"unknown robot(s) {unknown}; known: {', '.join(ROBOTS)}")
        if len(robots) > 1 and args.dump:
            ap.error("--dump takes one robot at a time")
        return await cmd_list(robots, args.dump)

    if args.command == "pull":
        if len(args.positional) < 2 or args.positional[0] not in ROBOTS:
            ap.error(f"pull takes a robot of {', '.join(ROBOTS)} and one or more "
                     "device paths")
        if args.out is None:
            ap.error("pull needs --out DIRECTORY")
        return await cmd_pull(args.positional[0], args.positional[1:], args.out)

    if len(args.positional) != 2 or args.positional[0] not in ROBOTS:
        ap.error(f"cat takes a robot of {', '.join(ROBOTS)} and a device path "
                 "as printed by the list command")
    return await cmd_cat(args.positional[0], args.positional[1])


if __name__ == "__main__":
    sys.exit(asyncio.run(main()))
