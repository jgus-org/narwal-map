# Map-operation result & error enums (authoritative)

`MapOperation.Response` carries **two** enums, both decoded from the app's AOT snapshot
(`com.narwal.pita_global`, Dart 3.9.2, decompiled 2026-06-10 via Blutter → object-pool dump):

- **field 1 `result`** → `ServiceResult` — coarse outcome (success / generic-failure / device-state refusals).
- **field 4 `error_code`** → `ErrorCode` — the specific validation reason when `result` ≠ success.

A successful edit returns `result=1` (`SERVICE_RESULT_PERFORM_SUCCESS`) with no `error_code`. A rejected
edit returns `result=2` (`SERVICE_RESULT_PERFORM_GENERAL_FAILED`) plus the specific `ErrorCode`.
The Kitchen island-crossing cut succeeded; a cut whose line spans into a neighbouring room fails with
`result=2 error_code=19` = `ERROR_CODE_SEG_MULTI_ROOM`.

## `ErrorCode` (field 4) — 25 members

| # | name | meaning (for cut/merge) |
|---|------|--------|
| 0 | ERROR_CODE_UNSPECIFIED | (none / absent on success) |
| 1 | ERROR_CODE_UNMATCHED_EDIT_VERSION | stale `edit_version` — re-read `get_editable_map` first |
| 2 | ERROR_CODE_ROOM_NUMS_EXCEED | would exceed `EditConfig.max_room_nums` (50) |
| 3 | ERROR_CODE_ROOM_AREA_TOO_SMALL | a resulting room is below the min area |
| 4 | ERROR_CODE_INVALID_CARPET_OPERATION | |
| 5 | ERROR_CODE_INVALID_ROOM_SPLIT_SEGMENT | the cut segment is not a valid split (e.g. doesn't separate the room) |
| 6 | ERROR_CODE_SAME_NEW_ROOM_IDS | `left_room_id == right_room_id` |
| 7 | ERROR_CODE_DUPLICATE_NEW_ROOM_ID | new id collides with an existing room |
| 8 | ERROR_CODE_UNMATCHED_NEW_ROOM_ID | new id violates the id rule |
| 9 | ERROR_CODE_INVALID_ADD_FORBIDDEN_REGION | |
| 10 | ERROR_CODE_ROOM_INFO_NOT_EXIST | referenced room id doesn't exist |
| 11 | ERROR_CODE_INVALID_GROUND_TEXTURE_TYPE | |
| 12 | ERROR_CODE_INVALID_MERGE_ROOM_NOT_ADJACENT | merge targets aren't adjacent |
| 13 | ERROR_CODE_MAP_NOT_EXIST | bad `map_id` |
| 14 | ERROR_CODE_OUT_OF_MAP_BORDER | a point is outside the map border |
| 15 | ERROR_CODE_ROOM_OVERLAP | |
| 16 | ERROR_CODE_INVALID_ROOM_ADJACENT | |
| 17 | ERROR_CODE_INCONSISTENT_ROOM_ID | |
| 18 | ERROR_CODE_BEAUTIFY_ROOM_SEG_FAIL | post-split contour cleanup failed |
| 19 | ERROR_CODE_SEG_MULTI_ROOM | **the cut would divide the room into more than two connected floor pieces** (verified on-device: a straight cut that pinches a concave room into 3 regions is rejected; a clean 2-way split is accepted). Also fires if the line strays into a neighbouring room. |
| 20 | ERROR_CODE_BEAUTIFY_ROOM_MERGE_FAIL | post-merge contour cleanup failed |
| 101 | ERROR_CODE_FIND_SEGMENT_ROOM_ID_FAIL | couldn't locate the room for the segment |
| 102 | ERROR_CODE_INVALID_FIRST_ROOM_CENTER_FOR_MERGE | |
| 103 | ERROR_CODE_INVALID_SECOND_ROOM_CENTER_FOR_MERGE | |
| 104 | ERROR_CODE_INVALID_MAP_CANNOT_MERGE | |

## `ServiceResult` (field 1) — 33 members

`0` UNSPECIFIED · `1` PERFORM_SUCCESS · `2` PERFORM_GENERAL_FAILED · `3` ALREADY_EXECUTING ·
`4` POWER_LOWER · `5` ROBOT_TRAPPED_IN_STATION · `6` ROBOT_IN_STATION_WHEN_RECALL ·
`7` ROBOT_NOT_IN_STATION_WHEN_BUILD_MAP · `8` ROBOT_NOT_CONTACT_WITH_STATION ·
`9` DUST_BOX_NOT_INSTALLED · `10` MOP_NOT_INSTALLED · `11` FORBIDDEN_TASK_IN_NET_CONFIG ·
`12` FORBIDDEN_TASK_IN_UPGRADE · `13` FORBIDDEN_TASK_IN_BLUETOOTH_PAIRING ·
`14` FORBIDDEN_TASK_IN_AUTO_WATER_SELF_CHECK · `15` FORBIDDEN_RECALL_IN_RE_LOCALIZATION ·
`16` FORBIDDEN_TASK_IF_NOT_ACTIVATED · `17` FORBIDDEN_TASK_IF_STATION_NOT_CONNECTED ·
`18` FORBIDDEN_TASK_IF_CAN_NOT_REACH_SPECIFIED_AREA · `19` FORBIDDEN_TASK_WHEN_CHARGE ·
`20` FORBIDDEN_RECALL_WHEN_NO_MAP · `21` LIDAR_CALIBRATION_SUCCESS · `22` NO_NEED_UPDATE_MAP ·
`23` NOT_IN_MAIN_MAP · `24` NO_STATION_IN_MAP · `25` FORBIDDEN_TASK_IF_STATION_IN_CERTIFICATION ·
`26` UPPER_COVER_NOT_INSTALLED · `27` STATION_BAG_UNINSTALL · `28` IN_TELECONTROL ·
`29` FORBIDDEN_IN_SECOND_CLEAN · `30` FAILED_DURING_MOTOR_COOLING · `31` STATION_LIGHT_CTRL_FAILED ·
`32` STATION_LIGHT_CTRL_TIMEOUT

(All `SERVICE_RESULT_*` / prefixes elided in the list above. For map edits only `0/1/2` are expected.)
