# narwal-map

Reverse-engineering the **Narwal Flow 2** robot vacuum's local map-edit protocol, to script room splits/merges the official Narwal Freo app can't do — specifically **atomic multi-doorway cuts** for "donut"/annulus floor topologies.

## The problem

A space that's two rooms joined by **two** doorways is topologically a ring ("O"). Cutting one doorway leaves it connected through the other (a "C" — still one region), so the robot rejects a single cut as a no-op. You must cut **both doorways atomically**, which the app's UI refuses to let you draw. The app is the limitation; the robot's protocol is not.

## Key findings

- The vacuum speaks an **unauthenticated, plaintext WebSocket on `ws://<robot>:9002`** (no cloud). The HACS integration [`sjmotew/NarwalIntegration`](https://github.com/sjmotew/NarwalIntegration) (installed at `/service/home-assistant/custom_components/narwal/`) already uses it and exposes generic `send_command` / `send_raw` escape hatches. Map editing is **not** implemented there — but it's all local and replayable.
- The full map-edit protocol exists locally (proto package `octopus.mqtt.msg`, app codename "octopus"/"pita"). Edit topics: `/map/get_editable_map`, `/map/operation` (a.k.a. `/map_edit`, `/room_split_and_merge`), `/map/save_map_update_info`, `/map/set_update_regions`, `/telecontrol/get_two_rooms_crossing_point`. Full topic list in `schema/topics_all.txt`.
- The edit command **`MapOperation.Request` carries a *repeated* `operations` list** → multiple operations applied together. This is the unlock: two `RoomSegOperation`s (two cut lines) in one request = the simultaneous double-cut the app won't allow.
- The robot **validates server-side** (see `schema/error_codes.txt`): adjacency for merge, valid split segment, no overlap, min room area, max room count (`EditConfig.max_room_nums`), in-border, room-id consistency, and **`UNMATCHED_EDIT_VERSION`** — the editable map carries an `edit_version` you must echo on save (get → edit → save round-trip).

See `proto/narwal_map_edit.proto` for the message schemas and `schema/SCHEMA.txt` for the raw extracted field list of all 76 messages.

## The donut solution — three routes (preference order)

1. **Atomic double-cut.** One `MapOperation.Request` (topic `/map/operation`) with `operations = [RoomSegOperation(doorway 1), RoomSegOperation(doorway 2)]`, `edit_version` echoed from `get_editable_map`. The robot lays down both cut lines, then recomputes connectivity once. **Open risk:** whether the robot applies the batch atomically vs. validating each op sequentially (sequential would no-op the first cut). Verify empirically.
2. **Explicit polygons.** `FloorPlanOperation { room_contours = [contourA, contourB] }` — hand the robot the two arc-shaped rooms as `RoomContour` polygons. Topology-agnostic; bypasses cut-line geometry.
3. **Paint the grid.** Edit the per-pixel mask (`(room_id<<8)|pixel_type`; wall bit `0x10`) and push via `save_map_update_info`. Last resort.

Helper: `get_two_rooms_crossing_point` makes the robot return the doorway points between two rooms — useful for computing cut coordinates.

## Status

- [x] Protocol + message schemas fully reverse-engineered (offline).
- [x] **Live `get_editable_map` read** (firmware `v01.08.01.00`, `tools/narwal_read.py`). The whole read path works: connect → wake → `get_map` → `get_editable_map`, all `result=1` (`OpResult` SUCCESS=1). Coexists with the running HA integration — its WS-slot limit is per-client-IP and HA runs off-host, so disabling it was unnecessary from `d1`.
  - `map_id=2`, `map_version=148`, `edit_version=45` (echoed at both `Response.edit_version` and `map.edit_version`/field 33 — consistent). `EditConfig.max_room_nums=50` (12 rooms now). `resolution=60` mm/pixel, `width=291`, `height=439`. 12 named rooms, 12 `room_contours`, 15 doors, `map_data`(17) present (3240 B), no forbiddens/virtual-walls.
- [x] **Coordinate frame resolved.** Three coexisting frames:
  - `Grid` (contour/door points) — `int32` signed grid pixels, e.g. x∈[−111,118], y∈[−355,26].
  - `Point` (cut endpoints, crossing points) — **`float`/fixed32, same signed grid-pixel frame** (not int32, not metres). Confirmed by `tools/narwal_crossing.py`: crossing points decode to e.g. (78.0,−154.0) and land exactly on the `Grid` door pixels for the same room pair. `RoomSegOperation.start/end_seg_point` reuse this `Point` class → cut lines are float grid coords.
  - `PoseData` (origin/station) — `float32` world metres + radians; origin≈(0.52,0.00,π/2), station≈(0.00,8.35,−π/2). `Border={bottom −387, top 51, left −142, right 148}` grid px (spans = height−1, width−1).
- [x] **Map grid (`map_data`/field 17) decoded** — zlib → packed-varint `MapData`; pixel = `(room_id<<8)|type`, `type&0x10`=wall, row-major. Pixel↔grid: `col=gx−left, row=gy−bottom` (validated against live crossing points). Full spec + the HACS client's two field mislabels (`area`→`edit_version`, loose origin→`Border`) in [`schema/MAP_DATA_FORMAT.md`](schema/MAP_DATA_FORMAT.md). Decode/render any capture with `tools/decode_map.py`.
- [ ] Build + dry-run the edit (`MapOperation` with two cuts), then send.
- [ ] **No writes attempted.** Do not send edit/save commands until the robot is confirmed re-mappable if a write misbehaves.

Robot LAN address: `narwal-test` (172.21.40.15). Device id `7228565170b34dd6a242d983f1fc0eeb`, product key `iSuVlI1If2` (topic prefix `/iSuVlI1If2`).

## Running the live read (after reboot)

The robot allows **one WS connection per client IP**. Running from `d1` (HA runs off-host on another IP) needs no action — the read coexists with the live integration. Only if you run this from the *same* host/IP as HA must you first **disable the Narwal integration** (Settings → Devices & Services → Narwal → ⋮ → Disable) to free the slot. Then:

```bash
# 1. Recreate the python deps (ephemeral; not committed)
nix-shell -p "python3.withPackages(ps: with ps; [pip])" \
  --run "python -m pip install --target=/tmp/narwal-pydeps bbpb websockets"

# 2. Run the read (uses the bundled narwal_client on /service, which survives reboot)
PYTHONPATH=/tmp/narwal-pydeps:/service/home-assistant/custom_components/narwal \
  nix run "nixpkgs#python3" -- tools/narwal_read.py

# 3. Decode the dumped editable map
nix run "nixpkgs#protobuf" -- --decode_raw < /tmp/narwal-apk/editable_map.bin | less
```

Re-enable the integration afterward if you disabled it. The read tool also runs `tools/narwal_crossing.py r1:r2 …` to fetch doorway crossing points.

## Regenerating the decompile (heavy artifacts, not committed)

The 254 MB XAPK, `libapp.so`/`libflutter.so` (regenerable), and full Blutter output are excluded. To rebuild:

```bash
# Download the app (Flutter; package com.narwal.pita_global)
nix-shell -p apkeep --run "apkeep -a com.narwal.pita_global -d apk-pure /tmp/narwal-apk"
#   then unzip the .xapk, pull config.arm64_v8a.apk's lib/arm64-v8a/{libapp.so,libflutter.so}
#   (tools/extract_and_scan.py does this + greps strings for topics)

# Decompile (Dart 3.9.2). Blutter needs a one-line CMake fix on nixpkgs:
#   blutter/CMakeLists.txt: include_directories(AFTER ${CAPSTONE_INCLUDEDIR} ${CAPSTONE_INCLUDEDIR}/capstone)
git clone --depth 1 https://github.com/worawit/blutter /tmp/blutter
nix-shell -p cmake ninja pkg-config icu capstone git \
  "python3.withPackages(ps: with ps; [pyelftools requests])" \
  --run "python3 /tmp/blutter/blutter.py /tmp/narwal-apk/lib /tmp/blutter-out"
# protobuf message schemas: asm/app_protol/proto/mqtt/{srv,msg}/map/*.pb.dart
```

## Repo layout

- `proto/narwal_map_edit.proto` — reverse-engineered message schemas (the deliverable).
- `schema/SCHEMA.txt` — raw field-list dump of all 76 messages (from `tools/parse_pb.py`).
- `schema/StaticMapPayload.descriptor.txt` — `protoc --decode_raw` of the embedded descriptor (ground-truth map schema).
- `schema/staticmap.desc` — the binary descriptor.
- `schema/topics_all.txt` — every WebSocket topic string in the app (783).
- `schema/error_codes.txt` — all `ERROR_CODE_*` (the robot's validation rules).
- `schema/MAP_DATA_FORMAT.md` — decoded `map_data` grid format, coordinate frames, and HACS-client field corrections.
- `asm/{srv_map,msg_map}/` — Blutter disassembly of the map proto messages (evidence/provenance).
- `tools/` — `parse_pb.py` (asm→schema), `show_msg.py`, `extract_desc.py`/`harvest_desc.py` (descriptor harvest), `extract_and_scan.py` (APK→.so→strings), `narwal_read.py` (live read), `narwal_crossing.py` (doorway crossing points), `decode_map.py` (grid decode/render).
