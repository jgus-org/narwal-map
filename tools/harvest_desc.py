#!/usr/bin/env python3
"""Harvest embedded protobuf message descriptors (protoc-dart `$json` base64
blobs) from the libapp string dump. Each decodes to a DescriptorProto starting
with field 1 (name). Writes one <Name>.desc per message into desc/."""

from __future__ import annotations

import base64
import re
from pathlib import Path

STRINGS = Path("/tmp/narwal-apk/libapp.strings.txt")
OUT = Path("/tmp/blutter-out/desc")
OUT.mkdir(exist_ok=True)

B64 = re.compile(r"[A-Za-z0-9+/]{60,}={0,2}")
NAME = re.compile(rb"^[A-Za-z_][A-Za-z0-9_]*$")

found: dict[str, bytes] = {}
for tok in B64.findall(STRINGS.read_text(errors="replace")):
    if len(tok) % 4:
        continue
    try:
        raw = base64.b64decode(tok, validate=True)
    except Exception:
        continue
    # DescriptorProto: field 1 (tag 0x0a) = name, length-delimited
    if len(raw) < 3 or raw[0] != 0x0A:
        continue
    nlen = raw[1]
    if nlen == 0 or 2 + nlen > len(raw):
        continue
    name = raw[2 : 2 + nlen]
    if not NAME.match(name):
        continue
    nm = name.decode()
    # keep the largest blob per name (fullest descriptor)
    if nm not in found or len(raw) > len(found[nm]):
        found[nm] = raw

for nm, raw in sorted(found.items()):
    (OUT / f"{nm}.desc").write_bytes(raw)

print(f"{len(found)} descriptors harvested")
for nm in sorted(found):
    print(f"  {nm:<32} {len(found[nm])} B")
