#!/usr/bin/env python3
"""One-shot READ of the Narwal robot's editable map, via the bundled client.

Connects, wakes, fetches the current map to learn map_id, then requests
get_editable_map and dumps the raw protobuf bytes (for `protoc --decode_raw`)
plus a decoded field summary. Read-only: sends no edit/save commands.

Requires the HA `narwal` integration to be DISABLED first (robot allows one
WS connection per client IP)."""

from __future__ import annotations

import asyncio
import sys
from pathlib import Path

sys.path.insert(0, "/tmp/narwal-pydeps")
sys.path.insert(0, "/service/home-assistant/custom_components/narwal")

import blackboxprotobuf as bbp  # noqa: E402
from narwal_client import NarwalClient  # noqa: E402

HOST = "narwal-test"
DEVICE_ID = "7228565170b34dd6a242d983f1fc0eeb"
PREFIX = "/iSuVlI1If2"
OUT = Path("/tmp/narwal-apk")


def varint(n: int) -> bytes:
    out = bytearray()
    while True:
        b = n & 0x7F
        n >>= 7
        out.append(b | (0x80 if n else 0))
        if not n:
            return bytes(out)


def deep_get(d: dict, *keys):
    for k in keys:
        if not isinstance(d, dict):
            return None
        d = d.get(k)
    return d


async def main() -> int:
    OUT.mkdir(parents=True, exist_ok=True)
    client = NarwalClient(HOST, device_id=DEVICE_ID, topic_prefix=PREFIX)
    await client.connect()
    print(f"connected to {HOST}")
    try:
        try:
            did = await client.discover_device_id(timeout=20.0)
            print(f"woke + discovered device_id={did}, prefix={client.topic_prefix}")
        except Exception as e:
            print(f"discover/wake note: {e!r} (continuing with config values)")

        info = await client.get_device_info()
        print(f"device_info: product_key={info.product_key} device_id={info.device_id} "
              f"firmware={info.firmware_version}")

        gm = await client.send_command("map/get_map", b"", timeout=20.0)
        (OUT / "get_map.bin").write_bytes(gm.raw_payload)
        gm_dict, _ = bbp.decode_message(gm.raw_payload)
        map_id = deep_get(gm_dict, "2", "1")
        print(f"get_map: result={gm.result_code} bytes={len(gm.raw_payload)} map_id={map_id} "
              f"top_keys={list(gm_dict.keys())} map_keys={list((gm_dict.get('2') or {}).keys())}")

        if map_id is None:
            print("!! could not extract map_id from get_map; trying map_id=0")
            map_id = 0
        # GetEditableMap_Request {1: map_id, 3: enableFloorPlanData=true}
        payload = b"\x08" + varint(int(map_id)) + b"\x18\x01"
        em = await client.send_command("map/get_editable_map", payload, timeout=30.0)
        (OUT / "editable_map.bin").write_bytes(em.raw_payload)
        em_dict, _ = bbp.decode_message(em.raw_payload)
        print(f"get_editable_map: result={em.result_code} bytes={len(em.raw_payload)} "
              f"top_keys={list(em_dict.keys())}")
        # Response {1 result, 2 map:StaticMapPayload, 3 editVersion, 4 editConfig}
        mp = em_dict.get("2") or {}
        print(f"  editVersion(3)={em_dict.get('3')}  editConfig(4)={em_dict.get('4')}")
        if isinstance(mp, dict):
            print(f"  map.map_id(1)={mp.get('1')} map_version(2)={mp.get('2')} "
                  f"edit_version(33)={mp.get('33')} resolution(3)={mp.get('3')} "
                  f"w(4)={mp.get('4')} h(5)={mp.get('5')}")
            rooms = mp.get("12")
            rooms = rooms if isinstance(rooms, list) else ([rooms] if rooms else [])
            print(f"  room_infos(12): {len(rooms)} rooms")
            for r in rooms:
                if isinstance(r, dict):
                    print(f"    roomId(1)={r.get('1')} type(2)={r.get('2')} "
                          f"name(3)={r.get('3')!r} roomTypeId(8)={r.get('8')}")
            contours = mp.get("38")
            n_c = len(contours) if isinstance(contours, list) else (1 if contours else 0)
            print(f"  room_contours(38): {n_c}   has map(16)={'16' in mp}  map_data(17)={'17' in mp}")
        print(f"\nwrote {OUT}/get_map.bin and {OUT}/editable_map.bin")
    finally:
        await client.disconnect()
        print("disconnected")
    return 0


if __name__ == "__main__":
    sys.exit(asyncio.run(main()))
