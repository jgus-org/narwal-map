# The device's own error-code registry

Recovered from `/oem/DISK/bin/pita/lib/libprotocol_protobuf.so` (26,488 B,
sha256 `2824116d6b37e90b…`), by carving the serialized `FileDescriptorProto`
that protoc leaves in `.rodata` — it survives stripping, so a production `.so`
still carries its full schema:

```
python tools/narwal_dynconf.py pull louie /oem/DISK/bin/pita/lib/libprotocol_protobuf.so --out /tmp/pull
python tools/carve_proto.py /tmp/pull/libprotocol_protobuf.so
```

Source file `protocol/error_code/protobuf/ErrorCode.proto`, package
`protocol.error_code`. This is the **device-internal** taxonomy, separate from
the app-facing `ServiceResult`/`ErrorCode` enums in `error_codes.md`.

## Why this matters for the stuck-on-carpet fault

The firmware has named codes for exactly the reported symptom, and it separates
"first stuck" from per-wheel stuck:

| Code | Name | Reading |
|---|---|---|
| `34668747` | `kErrRobotFirstStuckOnCarpet` | first carpet stuck event |
| `34668748` | `kErrRobotLeftWheelStuckOnCarpet` | left wheel, on carpet |
| `34668749` | `kErrRobotRightWheelStuckOnCarpet` | right wheel, on carpet |
| `34603043` | `kRobotBeTrappedWhenExplore` | trapped **while mapping** |
| `34603045` | `kRobotBeTrappedWhenCarpetClean` | trapped during carpet clean |
| `34603042` | `kRobotStuckLongTime` | generic long-duration stuck |
| `34603044` | `kRobotBeTrappedWhenRoomClean` | trapped during room clean |
| `34603357` | `kErrRobotStuckInAvoidCarpetArea` | stuck in an avoid-carpet area |
| `34603315` | `kRobotBeTrappedInAvoidCarpetArea` | trapped in avoid-carpet area |
| `34603316` | `kRobotBeTrappedInForbiddenAndAvoidCarpetArea` | trapped, forbidden+avoid |
| `34603041` | `kRobotBeTrappedWhenNaviToStation` | trapped returning to dock |
| `34668640` | `kRobotBeTrappedWhenMaintainFloor` | trapped while maintaining floor |
| `34603280` | `kErrRobotTrappedInStation` | trapped in the dock |
| `34668695` | `kRobotBeTrappedAlongsideCliff` | trapped beside a cliff |

The symptom Huey and Louie show — stopping on clear carpet **during mapping** — was
expected to appear as `kRobotBeTrappedWhenExplore`, with the carpet-specific codes
as the escalation path. **That prediction is now measured and wrong.** Watching a
real episode live produced a different code, from a different block:

```
2026-10-19T18:48:49  FAULT 36765735 (0x02310027 block=0x0231 kRightWheelStuck) kErrorLevel
2026-10-19T18:49:51  clear  (one frame)
2026-10-19T18:49:52  FAULT 36765735 (0x02310027 block=0x0231 kRightWheelStuck) kErrorLevel
2026-10-19T18:53:31  clear, task status changes, mapping continues
```

One code, `kRightWheelStuck`, at `kErrorLevel`, held for 4 m 42 s — no carpet code,
no `kRobotBeTrappedWhenExplore`, no `kErrRobotFirstStuckOnCarpet`, no
`kLeftWheelStuck`. So the condition Huey reports while stuck on carpet is the
**plain per-wheel stuck fault in block `0x0231`**, which is the same block as
over-current, not the application-layer `…StuckOnCarpet` family in `0x0211`.

Two consequences, both revisions of what this file said when it was first written:

- The `…StuckOnCarpet` codes are real and named, but they are **not** the code this
  fault emits. Whatever selects them is a different path, and pointing the
  investigation at the application layer was wrong for this symptom.
- What fires is a *single-wheel* stuck condition on the **right** wheel, sustained,
  which is a much narrower thing to go and find than "the carpet logic". It also
  means the earlier reading — that the Linux side can largely be excluded in favour
  of the MCU — was built on the wrong code.

Capture: `tools/narwal_watch.py huey`, 2,039 `robot_base_status` frames, and only
this one code in all of them. The episode was already in progress when the capture
began, so the transition into it is still uncaptured.

### Where the fault sits on the wire

`status/robot_base_status` field 1 is `octopus.core.ErrorCode`
(`ReportBaseTypes.proto`), which is just:

```
ErrorCode { 1 identityCode, 2 level }
```

`identityCode` is one of the values above and `level` a `HealthLevel`. The message
is **empty** when the unit is healthy, which is why it reads as zero length in
every capture taken from a docked, idle robot. Field 25,
`deviceStatusCodeList`, turned out to be a consumables map (`dustBag`, `dustBox`,
`detergent`, `smartModule`, `cleanWaterTank`) and not a fault list at all — an
earlier revision of these notes pointed at the wrong field.

**The firmware sends the description too.** Field 48,
`robotTaskListExternalV2` (`RobotBaseStatus.pb.dart` in the app), is empty except
while a fault is up; through the whole episode it held one unchanged entry in all
164 frames:

```
{ 1: 1, 2: { 1: 2, 2: 36765735, 3: "右后驱轮卡住" } }      # kind, identityCode, description
```

`右后驱轮卡住` = "right rear drive wheel stuck". `tools/narwal_watch.py` prints it
beside the code, so a fault is identifiable from a capture with no local table.
The remaining fields on that message are `47 chargingStatus` and `49
batteryCooling`, both constant (`2`) across the capture. `display_map` carries only
fields 1, 2, 3, 5, 6, 7, 10, 11 and 12: `robot_trapped_points` and
`exception_info_list` are names from a cloud-side JSON model,
`nr_pita_worker_record_detail_model`, which is where the earlier note took them
from, and neither appeared.

Wheel current, for comparison, is reported under different names and a different
block:

| Code | Name |
|---|---|
| `36765733` | `kBothWheelsStuck` |
| `36765734` | `kLeftWheelStuck` |
| `36765735` | `kRightWheelStuck` |
| `36765736` | `kWheelLoseControl` |
| `36765747` | `kBothWheelsOverCurrentRequiresRestart` |
| `36765748` | `kLeftWheelOverCurrentRequiresRestart` |
| `36765749` | `kRightWheelOverCurrentRequiresRestart` |
| `117440512` | `kErrDepartureSlip` |
| `36766207` | `kCarpetTriggered` (carpet *detected*) |
| `36765745` | `kHangUpInAir` |

Two things follow. First, **"stuck" and "over-current" are distinct conditions**
in the firmware: `…StuckOnCarpet` (0x0211 block) is not
`…WheelOverCurrent…` (0x0231 block), so the fault is not simply a current trip
firing early. Second, `kErrRobotFirstStuckOnCarpet` implies that detector has
*state* — it distinguishes a first event from repeats. But see the policy table
below: on this firmware the `…StuckOnCarpet` family is declared and *unconfigured*,
which is a better explanation for never seeing it than a threshold that was never
reached.

## The policy that follows each code

`/oem/DISK/bin/pita/application_conf/ErrorCodeConfig.conf` (134 KB, plaintext, one
of the served files in `DEVICE_CONFIG.md`) is not another enum. It is the **policy
applied to each code** — 330 items — and it names the group that owns each one.
Our fault's entry, verbatim:

```
#0x02310027
#机器人在基站外运行全过程中，右后驱轮卡住
err_code_config_item {
  identity_code: kRightWheelStuck
  level: kErrorLevel
  description: "右后驱轮卡住"
  strategy: kEmergencyStopStrategy
  is_send_station: true
  is_send_service: true
  check_on_off: true
  check_when_resume: false
  is_return_station: true
  maintainer: "感知应用"
}
```

Three things come out of this that the enum alone could not give.

- **The stop-and-wait-for-a-button behaviour is data.** `kEmergencyStopStrategy`
  is the reaction, selected from a file, not a sequence baked into a function. So
  is `is_return_station: true`.
- **The owner is named**: `感知应用`, "perception application" — the same subsystem
  that owns `CarpetConfig.conf` (`perception/conf/conf/`) and the `kCarpetTriggered`
  code, and the `kRobotPerceptionNode` (49) of the node enum below. Not the dock MCU.
- **Reporting is configured per code**, via `is_send_station` / `is_send_service`.

Census over the 330 items — strategies `kStopAllTaskStrategy` 198,
`kEmergencyStopStrategy` 85, `kNoStrategy` 45, `kDepartureStrategy` 2; levels
`kFatalLevel` 211, `kErrorLevel` 79, `kNormalLevel` 26, `kWarnLevel` 14; maintainers
`应用规划` (application planning) 161, `嵌入式系统` (embedded system) 69, `感知应用`
(perception application) 48, `基站` (base station) 39, `视觉` (vision) 11,
`结构` (structure) 1.

The drive-related family:

| identity_code | level | strategy | maintainer |
|---|---|---|---|
| `kBothWheelsStuck` | kErrorLevel | kEmergencyStopStrategy | 感知应用 |
| `kLeftWheelStuck` | kErrorLevel | kEmergencyStopStrategy | 感知应用 |
| `kRightWheelStuck` | kErrorLevel | kEmergencyStopStrategy | 感知应用 |
| `kWheelLoseControl` | kFatalLevel | kStopAllTaskStrategy | 感知应用 |
| `kBoth/Left/RightWheelOverCurrentRequiresRestart` | kFatalLevel | kStopAllTaskStrategy | 感知应用 |
| `kRobotStuckLongTime` | kErrorLevel | kEmergencyStopStrategy | 应用规划 |
| `kRobotBeTrappedWhenExplore` | kErrorLevel | kEmergencyStopStrategy | 应用规划 |
| `kRobotBeTrappedWhenRoomClean` | kErrorLevel | kEmergencyStopStrategy | 应用规划 |
| `kRobotBeTrappedWhenCarpetClean` | kErrorLevel | kEmergencyStopStrategy | 应用规划 |
| `kCarpetTriggered` | kNormalLevel | kNoStrategy | 感知应用 |
| `kErrDepartureSlip` | kFatalLevel | kStopAllTaskStrategy | 结构 |

The split matches the block structure exactly: the per-wheel codes are owned by
perception, the "trapped while doing X" codes by planning. Two classifiers, two
owners, and our fault is perception's.

### The carpet family is declared but not configured

`kErrRobotFirstStuckOnCarpet`, `kErrRobotLeftWheelStuckOnCarpet` and
`kErrRobotRightWheelStuckOnCarpet` exist in `ErrorCode.proto` and appear **nowhere
else**: no policy item, no event condition, no action, no voice. The search covers
the served set end to end: 1,254 entries searched by content, `PlanningRecord.conf`
and `param.conf` read back empty when asked for directly, the two `.gitkeep` entries
are placeholders, and `application/conf/private_key.pem` is the only entry
deliberately left unread. `StuckOnCarpet` and `FirstStuck` return zero hits. That is
consistent with the live capture never showing them, and it makes "the carpet-specific
path is not wired up on this firmware" the working explanation rather than a
threshold we have yet to characterize. Absence of a policy item is not proof the code
path is dead, but it is strong evidence that nothing on this build reacts if it were
raised.

### `kCarpetTriggered` cannot be observed on the socket

The same table closes the experiment that the previous revision of this file
proposed. Its policy is `is_send_station: false`, `is_send_service: false`, so
carpet detection is **not reported over the status stream** and watching the
socket can never show it, whether or not detection fires. The route that does work
is the action list: `ErrorEventActionList.conf` maps `kEventTypeCarpetTriggered` to
`voice_resource: "/userdata/usr/data/voice/voice220.mp3"` with
`voice_text: "发现地毯"` ("carpet found") and `enable_in_disturb_mode: true` — so the
unit *says* it when the perception layer decides it is on carpet. Listening during
the failing pass, or capturing `developer/get_robot_debug_image` overlays, settles
what the socket cannot.

## Block structure

Codes are not dense integers; each is `(block << 16) | offset`, and the block
identifies the reporting subsystem:

| Block | Example | Offset 0 member |
|---|---|---|
| `0x0100` | `kNoConnectWithDriverBoard` = `0x01000020` | driver/station link |
| `0x0101` | `kChargeShort` = `0x01010010` | charging/dock |
| `0x0202` | `kRollBrushUpliftFail` = `0x02020011` | clean-mechanism / motor |
| `0x0210` | `kRobotPlanningSystemError` = `0x02100000` | **planning** |
| `0x0211` | `kRobotApplicationSystemError` = `0x02110001` | **application** |
| `0x0231` | `kRobotPerceptionSystemError` = `0x02310001` | perception / wheel+sensor |
| `0x0700` | `kErrDepartureSlip` = `0x07000000` | slip |

Every `…StuckOnCarpet` code is in the **application** block (`0x0211`), while the
per-wheel stuck/over-current codes are in `0x0231`. Two families, two reporters.
Which one the real fault uses is now measured rather than inferred: it is
`0x0231 kRightWheelStuck` (see above), so the `0x0211` carpet family belongs to
some other path — plausibly the carpet-aware recovery logic that never gets a
chance to run because the driver-level fault fires first. That ordering is a
hypothesis, and the live capture is the way to settle it.

`DrivingWheel` in `common/robot/proto/RobotConfigure.proto` (carved from
`libcommon.so`) still carries only kinematics — `wheel_vel_max`, `wheel_vel_min`,
`wheel_acc_max`, `wheel_acc_min`, `wheel_radius` — and **no current, torque, or
stall field**, so the `0x0231` thresholds are not in the Linux-side config schemas
either way.

## Node and priority enums

`RobotModuleIndex` names the nodes that can report a fault, which doubles as a
map of the process architecture:

```
kSystemNode = 0        kUpgradeNode = 1      kHalNode = 2
kPowerHealthNode = 3   kRobotDriverNode = 10 kRobotBluetoothNode = 11
kRobotPlanningNode = 16                     kRobotApplicationNode = 17
kRobotSaNode = 18      kRobotMappingNode = 19                 kRobotControlNode = 20
kRobotMapServerNode = 48                    kRobotPerceptionNode = 49
```

`StationModuleIndex` gives the dock side: `kStationArm9Node`,
`kStationDriverMcuNode`, `kStationBluetoothMcuNode` — the dock has its own MCU.

`HealthLevel` is `kNormalLevel`, `kWarnLevel`, `kErrorLevel`, `kFatalLevel`;
`Strategy` is what the system does about it: `kNoStrategy`,
`kEmergencyStopStrategy`, `kStopAllTaskStrategy`, `kDepartureStrategy`. The enum is
declared here, but the *assignment* is the per-code `strategy:` field in
`ErrorCodeConfig.conf` (see above), so the reaction to a stuck event is chosen at
run time from a file that the LAN socket will read out to anyone.

## What is still missing

Named since the first version of this file: the fault's owner is `感知应用`, the
perception application, and its reaction is `kEmergencyStopStrategy` from config.
Still genuinely missing:

- **The code that raises `0x0231`.** The owner is known; the library is not. The
  perception application's module library has not been located by name, because
  there is no directory-listing primitive (`DEVICE_ACQUISITION.md`) and the `.dag`
  graphs that would name it are still unfound. `CarpetConfig.conf` under
  `perception/conf/conf/` is that subsystem's configuration and is the best place to
  start naming candidates.
- **The perception-side stuck condition itself.** `EscapeStuck.conf`
  (`planning/conf/escape/`) states the *planning* side's judgement in plain numbers —
  see `CARPET.md`. Whether perception's classifier shares those timers or uses its
  own in code is unmeasured, and the policy table says the two owners are different,
  so they should not be assumed identical.
- **The quantities behind the trip.** Wheel current, encoder and slip come from
  `kRobotDriverNode`; neither the driver library nor the `robot.mcu` image has been
  located by name.
- **Whether carpet detection fires.** Not answerable through the socket, since
  `kCarpetTriggered` is sent to neither station nor service. Listen for the
  `发现地毯` announcement, or capture the `developer/get_robot_debug_image` carpet
  overlays, during a known-carpet pass.
