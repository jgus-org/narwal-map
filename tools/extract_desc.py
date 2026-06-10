#!/usr/bin/env python3
"""Pull the base64 protobuf descriptor out of a Blutter-dumped .pbjson.dart and
write the raw bytes, for `protoc --decode_raw`."""

import base64
import re
import sys
from pathlib import Path

src = Path(sys.argv[1])
dst = Path(sys.argv[2])
# longest double-quoted run of base64 chars in the file
cands = re.findall(r'"([A-Za-z0-9+/]{200,}={0,2})"', src.read_text(errors="replace"))
blob = max(cands, key=len)
dst.write_bytes(base64.b64decode(blob))
print(f"{dst}: {dst.stat().st_size} bytes")
