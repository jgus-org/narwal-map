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
- **The unit with no carpet problem has the most carpet objects** (11 vs 9 and 4).
  The `Carpet` records are the robot's own auto-classification, not user input.
  Either the classifier is marking non-carpet flooring as carpet on the unit that
  never faults, or Dewey does cross small rugs its owner doesn't count as carpet.
  Worth resolving from the app's carpet overlay: if Dewey's 11 "carpets" are
  phantom, the classifier is unreliable, and the two faulting units may be
  faulting on carpets that are likewise misclassified.

`cleanOption` is not stable. Louie read uniformly `1` at 13:20 and uniformly `2`
at 14:30 the same day, with no edit made by us. Treat a single reading of it as
a snapshot, not a device property.

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

## Which subsystem owns it — not established

The threshold plausibly sits in the motor/sensor MCU and the escalation in the
Linux-side app, but that is an inference from the two-CPU architecture pattern in
the vendor's earlier product, not a measurement. Nothing in either repo proves
which processor decides.

## The controllable surface

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
   `StaticMapPayload` field 47 `robot_trapped_points` records *where* it got
   trapped and field 48 is `exception_info_list`; **both are absent on all three
   units at rest**, so they must be read immediately after a real stuck episode.

## What is *not* in either repo (searched, negative)

Wheel speed / RPM / current / encoder, motor torque or current limits, wheel
slip, stall, jam, bumper state, cliff sensor state, chassis-raise or
wheel-height, stuck-recovery manoeuvres, obstacle-avoidance sensitivity, and any
runtime fault-code→text table. `octopus.core.ExceptionInfo` (map field 48) is
referenced and never dumped. There is no local fault-code table at all — the app
resolves codes by opening a web page, so numeric codes cannot be resolved
offline.

## The honest state of a firmware fix

Firmware is **signed and encrypted**, the OTA service requires authentication,
Narwal publishes no firmware files and states no downgrade path, no Narwal
rooting method is published, and no unpacker exists. A patched-firmware route
first requires obtaining a legitimate payload, then defeating signature
enforcement. That is a materially harder problem than the settings surface above.
