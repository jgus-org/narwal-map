#!/usr/bin/env python3
"""Read-only probe: ask the robot for the doorway crossing points between room pairs.

For each pair, sends /telecontrol/get_two_rooms_crossing_point and decodes the two
Point fields as float32 (fixed32) — confirming Point carries float grid-pixel coords,
the units RoomSegOperation cut lines also use. Sends no edit/save commands.

Usage: narwal_crossing.py [r1:r2 ...]   (defaults to a few adjacent pairs)
Requires the HA narwal integration's WS slot free for this client IP."""

from __future__ import annotations

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
DEFAULT_PAIRS = [(9, 10), (8, 7), (1, 4), (3, 5), (7, 12)]


def varint(n: int) -> bytes:
    out = bytearray()
    while True:
        b = n & 0x7F
        n >>= 7
        out.append(b | (0x80 if n else 0))
        if not n:
            return bytes(out)


def f32(bits) -> float | None:
    if not isinstance(bits, int):
        return None
    return struct.unpack("<f", struct.pack("<I", bits & 0xFFFFFFFF))[0]


def point(p) -> tuple[float, float] | None:
    if not isinstance(p, dict):
        return None
    return (f32(p.get("1")), f32(p.get("2")))


def parse_pairs(argv: list[str]) -> list[tuple[int, int]]:
    pairs = []
    for tok in argv:
        a, b = tok.split(":")
        pairs.append((int(a), int(b)))
    return pairs or DEFAULT_PAIRS


async def main() -> int:
    pairs = parse_pairs(sys.argv[1:])
    client = NarwalClient(HOST, device_id=DEVICE_ID, topic_prefix=PREFIX)
    await client.connect()
    try:
        try:
            await client.discover_device_id(timeout=20.0)
        except Exception as e:
            print(f"wake note: {e!r}")
        for a, b in pairs:
            payload = b"\x08" + varint(a) + b"\x10" + varint(b)
            r = await client.send_command(
                "telecontrol/get_two_rooms_crossing_point", payload, timeout=15.0
            )
            d, _ = bbp.decode_message(r.raw_payload)
            print(f"rooms({a},{b}): result={r.result_code} p1={point(d.get('1'))} p2={point(d.get('2'))}")
    finally:
        await client.disconnect()
    return 0


if __name__ == "__main__":
    sys.exit(asyncio.run(main()))
