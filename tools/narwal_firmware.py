#!/usr/bin/env python3
"""Report the per-component firmware inventory of each Narwal Flow 2.

`common/upgrade/get_firmware_version` answers with more than the version string
the app shows: the robot enumerates each independently-updated firmware
component (main app plus separate MCU images), each carrying an internal
hardware-part identifier, a version string, and the integer used by OTA
matching.  See `schema/firmware_versions.md`.

Read-only.  The sibling topics `pita/firmware/upgrade`,
`pita/firmware/add_upgrade_task` and `device_firmware_upgrade` *start* an
upgrade and are never sent here.

Usage:
    python tools/narwal_firmware.py                    # all robots
    python tools/narwal_firmware.py huey louie
    python tools/narwal_firmware.py --check huey       # also ask if an update exists
"""

from __future__ import annotations

import argparse
import asyncio
import contextlib
import json
import sys
from pathlib import Path

sys.path.insert(0, "/tmp/narwal-pydeps")
sys.path.insert(0, "/service/home-assistant/custom_components/narwal")

import blackboxprotobuf as bbp  # noqa: E402
from narwal_client import NarwalClient  # noqa: E402

ROBOTS = {
    "huey": "172.21.40.14",
    "dewey": "172.21.40.15",
    "louie": "172.21.40.16",
}

FIRMWARE_VERSION = "common/upgrade/get_firmware_version"
CHECK_FIRMWARE = "common/upgrade/check_firmware"

# Response fields: 1 = app version (int), 2 = app version string,
# 3/4/5 = groups of component records {slot: {1: part, 2: version int, 3: version str}}.
VERSION_INT = "1"
VERSION_STR = "2"
COMPONENT_GROUPS = ("3", "4", "5")

WAKE_TRIES = 5
WAKE_TIMEOUT = 30.0


def components(payload: dict) -> list[dict]:
    rows = []
    for group in COMPONENT_GROUPS:
        for slot, part in sorted((payload.get(group) or {}).items(), key=lambda kv: int(kv[0])):
            if isinstance(part, dict) and part.get("1"):
                rows.append({"group": group, "slot": slot, "part": part.get("1"),
                             "version": part.get("3"), "version_int": part.get("2")})
    return rows


async def query(name: str, host: str, check: bool) -> dict:
    record: dict = {"name": name, "host": host}
    client = NarwalClient(host)
    try:
        try:
            await asyncio.wait_for(client.connect(), timeout=20)
        except Exception as exc:  # noqa: BLE001
            record["error"] = f"connect: {exc!r}"
            return record

        woke = False
        for attempt in range(1, WAKE_TRIES + 1):
            try:
                await client.discover_device_id(timeout=WAKE_TIMEOUT)
                woke = True
                break
            except Exception:  # noqa: BLE001
                print(f"  wake attempt {attempt} failed", flush=True)
                await asyncio.sleep(3)
        if not woke:
            record["error"] = "robot never woke"
            return record

        record["product_key"] = (await client.get_device_info()).product_key
        resp = await client.send_command(FIRMWARE_VERSION, b"", timeout=15.0)
        payload, _ = bbp.decode_message(resp.raw_payload)
        record["app_version"] = payload.get(VERSION_STR)
        record["app_version_int"] = payload.get(VERSION_INT)
        record["components"] = components(payload)

        if check:
            chk = await client.send_command(CHECK_FIRMWARE, b"", timeout=15.0)
            body, _ = bbp.decode_message(chk.raw_payload)
            record["check_firmware"] = body

        print(f"--- {name} ({host}) ---")
        print(f"  product_key={record['product_key']}  app={record['app_version']} "
              f"(int {record['app_version_int']})")
        for row in record["components"]:
            print(f"  grp{row['group']}.{row['slot']}  {row['part']:<14} {row['version']}"
                  f"   (int {row['version_int']})")
        if check:
            print(f"  check_firmware -> {json.dumps(record['check_firmware'], default=str)}")
        print()
    except Exception as exc:  # noqa: BLE001
        record["error"] = repr(exc)
        print(f"  {name}: {record['error']}\n")
    finally:
        with contextlib.suppress(Exception):
            await client.disconnect()
    return record


async def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("robots", nargs="*", default=list(ROBOTS),
                    help=f"subset of {', '.join(ROBOTS)}")
    ap.add_argument("--check", action="store_true",
                    help="also send check_firmware (asks the robot if an update exists)")
    ap.add_argument("--json", type=Path, help="write the full inventory here")
    args = ap.parse_args()

    unknown = [r for r in args.robots if r not in ROBOTS]
    if unknown:
        ap.error(f"unknown robot(s) {unknown}; known: {', '.join(ROBOTS)}")

    records = [await query(n, ROBOTS[n], args.check) for n in args.robots]
    if args.json:
        args.json.write_text(json.dumps(records, indent=2, default=str))
    failed = [r["name"] for r in records if r.get("error")]
    if failed:
        print(f"no data from: {', '.join(failed)} (asleep? retry — the wake burst is flaky)")
    return 1 if len(failed) == len(records) else 0


if __name__ == "__main__":
    sys.exit(asyncio.run(main()))
