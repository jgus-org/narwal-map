#!/usr/bin/env python3
"""Record the robot's live status broadcasts, with the firmware's own codes.

Subscribes to a unit's topic set and appends every broadcast frame to a JSONL
file, so a fault that happens once is not lost to a poll interval. Prints a line
whenever the reported status-code list changes, naming each code from the
device's own registry (`schema/DEVICE_ERROR_CODES.md`, carved out of
`libprotocol_protobuf.so`).

Field numbers come from the app's own generated message classes, read out of the
AOT snapshot, and the code values from the device's `ErrorCode.proto`:

    status/robot_base_status    1  errorCode { 1 identityCode, 2 level }
    status/robot_base_status   25  deviceStatusCodeList (consumables, not faults)
    status/robot_base_status   47  chargingStatus
    status/robot_base_status   48  robotTaskListExternalV2
                                   { 1 task { 2 item { 1 kind, 2 identityCode,
                                                       3 description } } }
    status/robot_base_status   49  batteryCooling

An empty `errorCode` means no active fault. Field 48 is empty except while a
fault is up, and its `description` is the firmware's own text for the code, so
the fault can be identified without any table at all. `display_map` carries only
fields 1, 2, 3, 5, 6, 7, 10, 11 and 12; the `robot_trapped_points` /
`exception_info_list` names belong to a cloud-side JSON model
(`nr_pita_worker_record_detail_model`), not to this message.

Codes configured `is_send_station: false` in `application_conf/ErrorCodeConfig.conf`
never appear on the status stream at all — `kCarpetTriggered` is one of them, so
its absence from a capture says nothing about whether carpet detection fired.
This records raw payloads for every topic and the decoding can be redone offline:

    from tools.narwal_watch import wire_fields
    wire_fields(bytes.fromhex(open(line).read()))

Requires `narwal_client` on PYTHONPATH. The robot serves one WebSocket per
client IP, so nothing else may be connected from here while this runs.

Usage:
    PYTHONPATH=<narwal_client checkout> python3 tools/narwal_watch.py huey
    ... tools/narwal_watch.py louie --seconds 600 --out /tmp/huey.jsonl
"""

from __future__ import annotations

import argparse
import asyncio
import contextlib
import json
import sys
import time
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))

import websockets  # noqa: E402
from narwal_client import NarwalClient  # noqa: E402

# The robot answers only one WebSocket per client IP, and a large broadcast
# would otherwise be refused mid-read.
_connect = websockets.connect


def connect_with_headroom(url, **kwargs):
    kwargs.setdefault("max_size", 64 * 1024 * 1024)
    return _connect(url, **kwargs)


websockets.connect = connect_with_headroom

ROBOTS = {
    "huey": "172.21.40.14",
    "dewey": "172.21.40.15",
    "louie": "172.21.40.16",
}

# The fault rides on robot_base_status field 1, which is
# `octopus.core.ErrorCode { 1 identityCode, 2 level }` (ReportBaseTypes.proto),
# where identityCode is a value of the device-internal ErrorCode enum and level a
# HealthLevel. An empty message means no active fault, which is why the field is
# zero-length in every capture taken while the unit is healthy.
ERROR_CODE_FIELD = 1
IDENTITY_CODE_FIELD = 1
LEVEL_FIELD = 2
TASK_LIST_FIELD = 48
TASK_ENTRY_FIELD = 1
TASK_ITEM_FIELD = 2
ITEM_CODE_FIELD = 2
ITEM_TEXT_FIELD = 3
HEALTH_LEVELS = {0: "kNormalLevel", 1: "kWarnLevel", 2: "kErrorLevel", 3: "kFatalLevel"}

# From ErrorCode.proto, the device-internal registry. Only entries that bear on
# a drive-side stop are named here; unknown numbers still print as numbers.
ERROR_CODES = {
    34603042: "kRobotStuckLongTime",
    34603043: "kRobotBeTrappedWhenExplore",
    34603044: "kRobotBeTrappedWhenRoomClean",
    34603045: "kRobotBeTrappedWhenCarpetClean",
    34603041: "kRobotBeTrappedWhenNaviToStation",
    34603280: "kErrRobotTrappedInStation",
    34603315: "kRobotBeTrappedInAvoidCarpetArea",
    34603316: "kRobotBeTrappedInForbiddenAndAvoidCarpetArea",
    34603357: "kErrRobotStuckInAvoidCarpetArea",
    34668640: "kRobotBeTrappedWhenMaintainFloor",
    34668695: "kRobotBeTrappedAlongsideCliff",
    34668747: "kErrRobotFirstStuckOnCarpet",
    34668748: "kErrRobotLeftWheelStuckOnCarpet",
    34668749: "kErrRobotRightWheelStuckOnCarpet",
    36765733: "kBothWheelsStuck",
    36765734: "kLeftWheelStuck",
    36765735: "kRightWheelStuck",
    36765736: "kWheelLoseControl",
    36765745: "kHangUpInAir",
    36765747: "kBothWheelsOverCurrentRequiresRestart",
    36765748: "kLeftWheelOverCurrentRequiresRestart",
    36765749: "kRightWheelOverCurrentRequiresRestart",
    36766207: "kCarpetTriggered",
    117440512: "kErrDepartureSlip",
}

INTERESTING = ("status/", "error/", "exception/", "fault/", "developer/",
               "map/display_map", "trapped", "carpet", "wheel", "slip")


def wire_fields(payload: bytes) -> dict[int, list]:
    """Decode a protobuf payload into {field number: [values]}.

    Written here rather than using blackboxprotobuf because bbpb types a field by
    inspecting its content, so it reinterprets a packed repeated field as a
    string and a varint as a float.
    """
    out: dict[int, list] = {}
    pos = 0
    while pos < len(payload):
        try:
            tag = read_varint(payload, pos)
        except IndexError:
            break
        pos = tag[1]
        field, wire = tag[0] >> 3, tag[0] & 7
        if wire == 0:
            value, pos = read_varint(payload, pos)
        elif wire == 1:
            value = payload[pos:pos + 8].hex()
            pos += 8
        elif wire == 5:
            value = payload[pos:pos + 4].hex()
            pos += 4
        elif wire == 2:
            length, pos = read_varint(payload, pos)
            value = payload[pos:pos + length]
            pos += length
        elif wire == 3 or wire == 4:
            continue
        else:
            break
        out.setdefault(field, []).append(value)
    return out


def read_varint(payload: bytes, pos: int) -> tuple[int, int]:
    result = shift = 0
    while True:
        byte = payload[pos]
        pos += 1
        result |= (byte & 0x7F) << shift
        if not byte & 0x80:
            return result, pos
        shift += 7
        if shift > 63:
            raise ValueError("varint too long")


def fault_labels(payload: bytes) -> dict[int, str]:
    """identityCode -> the firmware's own description of it, from field 48.

    The description is sent by the device, so a fault can be named without any
    local table. It is Chinese on every unit, whichever language the app uses.
    """
    labels: dict[int, str] = {}
    for blob in wire_fields(payload).get(TASK_LIST_FIELD, []):
        if not isinstance(blob, bytes):
            continue
        for entry in wire_fields(blob).get(TASK_ENTRY_FIELD, []):
            if not isinstance(entry, bytes):
                continue
            for item in wire_fields(entry).get(TASK_ITEM_FIELD, []):
                inner = wire_fields(item)
                code = inner.get(ITEM_CODE_FIELD, [None])[0]
                text = inner.get(ITEM_TEXT_FIELD, [b""])[0]
                if isinstance(code, int) and isinstance(text, bytes):
                    labels[code] = text.decode("utf-8", "replace")
    return labels


def code_text(value: int) -> str:
    name = ERROR_CODES.get(value)
    block, offset = value >> 16, value & 0xFFFF
    return f"{value} (0x{value:08x} block=0x{block:04x} off=0x{offset:04x} {name or '?'})"


def active_faults(payload: bytes) -> list[tuple[int, int]]:
    """(identityCode, health level) for each populated errorCode message."""
    faults: list[tuple[int, int]] = []
    for value in wire_fields(payload).get(ERROR_CODE_FIELD, []):
        if not isinstance(value, bytes) or not value:
            continue
        inner = wire_fields(value)
        code = inner.get(IDENTITY_CODE_FIELD, [None])[0]
        level = inner.get(LEVEL_FIELD, [None])[0]
        if isinstance(code, int):
            faults.append((code, level if isinstance(level, int) else -1))
    return faults


class Recorder:
    def __init__(self, out: Path, name: str) -> None:
        self.out = out
        self.name = name
        self.previous: tuple[int, ...] = ()
        self.count = 0
        self.started = time.monotonic()
        out.parent.mkdir(parents=True, exist_ok=True)
        self.handle = out.open("a")

    def close(self) -> None:
        self.handle.close()

    def on_message(self, msg) -> None:
        self.count += 1
        topic = msg.short_topic
        payload = msg.payload
        stamp = time.time()
        self.handle.write(json.dumps({
            "t": stamp,
            "iso": time.strftime("%Y-%m-%dT%H:%M:%S", time.localtime(stamp)),
            "robot": self.name,
            "topic": topic,
            "tag": msg.field_tag,
            "hex": payload.hex(),
        }) + "\n")
        self.handle.flush()

        faults = active_faults(payload) if topic.endswith("robot_base_status") else []
        if faults and tuple(faults) != self.previous:
            labels = fault_labels(payload)
            print(f"[{time.monotonic() - self.started:8.1f}s] {topic} FAULT "
                  + " ".join(f"{code_text(c)} level={HEALTH_LEVELS.get(l, l)}"
                             + (f' "{labels[c]}"' if c in labels else "")
                             for c, l in faults), flush=True)
            self.previous = tuple(faults)
        elif not faults and self.previous:
            print(f"[{time.monotonic() - self.started:8.1f}s] {topic} fault cleared",
                  flush=True)
            self.previous = ()

        if any(part in topic for part in INTERESTING) and topic.count("/") >= 2:
            fields = wire_fields(payload)
            summary = {f: (len(v) if isinstance(v, bytes) else v)
                       for f, v in sorted(fields.items())}
            print(f"[{time.monotonic() - self.started:8.1f}s] {topic} {summary}",
                  flush=True)


async def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("robot", choices=sorted(ROBOTS))
    ap.add_argument("--seconds", type=float, default=3600.0)
    ap.add_argument("--out", type=Path, default=None)
    args = ap.parse_args()

    host = ROBOTS[args.robot]
    out = args.out or Path(f"/tmp/narwal-watch-{args.robot}.jsonl")
    client = NarwalClient(host)
    recorder = Recorder(out, args.robot)
    client.on_message = recorder.on_message

    await client.connect()
    print(f"watching {args.robot} ({host}) -> {out}", flush=True)
    with contextlib.suppress(Exception):
        await client.discover_device_id(timeout=30.0)
    await client.subscribe_to_topics(duration=600)

    listener = asyncio.create_task(client.start_listening())
    try:
        await asyncio.sleep(args.seconds)
    finally:
        client._should_reconnect = False
        listener.cancel()
        with contextlib.suppress(Exception):
            await asyncio.wait_for(listener, timeout=5)
        with contextlib.suppress(Exception):
            await client.disconnect()
        recorder.close()
        print(f"recorded {recorder.count} frames in {out}", flush=True)
    return 0


if __name__ == "__main__":
    sys.exit(asyncio.run(main()))
