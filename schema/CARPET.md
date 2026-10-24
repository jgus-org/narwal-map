# Carpet handling on the Flow 2: what is actually controllable

Investigating why two of three units stop mid-map on clear carpet. This file records
what is **verified on our own units** versus what comes from the vendor or from
community reports, because the gap between them is where the fix has to be found.

## The observed fleet

| Unit | Flooring | Gets stuck on carpet | Firmware | Carpets on map | `cleanOption` |
|---|---|---|---|---|---|
| Huey (`.14`) | mixed | yes | v01.09.10.02 | 4 | 2 |
| Louie (`.16`) | mixed | yes | v01.10.30.01 | 9 | 2 |
| Dewey (`.15`) | hard floor | no | v01.10.30.01 | 11 | 2 |

Read with `tools/narwal_carpet.py`, 2026-10-19. Two things to notice:

- **Dewey is the control, and it rules firmware out as the variable.** Dewey runs
  the *same* firmware as Louie and does not exhibit the fault; Huey runs an
  *older* firmware and does. The behaviour therefore spans both versions we
  have, so there is no good version to move to.
- **Carpet objects are the robot's own auto-classification, not user input.**
  Dewey carries 11 despite the owner describing it as the hard-floor unit — the
  floor does have an area rug and several small mats, so those detections are
  plausible rather than phantom. Counting `Carpet` records across units is
  therefore not a usable proxy for "how much carpet does this robot see".

`cleanOption` is user-editable and moves when the app's per-carpet policy is
changed; a reading of it is a snapshot of the current setting, not a device
property. (An earlier revision of this file read Louie's `1` → `2` drift as
spontaneous; it was an owner edit made while experimenting.)

## What the fault actually is

Not in our artifacts — from vendor support material and owner reports on Flow-line
units, so treat as **externally sourced, not reproduced by us**:

- The fault family is **per drive wheel**: `1014`/`1180` both tires abnormal,
  `1015`/`1181` left tire, `1016`/`1182` right tire, `1189` tire lift.
- Vendor triage is a **differential wheel-speed** check ("rotate both rear drive
  wheels to check for consistent rotation speed").
- A **motor-cooldown gate follows every trip** — in-app `3115 Motor cooling in
  process`, and the task layer has a first-class
  `ServiceResult 30 = FAILED_DURING_MOTOR_COOLING` (`schema/error_codes.md:58`,
  our own recovered enum).
- Vendor position: wheels "getting stuck and **dragged** by the carpet", and
  "even if the robot is replaced, the same issue may still occur".

Best-supported mechanism: a **per-wheel stall / over-current trip caused by pile
resistance**, escalating into a blocking alert that needs a human button press.
Wheel *slip* is a weaker fit — a slipping wheel is under-loaded and would not
earn a cooldown gate, and slip normally triggers a recovery manoeuvre rather
than a blocking fault.

**Our own confirming observation is limited to**: the fault appears on clear
carpet with visibly clear wheels, on both carpet units, while mapping.

## Which subsystem owns it — measured live, then named by the firmware itself

An earlier version of this file reasoned from the error registry to the
conclusion that the decision ran in the Linux-side application layer, above the
driver, because the `…StuckOnCarpet` codes live in the application block `0x0211`.
**A live capture of the real fault refutes that**, and the reasoning was the
mistake: it inferred the reporter of *our* symptom from the code whose name
matched the symptom, without measuring.

What the unit actually reports while stuck on clear carpet, watched live with
`tools/narwal_watch.py` on Huey (2026-10-19, 11,201 frames, 3,634 of them
`robot_base_status`, 18:48:48 → 20:00:10):

```
18:48:49 FAULT 36765735 (0x02310027 kRightWheelStuck) kErrorLevel "右后驱轮卡住"
18:49:51 clear  (one frame)
18:49:52 FAULT  same code
18:53:31 clear  — mapping continues; no fault again in the remaining 67 minutes
```

One code across two consecutive episodes totalling 281 s, at `kErrorLevel`, on the
**right rear drive wheel** — and that description is the firmware's own, carried in
field 48 of the status message, not our guess. None of the `0x0211` carpet codes
appeared, and neither did `kRobotBeTrappedWhenExplore`.

The firmware then names its own owner. `application_conf/ErrorCodeConfig.conf`
(given in full in `DEVICE_ERROR_CODES.md`) assigns `kRightWheelStuck` the strategy
`kEmergencyStopStrategy`, `is_return_station: true`, and `maintainer: "感知应用"` —
**the perception application**, which is the subsystem owning
`perception/conf/conf/CarpetConfig.conf` and the node `kRobotPerceptionNode`. So the
guess this file made an hour earlier, that the threshold was "most likely on the
`robot.mcu` side, which we cannot read over this socket", is **wrong and is
retracted**: the fault is raised by a userspace component whose configuration the
LAN socket already serves to anyone.

That matters more than the code identity, because both things a patch would touch
turn out to be *data*:

- the **reaction** — `kEmergencyStopStrategy` is the stop-dead-and-wait-for-a-person
  behaviour, and it is one line in a plaintext conf;
- the **condition** — the stuck judgement is written out numerically in
  `planning/conf/escape/EscapeStuck.conf`, and the tilt-based carpet classifier that
  feeds perception is written out in `perception/conf/conf/CarpetConfig.conf`.

## The numbers, as the firmware states them

`EscapeStuck.conf`, the planning side's escape-stuck (脱困) judgement. The policy
table assigns the "trapped while doing X" codes to planning (`应用规划`) and our
per-wheel code to perception, so these are **neighbours, not proof** of the trip
that stopped Huey. They are the closest thing to the real thresholds that exists
outside the binary, and they describe a machine that stops on clear carpet:

| Key | Value | Reading |
|---|---|---|
| `stuck_interval_time` / `stuck_interval_dist` | 10000 ms / 0.1 m | stuck = a 10 s window in which it moved < 10 cm |
| `stuck_total_time` | 15000 ms | sustained long enough to be judged stuck at 15 s |
| `stuck_total_time_without_slip` | **8000 ms** | a *shorter* budget when the wheels are judged **not** to be slipping |
| `stuck_interval_time_without_slip` | 4000 ms | the window in that no-slip case |
| `stuck_interval_angle_without_slip` | 0.8 rad | expected yaw progress in the same case |
| `stuck_total_time_bumper_trigger` | 3 | bumper hits expected alongside it |
| `slip_number_max` | 2 | consecutive slips before escalation |
| `abnormal_attitude_pitch` / `abnormal_attitude_roll` | 0.04 / 0.03 rad | "abnormal attitude" = 2.3° pitch / 1.7° roll |
| `abnormal_attitude_slip_time` | 2500 ms | abnormal attitude with slip for 2.5 s |
| `check_yaw_period_sec` / `yaw_diff_theshold` | 3 s / 0.1 rad | yaw that does not change over 3 s (the misspelling is the firmware's) |
| `cool_down_duration_sec` | 2 | "等待电流冷却" — wait for the current to cool down |
| `rotate_escape_ang_vel` / `max_rotate_escape_time_sec` | 2.0 rad/s / 30 s | the escape spin it tries instead of stopping |

Two of these are worth staring at, as *hypotheses to test*, not conclusions.
`stuck_total_time_without_slip: 8000` means the robot allows itself **half** the
immobile time when it believes the wheels are gripping — and a chassis high-centred
on pile, wheels turning but not biting, is not obviously "slipping". And the
attitude thresholds are 1.7° of roll and 2.3° of pitch: a robot walking into plush
pile tilts by more than that, so `abnormal_attitude_*` is a plausible ingredient in
what looks from outside like an unexplained stop on clear carpet.

`CarpetConfig.conf` (perception) shows carpet is a **tilt and jitter** classifier,
not a current measurement — `tilt_angle_th: 0.087` as the maximum credible tilt,
roll/pitch acceptance windows of ±0.08 and −0.09…+0.08 rad, `point_n: 10`
consecutive points before an area is declared carpet, quick decision at
`quick_decision_confidence_th: 81` or `continuous_carpet_n_th: 4` agreeing frames,
an SVM that ships **disabled** (`carpet_svm_config.enable: false`), `cobble_t: 2`
where a "cobblestone" reading suppresses carpet for 2 s, height gates of
`ground_height_th: 0.015` m with `protrusion_height_th: 0.03` /
`hollow_height_th: -0.03`, and the cliff detector tripping on a sustained tilt of
only `0.034` rad — *less* tilt than carpet needs, which is the sort of threshold
spread worth measuring on our own pile heights.

What still is not in the served set: any per-wheel **current** or stall threshold,
and `DrivingWheel` in `RobotConfigure.proto` still carries only kinematics. The trip
itself lives below the configuration layer, in the driver. But the reaction, the
stuck timers, the attitude thresholds and the carpet classifier are all readable
plaintext, off an unauthenticated socket, on every unit.

## Settings surface (recorded for completeness — not the plan)

The fault is a stuck trip in the perception application, with a reaction selected
from a config file — but the trip's inputs (wheel current, encoder) are still below
the configuration layer. Owner-visible settings have already been exercised on these
units without resolving it, so **nothing below is expected to fix the fault**; it is
catalogued only so the investigation doesn't re-derive it, and because some of it is
useful *instrumentation* for the firmware work. The real path is the perception
classifier that reports the fault, whose owner the policy table now names — see
`schema/DEVICE_ACQUISITION.md` and `schema/DEVICE_ERROR_CODES.md`.

Ranked by how cheap it is to try.

1. **Per-carpet policy `Clean` / `Cross` / `Ignore`.** Real, user-settable in the
   app, and already on the protocol we drive: `MapOperation.Request` oneof
   field 6 `carpet_operation`, with `CarpetOperation.carpet_clean_option`
   (enum, field 4) and `CarpetOperation.operation` (enum, field 5). Enum *values*
   are undecoded. `tools/narwal_cut.py` already proves the write+commit path.
   **Caveat that matters for us:** carpet policy is documented for *cleaning*.
   Mapping is a separate pass (`WorkingStatus.REMAPPING = 7` vs `CLEANING = 4/5`)
   and exploration routes onto whatever floor is in front of it, so setting
   `Ignore` will probably **not** stop a trip during map building.
2. **`config/set`** — `config/get` with an empty payload returns a ~40-field
   numbered config message and `config/set` has a `/response` sibling (see
   `schema/firmware_versions.md`). Unnamed; needs names from the app binary
   before anything can be changed responsibly.
3. **Floor-material / carpet geometry via map edit** — `FloorPlanOperation`,
   `NoCarpetAreaOperation`, `enableShowManualAdd_carpet`. If the robot will not
   path across something it classifies as carpet, reclassifying it is a
   topology-side fix. Note the planner-refusal hypothesis is rated *weak* by the
   evidence: documented carpet avoidance **skips coverage**, it does not stop.
4. **Untried protocol topics** with no payload captured yet:
   `/pita/config/set_highland_mode`, `/pita/config/set_sweep_strength`,
   `/pita_clean_system/set_cliff`, `/clean/set_fan_ratio`,
   `/dynamic_params/config_content/set`, `/developer/clean_module_control`,
   `/telecontrol/velocity_control`. Several of these are the obvious
   candidates for a carpet-boost or cliff/threshold switch. They were listed in
   the app binary but **none has been confirmed served by the Flow 2**.
5. **Observability we have not used yet**: `developer/get_robot_debug_image`
   returns **cleartext carpet-detection overlays** (`InitCarpet`, `GlobalCarpet`,
   `UpdateRoomN_PlanningCarpet`) — but only while the unit is mapping or
   cleaning, so capturing one during the failing pass requires running a job.
   The other observability named here earlier is **retracted**: `display_map` was
   watched through a full mapping pass plus an hour of idle and carries only fields
   1, 2, 3, 5, 6, 7, 10, 11 and 12 — never 47 or 48. `robot_trapped_points` and
   `exception_info_list` are fields of a cloud-side JSON model
   (`nr_pita_worker_record_detail_model`), not of this message. What the status
   stream does give during a fault is field 48's own description string, and a
   listen for the `发现地毯` announcement — `kCarpetTriggered` itself is configured
   `is_send_station: false`, so it is never visible here at all.

## The device's own config tree is readable — see `DEVICE_CONFIG.md`

`tools/narwal_dynconf.py` enumerates and reads the 1259 configuration files the
device serves over the unauthenticated LAN socket. This displaces the earlier
position that firmware extraction was the only route to understanding the
device: `PassCarpet.conf`, `CarpetExplore.conf`, `CarpetConfig.conf`,
`CrossingCommon.conf` and the `slip_ctrl` assist modules are all readable
plaintext.

Where it stops: no per-wheel **current** threshold appears anywhere in the served
set, and the drive MCU image is not part of it — the trip itself is below the
config layer. Everything *around* the trip is in there: the per-code reaction and
owner in `application_conf/ErrorCodeConfig.conf`, the escape-stuck timers in
`planning/conf/escape/EscapeStuck.conf`, the carpet classifier in
`perception/conf/conf/CarpetConfig.conf` (all tabulated above). Reading them is
free; editing them is a device mutation, not a settings change.

## What is *not* in either repo (searched, negative)

Wheel speed / RPM / current / encoder readings, motor torque or current limits,
bumper state, chassis-raise or wheel-height, obstacle-avoidance sensitivity.

Four entries on the earlier version of this negative list were **wrong** and move to
the positive column because of `EscapeStuck.conf`: slip thresholds
(`slip_number_max`, `abnormal_attitude_slip_time`), the stuck judgement itself, the
bumper-trigger count, and the stuck-recovery manoeuvres (that file plus
`EscapeStuckTree.xml`). The cliff detector's tilt threshold is also present, in
`CarpetConfig.conf` — it is the cliff sensor's *state* that is not exposed.
`octopus.core.ExceptionInfo` is referenced by the map schema and has never been
dumped; what the status stream actually carries during a fault is in
`DEVICE_ERROR_CODES.md`.

The earlier note here that "numeric codes cannot be resolved offline" is
**corrected**: the device's own fault registry — `protocol/error_code/protobuf/ErrorCode.proto` — was carved out of `libprotocol_protobuf.so` and is in `DEVICE_ERROR_CODES.md`, names and numbers intact.

## The state of a firmware fix

The old framing here — obtain a signed OTA payload, then defeat its signature —
is no longer the route, because acquisition stopped being the obstacle. The
device serves any file its application process can read, binaries intact, over
the unauthenticated LAN socket (`DEVICE_ACQUISITION.md`), so the code that makes
the carpet-stuck decision is in hand rather than behind an OTA service that
returns nothing while a unit is current (`firmware_versions.md`).

What remains is analysis, not acquisition — and the analysis has narrowed a lot:
the fault's owner is named by the firmware (`感知应用`, the perception application),
its reaction is named (`kEmergencyStopStrategy`), the stuck timers and the carpet
classifier's thresholds are written out in plaintext, and the live code is known.
What is still not in hand is the perception module library that evaluates them (no
directory-listing primitive; see `DEVICE_ACQUISITION.md`) and the wheel-current
signal below it.

Patching a *running* unit is a separate question from patching its code, and the
honest answer is that neither is available today: the read is root-privileged but
the write topics are not a write (`DEVICE_SECURITY.md`), so there is no way to put a
file anywhere. The one candidate worth an experiment is the overlay the loader
consults before `/oem` — `Dynamic File: {} not exists, use default path: {}` —
because a config override there would need no code execution at all, only the
existing `config_content/set`. That is untested, and any test of it writes to a
robot, so it needs an explicit go-ahead first.
