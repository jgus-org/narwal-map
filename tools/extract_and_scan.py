#!/usr/bin/env python3
"""Pull libapp.so / libflutter.so out of the Narwal XAPK and scan the Dart
snapshot's string literals for map/room-edit protocol topics and class names."""

from __future__ import annotations

import io
import re
import subprocess
import zipfile
from pathlib import Path

BASE = Path("/tmp/narwal-apk")
XAPK = BASE / "com.narwal.pita_global.xapk"
LIBDIR = BASE / "lib"
LIBDIR.mkdir(exist_ok=True)

WANT = ("libapp.so", "libflutter.so")


def extract_sos() -> dict[str, Path]:
    """Find the wanted .so files inside any inner APK of the XAPK, preferring arm64."""
    found: dict[str, Path] = {}
    with zipfile.ZipFile(XAPK) as xapk:
        inner_apks = [n for n in xapk.namelist() if n.lower().endswith(".apk")]
        print(f"inner APKs: {inner_apks}")
        # arm64 splits first, then everything else
        inner_apks.sort(key=lambda n: ("arm64" not in n, n))
        for apk_name in inner_apks:
            with xapk.open(apk_name) as raw:
                data = raw.read()
            with zipfile.ZipFile(io.BytesIO(data)) as apk:
                for member in apk.namelist():
                    base = member.rsplit("/", 1)[-1]
                    if base in WANT and base not in found:
                        if "arm64" in member or "arm64" in apk_name or base not in found:
                            out = LIBDIR / base
                            out.write_bytes(apk.read(member))
                            found[base] = out
                            print(f"  extracted {base} ({out.stat().st_size:,} B) from {apk_name}:{member}")
    return found


def scan_strings(so: Path) -> list[str]:
    out = subprocess.run(
        ["strings", "-n", "4", str(so)], capture_output=True, text=True, check=True
    )
    lines = out.stdout.splitlines()
    (BASE / f"{so.stem}.strings.txt").write_text(out.stdout)
    print(f"\n{so.name}: {len(lines):,} strings >= 4 chars")
    return lines


# Topic-shaped tokens: a/b or a/b/c of lowercase+underscore, plus edit keywords.
TOPIC_RE = re.compile(r"^[a-z][a-z0-9_]*(?:/[a-z0-9_]+){1,3}$")
EDIT_KW = re.compile(
    r"divide|merge|split|partition|editable|segment|no_?go|nogo|virtual|forbidden|"
    r"barrier|wall|zone|cut|reset_map|set_map|save_map|edit_map|map_edit|carve|"
    r"sub_?area|sub_?room|reseg|re_?seg",
    re.I,
)
CLASS_KW = re.compile(
    r"(Map|Room|Partition|Divide|Merge|Split|Editable|Segment|Area|Wall|Zone|"
    r"Forbidden|NoGo|Region)\w*(Request|Requester|Response|Info|Param|Cmd|Command|"
    r"Edit|Proto|Msg|Message|Data|Line|Point|Mask)\w*",
)


def categorize(lines: list[str], label: str) -> None:
    topics, edit_lines, classes = set(), set(), set()
    for ln in lines:
        s = ln.strip()
        if TOPIC_RE.match(s) and len(s) <= 60:
            topics.add(s)
        if EDIT_KW.search(s) and len(s) <= 80:
            edit_lines.add(s)
        for m in CLASS_KW.finditer(s):
            classes.add(m.group(0))

    map_topics = sorted(t for t in topics if "/" in t and re.search(r"map|room|clean|partition|segment|area", t))
    print(f"\n===== {label}: topic-shaped tokens touching map/room/clean/partition/segment/area =====")
    for t in map_topics:
        print(f"  {t}")
    print(f"\n===== {label}: lines matching edit keywords (capped 120) =====")
    for s in sorted(edit_lines)[:120]:
        print(f"  {s}")
    print(f"\n===== {label}: proto/class-shaped names matching edit nouns (capped 120) =====")
    for c in sorted(classes)[:120]:
        print(f"  {c}")


def main() -> None:
    sos = extract_sos()
    if "libapp.so" not in sos:
        print("!! libapp.so not found in XAPK")
        return
    lines = scan_strings(sos["libapp.so"])
    categorize(lines, "libapp.so")


if __name__ == "__main__":
    main()
