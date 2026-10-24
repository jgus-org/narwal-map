#!/usr/bin/env python3
"""Carve embedded protobuf FileDescriptorProto blobs out of a binary.

protoc-generated C++ keeps each source file's serialized FileDescriptorProto in
`.rodata` so the runtime can register it. That blob survives stripping, so a
production `.so` still carries the full schema - message and field names, field
numbers, and enum values with their numeric codes.

The blob is located by its first field (`name`, tag 0x0a, a path ending in
`.proto`) and then read forward with a strict wire walk, which stops at the
first byte that cannot be a field. The byte span is reported so a result can be
checked against the file.

No protobuf dependency: the subset of descriptor.proto this needs is walked
directly.

Usage:
    python tools/carve_proto.py <binary> [...]
    python tools/carve_proto.py libprotocol_protobuf.so --enum ErrorCode
    python tools/carve_proto.py '*.so' --list
"""

from __future__ import annotations

import argparse
import re
import sys
from pathlib import Path

WIRE_FIXED = {1: 8, 5: 4}
PROTO_NAME = re.compile(rb"[ -~]{4,120}\.proto")

# descriptor.proto field numbers used below.
FD_NAME, FD_PACKAGE, FD_MESSAGE, FD_ENUM = 1, 2, 4, 5
MSG_NAME, MSG_FIELD, MSG_NESTED, MSG_ENUM = 1, 2, 3, 4
FIELD_NAME, FIELD_NUMBER, FIELD_LABEL, FIELD_TYPE = 1, 3, 4, 5
ENUM_NAME, ENUM_VALUE = 1, 2
ENUM_VALUE_NAME, ENUM_VALUE_NUMBER = 1, 2


class ShortData(ValueError):
    pass


def varint(buf: bytes, pos: int) -> tuple[int, int]:
    value = shift = 0
    while True:
        try:
            byte = buf[pos]
        except IndexError as exc:
            raise ShortData("varint runs past end") from exc
        pos += 1
        value |= (byte & 0x7F) << shift
        if not byte & 0x80:
            return value, pos
        shift += 7


def fields(buf: bytes, end: int | None = None) -> list[tuple[int, int, object]]:
    """Parse one level of wire fields; raises ShortData when bytes run out."""
    end = len(buf) if end is None else end
    out = []
    pos = 0
    while pos < end:
        tag, pos = varint(buf, pos)
        field, wire = tag >> 3, tag & 7
        if wire == 0:
            value, pos = varint(buf, pos)
        elif wire == 2:
            length, pos = varint(buf, pos)
            if pos + length > end:
                raise ShortData("length-delimited field runs past end")
            value = buf[pos:pos + length]
            pos += length
        elif wire in WIRE_FIXED:
            width = WIRE_FIXED[wire]
            if pos + width > end:
                raise ShortData("fixed field runs past end")
            value = buf[pos:pos + width]
            pos += width
        else:
            raise ShortData(f"unsupported wire type {wire}")
        out.append((field, wire, value))
    return out


def get(values: list[tuple[int, int, object]], number: int):
    for field, _, value in values:
        if field == number:
            return value
    return None


def sub_messages(values: list[tuple[int, int, object]], number: int) -> list[bytes]:
    """Repeated length-delimited field `number`, as bytes.

    A false-positive scan hit yields a blob that parses as fields but whose
    field `number` is a varint, so non-bytes entries are dropped rather than
    decoded.
    """
    return [value for field, wire, value in values
            if field == number and wire == 2 and isinstance(value, bytes)]


def walk_to_end(blob: bytes, start: int) -> int:
    """Largest offset from `start` that still parses as a sequence of fields."""
    pos = last = start
    while pos < len(blob):
        try:
            tag, nxt = varint(blob, pos)
            wire = tag & 7
            if wire == 0:
                _, nxt = varint(blob, nxt)
            elif wire == 2:
                length, nxt = varint(blob, nxt)
                if nxt + length > len(blob):
                    break
                nxt += length
            elif wire in WIRE_FIXED:
                nxt += WIRE_FIXED[wire]
            else:
                break
        except ShortData:
            break
        if nxt <= pos:
            break
        pos = last = nxt
    return last


def decode_enum(body: bytes, indent: str) -> list[str]:
    values = fields(body)
    name = get(values, ENUM_NAME)
    lines = [f"{indent}enum {name.decode('utf-8', 'replace')} {{"]
    for value in sub_messages(values, ENUM_VALUE):
        entry = fields(value)
        vname = get(entry, ENUM_VALUE_NAME) or b"?"
        number = get(entry, ENUM_VALUE_NUMBER) or 0
        lines.append(f"{indent}  {vname.decode('utf-8', 'replace')} = {number};"
                     f"  # 0x{number:x}")
    lines.append(indent + "}")
    return lines


def decode_message(body: bytes, indent: str) -> list[str]:
    values = fields(body)
    name = get(values, MSG_NAME)
    lines = [f"{indent}message {name.decode('utf-8', 'replace')} {{"]
    for field in sub_messages(values, MSG_FIELD):
        spec = fields(field)
        fname = get(spec, FIELD_NAME) or b"?"
        number = get(spec, FIELD_NUMBER) or 0
        label = {1: "required ", 2: "optional ", 3: "repeated "}.get(
            get(spec, FIELD_LABEL) or 2, "")
        lines.append(f"{indent}  {label}{fname.decode('utf-8', 'replace')}"
                     f" = {number};")
    for nested in sub_messages(values, MSG_NESTED):
        lines += decode_message(nested, indent + "  ")
    for enum in sub_messages(values, MSG_ENUM):
        lines += decode_enum(enum, indent + "  ")
    lines.append(indent + "}")
    return lines


def decode_file_descriptor(blob: bytes, end: int) -> list[str]:
    values = fields(blob, end)
    path = get(values, FD_NAME)
    if not isinstance(path, bytes):
        raise ShortData("first field is not a file name")
    package = get(values, FD_PACKAGE)
    package = package.decode("utf-8", "replace") if isinstance(package, bytes) else ""
    lines = [f"// {path.decode('utf-8', 'replace')}  package {package}"
             if package else f"// {path.decode('utf-8', 'replace')}"]
    for message in sub_messages(values, FD_MESSAGE):
        lines += decode_message(message, "")
    for enum in sub_messages(values, FD_ENUM):
        lines += decode_enum(enum, "")
    return lines


def find_descriptors(blob: bytes) -> list[tuple[str, int, list[str]]]:
    """Return (proto path, blob offset, rendered text) for each embedded schema."""
    found = []
    seen: set[str] = set()
    for match in re.finditer(rb"\n(.)", blob):
        probe = match.start()
        length = blob[probe + 1]
        if length < 5 or length > 120:
            continue
        name = blob[probe + 2:probe + 2 + length]
        if not name.endswith(b".proto") or not PROTO_NAME.fullmatch(name):
            continue
        try:
            end = walk_to_end(blob, probe)
            rendered = decode_file_descriptor(blob[probe:end], end - probe)
        except ShortData:
            continue
        path = name.decode()
        if path in seen or len(fields(blob[probe:end], end - probe)) < 2:
            continue
        seen.add(path)
        found.append((path, probe, rendered))
    return found


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("files", nargs="+", type=Path)
    parser.add_argument("--list", action="store_true",
                        help="only report which schemas a binary embeds")
    parser.add_argument("--enum", metavar="NAME",
                        help="print only enums whose name matches")
    parser.add_argument("--dump", type=Path,
                        help="write each schema's .proto text into this directory")
    args = parser.parse_args(argv)

    paths: list[Path] = []
    for pattern in args.files:
        if any(ch in str(pattern) for ch in "*?["):
            paths += sorted(Path(".").glob(str(pattern)))
        else:
            paths.append(pattern)

    total = 0
    for path in paths:
        try:
            blob = path.read_bytes()
        except OSError as exc:
            print(f"{path}: {exc}", file=sys.stderr)
            continue
        found = find_descriptors(blob)
        if not found:
            print(f"// {path}: no embedded descriptors")
            continue
        for proto_path, offset, rendered in found:
            total += 1
            if args.list:
                print(f"{path}  +0x{offset:x}  {proto_path}")
                continue
            print(f"\n// ==== {path} @ 0x{offset:x} ====")
            if args.enum:
                keep = False
                for line in rendered:
                    if line.startswith("enum ") and args.enum.lower() in line.lower():
                        keep = True
                    elif line and not line.startswith(" ") and not line.startswith("enum"):
                        keep = False
                    if keep:
                        print(line)
                continue
            print("\n".join(rendered))
            if args.dump:
                args.dump.mkdir(parents=True, exist_ok=True)
                safe = re.sub(r"[^A-Za-z0-9._-]", "_", proto_path)
                (args.dump / safe).write_text("\n".join(rendered) + "\n")
    if args.dump and total:
        print(f"\n// wrote {total} schemas to {args.dump}", file=sys.stderr)
    return 0 if total else 1


if __name__ == "__main__":
    sys.exit(main())
