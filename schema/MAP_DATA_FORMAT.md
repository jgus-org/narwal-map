# Narwal map grid (`StaticMapPayload.map_data`) — decoded format

How the per-pixel occupancy/room grid is encoded inside `get_map` / `get_editable_map`
responses, the three coordinate frames it ties together, and two field mislabels in the
HACS `narwal_client` it corrects. All values verified against a live Flow 2 capture
(firmware `v01.08.01.00`, 2026-06-10) and the embedded descriptor
(`StaticMapPayload.descriptor.txt`). Reproduce with `tools/decode_map.py`.

## 1. Where the grid lives

`StaticMapPayload` carries the grid in a `oneof`:

- field 16 `MapData map` — structured/uncompressed (not sent in practice).
- field 17 `bytes map_data` — **zlib-compressed**; this is what the robot actually sends.

## 2. Decompress → inner protobuf → pixels

1. **zlib stream.** Byte 0 = `0x78`; byte 1 is the level marker and varies — `0x01` (stored, seen in `get_map`), `0x9c` (default), `0xda` (best, seen in `get_editable_map`). Decompress with auto-detect: `zlib.decompress(data, 47)`.
2. **Inner message is a `MapData`.** The decompressed bytes are themselves a protobuf message: field 1 (`grids`) is a *packed repeated varint*. So byte 0 = `0x0a` (field 1, wire type 2), then a length varint, then the packed varint pixel stream. (Field 2 `debug_grids` is normally absent.)
3. **One varint per pixel, row-major.** `count == width * height`; `index = row * width + col`.

## 3. Pixel value encoding

```
room_id    = value >> 8        # 0 = unassigned / background
pixel_type = value & 0xFF
pixel_type & 0x10  →  wall / border edge   (only confirmed flag; app darkens room color)
```

Other `pixel_type` values occur (floor sub-types / materials / edge flags) but are **unconfirmed** — no named enum exists in the decompiled app. Observed in the live capture: `0,1,3,5,16,17,19,20,21,23,24,25,28,32,40` (`get_map`); `0,1,5,16,20,24,28,32,40` (the "beautified" `get_editable_map`). Only `0x10` is relied on.

## 4. The three coordinate frames

| Frame | Message | Wire type | Units |
|-------|---------|-----------|-------|
| Grid coords | `Grid {x,y}` (contours, doors) | varint `int32` | signed grid pixels |
| Cut/crossing points | `Point {x,y}` | **`fixed32` float** | same signed grid frame, sub-pixel |
| Robot/dock pose | `PoseData` (origin, station) | `fixed32` float | world **metres** + θ radians |

`resolution` (field 3) = **mm per pixel** (60 in the capture).

**Grid coord ↔ pixel-array index**, using the `Border` bounding box (field 6, `{bottom=1, top=2, left=3, right=4}`):

```
col = grid_x - border.left          grid_x = col + border.left
row = grid_y - border.bottom        grid_y = row + border.bottom
width  = right - left + 1            height = top - bottom + 1
```

Verified live: crossing point of rooms (1,4) at grid `(19,−12)` → pixel `(col 161, row 375)` → array value with `room_id == 1`; three more pairs likewise land on the expected room.

## 5. Corrections to the HACS `narwal_client`

Two fields are mislabeled in `narwal_client/models.py` `MapData.from_response`; both corrected here against the descriptor:

- **field 33 is `edit_version` (uint32), not `area`.** Descriptor-confirmed. Present in both `get_map` and `get_editable_map` (and the `get_editable_map` Response also echoes it at its own field 3). The capture reads 45 in all three; mapped floor area is ~234 m², so the value is plainly a version token, not an area.
- **field 6 is the `Border` message, not loose origin scalars.** The client reads `field6.3`/`field6.1` as `origin_x`/`origin_y` — these equal `border.left`/`border.bottom`, so its `pixel = raw − origin` transform still works, but the field is the bounding box (§4).

## 6. Live capture summary (Flow 2, fw v01.08.01.00, 2026-06-10)

- `map_id=2`, `map_version=148`, `edit_version=45`, `resolution=60` mm/px, `width=291`, `height=439` (127,749 px). `EditConfig.max_room_nums=50`.
- `Border {bottom −387, top 51, left −142, right 148}` → 290×438 span = (w−1)×(h−1).
- 12 user-named rooms (ids 1–12). Room 11 reports sub-type 10, which the Flow 2 override renders "Corridor"; it is the large central room adjoining most others (a ring/donut candidate). Per-room pixel counts (`get_map`): `{1:5947, 2:5040, 3:1529, 4:1400, 5:1080, 6:6140, 7:6665, 8:12376, 9:4769, 10:2897, 11:9595, 12:7561}` → Σ floor ≈ 234 m².
- `pixel_type` histogram (`get_map`): `{0:60691, 1:44802, 3:801, 5:2420, 16:5869, 17:2638, 19:3577, 20:137, 21:216, 23:437, 24:1877, 25:2222, 28:2, 32:35, 40:2025}`; wall pixels (`&0x10`) = 16,975.
