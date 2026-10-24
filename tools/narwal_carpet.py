#!/usr/bin/env python3
"""Report what a Narwal Flow 2 actually believes about carpet on its map.

Reads map/get_map then map/get_editable_map and prints the `Carpet` records
StaticMapPayload field 26 (id, polygon extent in metres, `carpetCleanOption`
field 4), the field 51 `noCarpetAreas`, and per-room fields 49/50/51.
Read-only: sends no edit or save command.

Usage:
    python tools/narwal_carpet.py                     # all robots in ROBOTS
    python tools/narwal_carpet.py huey louie
    python tools/narwal_carpet.py --dump /tmp/carpets huey
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
sys.path.insert(0, str(Path(__file__).resolve().parent))

import blackboxprotobuf as bbp  # noqa: E402
from narwal_client import NarwalClient  # noqa: E402

from narwal_ops import varint  # noqa: E402

# name -> IP.  Huey and Louie run on carpet; Dewey is hard-floor only.
ROBOTS = {
    "huey": "172.21.40.14",
    "dewey": "172.21.40.15",
    "louie": "172.21.40.16",
}

# StaticMapPayload field numbers (schema/SCHEMA.txt).  bbpb keys decoded
# messages by decimal string, so the field numbers are strings here.
FLOOR_PLAN = "26"
NO_CARPET_AREAS = "51"
GRID_RESOLUTION = "3"
GRID_WIDTH = "4"
GRID_HEIGHT = "5"
RESOLUTION_METRES_PER_PIXEL = 0.060

WAKE_TRIES = 5
WAKE_TIMEOUT = 30.0


def as_list(value):
    if value is None:
        return []
    return value if isinstance(value, list) else [value]


def polygon_points(carpet: dict) -> list[tuple[int, int]]:
    return [(p["1"], p["2"]) for p in as_list(carpet.get("2"))
            if isinstance(p, dict) and "1" in p and "2" in p]


def footprint_m2(points: list[tuple[int, int]]) -> float | None:
    if not points:
        return None
    xs = [x for x, _ in points]
    ys = [y for _, y in points]
    box = (max(xs) - min(xs) + 1) * (max(ys) - min(ys) + 1)
    return round(box * RESOLUTION_METRES_PER_PIXEL ** 2, 2)


async def wake(client: NarwalClient) -> str | None:
    for attempt in range(1, WAKE_TRIES + 1):
        try:
            return await client.discover_device_id(timeout=WAKE_TIMEOUT)
        except Exception:  # noqa: BLE001
            print(f"  wake attempt {attempt} failed", flush=True)
            await asyncio.sleep(3)
    return None


async def read_editable_map(client: NarwalClient) -> tuple[dict, dict]:
    get_map = await client.send_command("map/get_map", b"", timeout=25.0)
    decoded, _ = bbp.decode_message(get_map.raw_payload)
    map_id = (decoded.get("2") or {}).get("1")
    payload = b"\x08" + varint(int(map_id or 0)) + b"\x18\x01"
    edit = await client.send_command("map/get_editable_map", payload, timeout=40.0)
    body, _ = bbp.decode_message(edit.raw_payload)
    return body, {"map_id": map_id, "raw": edit.raw_payload}


async def report(name: str, host: str, dump_dir: Path | None) -> dict:
    client = NarwalClient(host)
    record: dict = {"name": name, "host": host}
    try:
        try:
            await asyncio.wait_for(client.connect(), timeout=20)
        except Exception as exc:  # noqa: BLE001
            record["error"] = f"connect: {exc!r}"
            return record

        if not await wake(client):
            record["error"] = "robot never woke"
            return record

        info = await client.get_device_info()
        record["firmware"] = info.firmware_version
        record["device_id"] = info.device_id

        body, meta = await read_editable_map(client)
        record["edit_version"] = body.get("3")
        record["edit_config"] = body.get("4")
        payload = body.get("2") or {}
        record["resolution"] = payload.get(GRID_RESOLUTION)
        record["size"] = [payload.get(GRID_WIDTH), payload.get(GRID_HEIGHT)]

        carpets = [c for c in as_list(payload.get(FLOOR_PLAN)) if isinstance(c, dict)]
        record["carpets"] = []
        print(f"--- {name} ({host}) fw={record['firmware']} ---")
        print(f"  map {record['size'][0]}x{record['size'][1]} @ {record['resolution']}mm"
              f"  edit_version={record['edit_version']}  edit_config={record['edit_config']}")
        print(f"  carpets: {len(carpets)}")
        for carpet in sorted(carpets, key=lambda c: int(c.get("1", 0))):
            points = polygon_points(carpet)
            area = footprint_m2(points)
            entry = {"id": carpet.get("1"), "clean_option": carpet.get("4"),
                     "centre": carpet.get("3"), "points": len(points),
                     "footprint_m2": area}
            record["carpets"].append(entry)
            extra = {k: v for k, v in carpet.items() if k not in ("1", "2", "3", "4")}
            print(f"    id={entry['id']} cleanOption={entry['clean_option']} "
                  f"footprint={area}m2 points={entry['points']}"
                  + (f" extra={extra}" if extra else ""))

        areas = [c for c in as_list(payload.get(NO_CARPET_AREAS)) if isinstance(c, dict)]
        record["no_carpet_areas"] = areas
        print(f"  noCarpetAreas: {len(areas)}")

        rooms = [r for r in as_list(payload.get("12")) if isinstance(r, dict)]
        room_rows = [{"id": r.get("1"), "name": r.get("3"), "roomTypeId": r.get("8"),
                      "f49": r.get("49"), "f50": r.get("50"), "f51": r.get("51")}
                     for r in rooms]
        record["rooms"] = room_rows
        print(f"  rooms: {len(room_rows)}")
        for room in room_rows:
            flags = {k: v for k, v in room.items()
                     if k in ("roomTypeId", "f49", "f50", "f51") and v is not None}
            if flags:
                print(f"    {room['id']} {room['name']!r} {flags}")
        print()

        if dump_dir:
            dump_dir.mkdir(parents=True, exist_ok=True)
            (dump_dir / f"{name}_editable_map.bin").write_bytes(meta["raw"])
            (dump_dir / f"{name}_carpets.json").write_text(json.dumps(record, indent=2,
                                                                     default=str))
    except Exception as exc:  # noqa: BLE001
        record["error"] = repr(exc)
        with contextlib.suppress(Exception):
            print(f"  {name}: {record['error']}\n")
    finally:
        with contextlib.suppress(Exception):
            await client.disconnect()
    return record


async def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("robots", nargs="*", default=list(ROBOTS),
                    help=f"subset of {', '.join(ROBOTS)}")
    ap.add_argument("--dump", type=Path, help="write raw editable-map bytes + JSON here")
    args = ap.parse_args()

    unknown = [r for r in args.robots if r not in ROBOTS]
    if unknown:
        ap.error(f"unknown robot(s) {unknown}; known: {', '.join(ROBOTS)}")

    records = [await report(n, ROBOTS[n], args.dump) for n in args.robots]
    failed = [r["name"] for r in records if r.get("error")]
    if failed:
        print(f"no data from: {', '.join(failed)} (asleep? retry — the wake burst is flaky)")
    return 1 if len(failed) == len(records) else 0


if __name__ == "__main__":
    sys.exit(asyncio.run(main()))
