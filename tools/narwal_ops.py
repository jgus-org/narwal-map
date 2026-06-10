"""Wire-level helpers for the Narwal map-edit protocol.

Protobuf encoders for edit operations and the map-grid decoder, shared by the CLI
tools and the map-edit web server. See ../proto/narwal_map_edit.proto and
../schema/MAP_DATA_FORMAT.md. Point coords are float/fixed32 in the signed grid frame.
"""

from __future__ import annotations

import struct
import zlib


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


def _f32(field: int, value: float) -> bytes:
    return tag(field, 5) + struct.pack("<f", value)


def _point(x: float, y: float) -> bytes:
    return _f32(1, x) + _f32(2, y)


def room_seg_payload(x0: float, y0: float, x1: float, y1: float,
                     left_id: int, right_id: int) -> bytes:
    """One MapOperationPayload wrapping a RoomSegOperation (a cut line).

    Convention (confirmed live): left_id keeps the original room, right_id is a new id."""
    seg = (
        length_delimited(1, _point(x0, y0))
        + length_delimited(2, _point(x1, y1))
        + tag(3, 0) + varint(left_id)
        + tag(4, 0) + varint(right_id)
    )
    return length_delimited(1, seg)


def room_merge_payload(room1: int, room2: int, new_id: int) -> bytes:
    """One MapOperationPayload wrapping a RoomMergeOperation."""
    merge = (
        tag(1, 0) + varint(room1)
        + tag(2, 0) + varint(room2)
        + tag(3, 0) + varint(new_id)
    )
    return length_delimited(2, merge)


def build_operation_request(map_id: int, map_version: int, edit_version: int,
                            payloads: list[bytes]) -> bytes:
    """MapOperation.Request: header + a repeated `operations` list (field 4).

    Multiple payloads → multiple ops applied in one request (e.g. an atomic double-cut)."""
    out = (
        tag(1, 0) + varint(map_id)
        + tag(2, 0) + varint(map_version)
        + tag(3, 0) + varint(edit_version)
    )
    for p in payloads:
        out += length_delimited(4, p)
    return out


# MapOperation.Response enums, decoded from the app (see ../schema/error_codes.md).
SERVICE_RESULT = {  # field 1 (result) — coarse outcome
    0: "UNSPECIFIED", 1: "PERFORM_SUCCESS", 2: "PERFORM_GENERAL_FAILED", 3: "ALREADY_EXECUTING",
    4: "POWER_LOWER", 5: "ROBOT_TRAPPED_IN_STATION", 6: "ROBOT_IN_STATION_WHEN_RECALL",
    7: "ROBOT_NOT_IN_STATION_WHEN_BUILD_MAP", 8: "ROBOT_NOT_CONTACT_WITH_STATION",
    9: "DUST_BOX_NOT_INSTALLED", 10: "MOP_NOT_INSTALLED", 11: "FORBIDDEN_TASK_IN_NET_CONFIG",
    12: "FORBIDDEN_TASK_IN_UPGRADE", 13: "FORBIDDEN_TASK_IN_BLUETOOTH_PAIRING",
    14: "FORBIDDEN_TASK_IN_AUTO_WATER_SELF_CHECK", 15: "FORBIDDEN_RECALL_IN_RE_LOCALIZATION",
    16: "FORBIDDEN_TASK_IF_NOT_ACTIVATED", 17: "FORBIDDEN_TASK_IF_STATION_NOT_CONNECTED",
    18: "FORBIDDEN_TASK_IF_CAN_NOT_REACH_SPECIFIED_AREA", 19: "FORBIDDEN_TASK_WHEN_CHARGE",
    20: "FORBIDDEN_RECALL_WHEN_NO_MAP", 21: "LIDAR_CALIBRATION_SUCCESS", 22: "NO_NEED_UPDATE_MAP",
    23: "NOT_IN_MAIN_MAP", 24: "NO_STATION_IN_MAP", 25: "FORBIDDEN_TASK_IF_STATION_IN_CERTIFICATION",
    26: "UPPER_COVER_NOT_INSTALLED", 27: "STATION_BAG_UNINSTALL", 28: "IN_TELECONTROL",
    29: "FORBIDDEN_IN_SECOND_CLEAN", 30: "FAILED_DURING_MOTOR_COOLING", 31: "STATION_LIGHT_CTRL_FAILED",
    32: "STATION_LIGHT_CTRL_TIMEOUT",
}
ERROR_CODE = {  # field 4 (error_code) — specific validation reason
    0: "UNSPECIFIED", 1: "UNMATCHED_EDIT_VERSION", 2: "ROOM_NUMS_EXCEED", 3: "ROOM_AREA_TOO_SMALL",
    4: "INVALID_CARPET_OPERATION", 5: "INVALID_ROOM_SPLIT_SEGMENT", 6: "SAME_NEW_ROOM_IDS",
    7: "DUPLICATE_NEW_ROOM_ID", 8: "UNMATCHED_NEW_ROOM_ID", 9: "INVALID_ADD_FORBIDDEN_REGION",
    10: "ROOM_INFO_NOT_EXIST", 11: "INVALID_GROUND_TEXTURE_TYPE", 12: "INVALID_MERGE_ROOM_NOT_ADJACENT",
    13: "MAP_NOT_EXIST", 14: "OUT_OF_MAP_BORDER", 15: "ROOM_OVERLAP", 16: "INVALID_ROOM_ADJACENT",
    17: "INCONSISTENT_ROOM_ID", 18: "BEAUTIFY_ROOM_SEG_FAIL", 19: "SEG_MULTI_ROOM",
    20: "BEAUTIFY_ROOM_MERGE_FAIL", 101: "FIND_SEGMENT_ROOM_ID_FAIL",
    102: "INVALID_FIRST_ROOM_CENTER_FOR_MERGE", 103: "INVALID_SECOND_ROOM_CENTER_FOR_MERGE",
    104: "INVALID_MAP_CANNOT_MERGE",
}


def result_name(n: int | None) -> str:
    return SERVICE_RESULT.get(n or 0, f"SERVICE_RESULT_{n}?")


def error_name(n: int | None) -> str:
    return ERROR_CODE.get(n or 0, f"ERROR_CODE_{n}?")


def decode_grid(field17: bytes | str) -> list[int]:
    """Decompress StaticMapPayload.map_data (field 17) to per-pixel values.

    zlib -> inner MapData{1: packed varints}; each value is (room_id<<8)|pixel_type."""
    if isinstance(field17, str):
        field17 = field17.encode("latin-1")
    raw = zlib.decompress(field17, 47)
    if raw[0] != 0x0A:
        raise ValueError(f"inner message: expected field-1 tag 0x0a, got {raw[0]:#x}")
    pos = 1
    while raw[pos] & 0x80:
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
