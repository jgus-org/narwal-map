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
firing early — there is a separate stuck classifier that runs on carpet. Second,
`kErrRobotFirstStuckOnCarpet` implies the detector has *state*: it distinguishes
a first event from repeats, which means there is a threshold or counter worth
finding.

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
`kEmergencyStopStrategy`, `kStopAllTaskStrategy`, `kDepartureStrategy`. A stuck
event therefore has an associated *reaction* enum, which is where the
"stop and demand a button press" behaviour is encoded.

## What is still missing

The trip *thresholds* are not in this library and not in any config read so far.
The live fault is reported from the driver-side block, but the quantities behind
it (wheel current, encoder, slip) come from `kRobotDriverNode`, and neither the
driver library nor the MCU image has been located by name — see
`DEVICE_ACQUISITION.md` for the acquisition state and the enumeration method.

Two more things to find now that the live code is known:

- **Which classifier writes `0x0231`.** `kRightWheelStuck` at `kErrorLevel` for
  four minutes is a sustained blocking fault, so there is a timer and a condition
  worth naming, not just a trip.
- **Why the carpet-specific family never fires.** `…StuckOnCarpet` exists in
  `0x0211` and did not appear. If those codes require the perception layer to have
  classified the surface as carpet, then the useful question is whether carpet
  *detection* is firing at all on this pile height — which is testable through
  `kCarpetTriggered` (`36766207`), a code the perception block emits when it
  decides the robot is on carpet. Capture it on the same pass and the ambiguity
  resolves: if `kCarpetTriggered` never appears on a known-carpet pass, the
  generic stuck path is exactly what to fix.
