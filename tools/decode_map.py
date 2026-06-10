#!/usr/bin/env python3
"""Decode a saved StaticMapPayload (.bin from narwal_read.py) and render its grid.

Decompresses field 17 (zlib -> packed-varint MapData), reports dimensions,
per-room and pixel-type histograms, validates the grid<->pixel transform, and
prints an ASCII room-layout. Offline: operates on a saved capture, contacts nothing.

See ../schema/MAP_DATA_FORMAT.md. Usage: decode_map.py [path]  (default editable_map.bin)."""

from __future__ import annotations

import sys
import zlib
from collections import Counter
from pathlib import Path

sys.path.insert(0, "/tmp/narwal-pydeps")
import blackboxprotobuf as bbp  # noqa: E402

DEFAULT = "/tmp/narwal-apk/editable_map.bin"


def decode_grid(field17) -> list[int]:
    if isinstance(field17, str):
        field17 = field17.encode("latin-1")
    raw = zlib.decompress(field17, 47)
    if raw[0] != 0x0A:
        raise ValueError(f"inner message: expected field-1 tag 0x0a, got {raw[0]:#x}")
    pos = 1
    while raw[pos] & 0x80:  # skip the packed-field length varint
        pos += 1
    pos += 1
    px: list[int] = []
    while pos < len(raw):
        shift = val = 0
        while True:
            b = raw[pos]
            pos += 1
            val |= (b & 0x7F) << shift
            if not (b & 0x80):
                break
            shift += 7
        px.append(val)
    return px


def room_names(mp: dict) -> dict[int, str]:
    out = {}
    rooms = mp.get("12") or []
    rooms = rooms if isinstance(rooms, list) else [rooms]
    for r in rooms:
        if isinstance(r, dict):
            n = r.get("3")
            if isinstance(n, (bytes, bytearray)):
                n = n.decode("utf-8", "replace")
            out[int(r.get("1", 0))] = n or f"room{r.get('1')}"
    return out


def ch(rid: int) -> str:
    if rid == 0:
        return " "
    return str(rid) if rid < 10 else chr(ord("a") + rid - 10)


def main() -> int:
    path = Path(sys.argv[1]) if len(sys.argv) > 1 else Path(DEFAULT)
    d, _ = bbp.decode_message(path.read_bytes())
    mp = d.get("2", d)
    w, h = int(mp["4"]), int(mp["5"])
    res = int(mp["3"])
    b = mp["6"]
    bottom, top, left, right = b["1"], b["2"], b["3"], b["4"]
    px = decode_grid(mp["17"])

    print(f"{path.name}: map_id={mp.get('1')} edit_version(33)={mp.get('33')} "
          f"res={res}mm/px w={w} h={h} pixels={len(px)} (match={len(px) == w * h})")
    print(f"border bottom={bottom} top={top} left={left} right={right}  "
          f"=> col=gx-({left}) row=gy-({bottom})")

    rooms = Counter(v >> 8 for v in px)
    ptypes = Counter(v & 0xFF for v in px)
    names = room_names(mp)
    floor_px = sum(c for r, c in rooms.items() if r)
    print(f"rooms: {len(names)}  floor≈{floor_px * (res / 1000) ** 2:.0f} m²")
    for rid in sorted(r for r in rooms if r):
        print(f"  {ch(rid)} id={rid:<2} {rooms[rid]:>6} px  {names.get(rid, '')}")
    print(f"pixel_type histogram: {dict(sorted(ptypes.items()))}")
    print(f"wall px (type&0x10): {sum(c for t, c in ptypes.items() if t & 0x10)}")

    sx, sy = 4, 7
    print(f"\nroom layout (downsample x/{sx} y/{sy}):")
    for ry in range(0, h, sy):
        line = []
        for rx in range(0, w, sx):
            c: Counter = Counter()
            for yy in range(ry, min(ry + sy, h)):
                base = yy * w
                for xx in range(rx, min(rx + sx, w)):
                    r = px[base + xx] >> 8
                    if r:
                        c[r] += 1
            line.append(ch(c.most_common(1)[0][0]) if c else " ")
        print("".join(line))
    return 0


if __name__ == "__main__":
    sys.exit(main())
