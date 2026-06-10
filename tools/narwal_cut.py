#!/usr/bin/env python3
"""Build (and optionally send) a RoomSegOperation cut via /map/operation.

Default cut is the Kitchen test: a vertical line at grid x=-50 spanning the room
top-to-bottom, which crosses two interior obstacle islands the Freo app refuses to
cut across. Dry-run by default (builds the request, decodes it back, sends nothing);
pass --send to fetch a fresh edit_version, transmit, and decode the response.

Point coords are float/fixed32 in the signed grid frame (see ../schema/MAP_DATA_FORMAT.md).
Requires the HA narwal WS slot free for this client IP."""

from __future__ import annotations

import argparse
import asyncio
import struct
import sys

sys.path.insert(0, "/tmp/narwal-pydeps")
sys.path.insert(0, "/service/home-assistant/custom_components/narwal")

import blackboxprotobuf as bbp  # noqa: E402
from narwal_client import NarwalClient  # noqa: E402

HOST = "narwal-test"
DEVICE_ID = "7228565170b34dd6a242d983f1fc0eeb"
PREFIX = "/iSuVlI1If2"


def varint(n: int) -> bytes:
    out = bytearray()
    while True:
        b = n & 0x7F
        n >>= 7
        out.append(b | (0x80 if n else 0))
        if not n:
            return bytes(out)


def tag(field: int, wire: int) -> bytes:
    return varint((field << 3) | wire)


def length_delimited(field: int, body: bytes) -> bytes:
    return tag(field, 2) + varint(len(body)) + body


def f32(field: int, value: float) -> bytes:
    return tag(field, 5) + struct.pack("<f", value)


def point(x: float, y: float) -> bytes:
    return f32(1, x) + f32(2, y)


def room_seg_op(x0, y0, x1, y1, left_id, right_id) -> bytes:
    body = (
        length_delimited(1, point(x0, y0))
        + length_delimited(2, point(x1, y1))
        + tag(3, 0) + varint(left_id)
        + tag(4, 0) + varint(right_id)
    )
    return length_delimited(1, body)  # MapOperationPayload{1: roomSegOperation}


def build_request(map_id, map_version, edit_version, op_payload) -> bytes:
    return (
        tag(1, 0) + varint(map_id)
        + tag(2, 0) + varint(map_version)
        + tag(3, 0) + varint(edit_version)
        + length_delimited(4, op_payload)  # operations[0]
    )


def deep(d, *ks):
    for k in ks:
        if not isinstance(d, dict):
            return None
        d = d.get(k)
    return d


async def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--x", type=float, default=-50.0)
    ap.add_argument("--y0", type=float, default=-152.0)
    ap.add_argument("--y1", type=float, default=-44.0)
    ap.add_argument("--left", type=int, default=8)
    ap.add_argument("--right", type=int, default=13)
    ap.add_argument("--send", action="store_true")
    ap.add_argument("--save", action="store_true", help="also send save_map_update_info to commit")
    a = ap.parse_args()

    op = room_seg_op(a.x, a.y0, a.x, a.y1, a.left, a.right)

    client = NarwalClient(HOST, device_id=DEVICE_ID, topic_prefix=PREFIX)
    await client.connect()
    try:
        try:
            await client.discover_device_id(timeout=20.0)
        except Exception as e:
            print(f"wake note: {e!r}")
        em = await client.send_command(
            "map/get_editable_map", b"\x08" + varint(2) + b"\x18\x01", timeout=30.0
        )
        emd, _ = bbp.decode_message(em.raw_payload)
        map_id = int(deep(emd, "2", "1") or 2)
        map_version = int(deep(emd, "2", "2") or 0)
        edit_version = int(emd.get("3") or deep(emd, "2", "33") or 0)
        n_rooms = len(deep(emd, "2", "12") or [])
        print(f"fresh editable map: map_id={map_id} map_version={map_version} "
              f"edit_version={edit_version} rooms={n_rooms}")

        req = build_request(map_id, map_version, edit_version, op)
        print(f"\ncut: vertical x={a.x} y[{a.y0}..{a.y1}] left_room={a.left} right_room={a.right}")
        print(f"request ({len(req)} B): {req.hex()}")
        back, _ = bbp.decode_message(req)
        seg = deep(back, "4", "1")
        print(f"decoded back: map_id={back.get('1')} map_version={back.get('2')} "
              f"edit_version={back.get('3')}")
        print(f"  seg start=({struct.unpack('<f', struct.pack('<I', deep(seg,'1','1')))[0]},"
              f"{struct.unpack('<f', struct.pack('<I', deep(seg,'1','2')))[0]}) "
              f"end=({struct.unpack('<f', struct.pack('<I', deep(seg,'2','1')))[0]},"
              f"{struct.unpack('<f', struct.pack('<I', deep(seg,'2','2')))[0]}) "
              f"left={deep(seg,'3')} right={deep(seg,'4')}")

        if not a.send:
            print("\nDRY RUN — nothing sent. Pass --send to transmit.")
            return 0

        print("\n>>> sending /map/operation ...")
        r = await client.send_command("map/operation", req, timeout=30.0)
        rd, _ = bbp.decode_message(r.raw_payload)
        new_rooms = deep(rd, "2", "12") or []
        op_ok = rd.get("1") == 1 and not rd.get("4")
        print(f"response: result(1)={rd.get('1')} errorCode(4)={rd.get('4')} "
              f"new_edit_version(3)={rd.get('3')} bytes={len(r.raw_payload)} "
              f"rooms_now={len(new_rooms)}  -> {'OK' if op_ok else 'REJECTED'}")
        print(f"raw response keys={list(rd.keys())}")
        if a.save and op_ok:
            print(">>> sending /map/save_map_update_info ...")
            sv = await client.send_command("map/save_map_update_info", b"", timeout=30.0)
            svd, _ = bbp.decode_message(sv.raw_payload)
            print(f"save response: {svd}")
        elif a.save:
            print("operation REJECTED — skipping save.")
    finally:
        await client.disconnect()
    return 0


if __name__ == "__main__":
    sys.exit(asyncio.run(main()))
