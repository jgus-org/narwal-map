# Firmware acquisition and the device's software stack

How to get the Flow 2's own binaries, and what they turned out to be. Written
2026-10-19 from measurements on Louie (`172.21.40.16`, `v01.10.30.01`).

## The read primitive carries binary intact

`dynamic_params/config_content/get` returns file contents as a protobuf
`string`, which raised the question of whether non-UTF-8 payloads survive.
**They do.** `tools/narwal_dynconf.py pull` is byte-exact.

Fidelity is decided without a reference copy: an ELF64's section-header table
normally ends exactly at EOF, so

```
e_shoff + e_shnum * e_shentsize == len(content)
```

cannot hold if a byte was inserted, dropped, or substituted (a UTF-8
replacement always changes the length). Every image pulled so far satisfies it,
and program/section extents stay in bounds:

| Path | Bytes | sha256 (first 16) | check |
|---|---|---|---|
| `/bin/sh` | 769,304 | `a9f4169a461f7cec` | table at EOF |
| `/bin/busybox` | 767,224 | `022ddb06a0fd91a7` | table at EOF |
| `/sbin/init` | 40,392 | `dbbfe1be2c97a0bf` | table at EOF |
| `/lib/ld-linux-aarch64.so.1` | 182,272 | `5709b362498b4ad9` | table at EOF |
| `/lib/libc.so.6` | 1,589,840 | `a1477ea9e5c5a53f` | table at EOF |
| `/proc/self/exe` | 399,608 | `ed6ea81f9d33799d` | table at EOF |

`/bin/sh` hashes identically on Dewey and Louie across two independent harnesses
— so the primitive is fleet-wide, not unit-specific. Re-reading the same path in
the same session reproduces the hash, so the read is deterministic.

### Three hazards, all measured

- **One WebSocket per client IP.** A second connection from the same address
  makes the robot close the first (`received 1000 (OK) connection with same ip,
  close old one`). Reads must be sequential over a single session; parallel
  readers lock you out.
- **The client caps received frames at 1 MiB.** `/lib/libc.so.6` (1.5 MB) closed
  the connection until `max_size` was raised. `narwal_dynconf.py` raises it to
  64 MiB; 3.4 MB reads cleanly at that setting.
- **A directory closes the connection** instead of returning an error, so a path
  list must contain files only. `/oem/DISK/bin/pita` (a directory) kills the
  session; the tool reports `EMPTY … (absent, unreadable, or a directory)`.

Procfs pseudo-files are unreadable for a structural reason: the reader sizes the
read with `st_size`, and procfs entries report 0. `/proc/cpuinfo`, `/proc/mtd`,
`/proc/mounts`, `/proc/self/cmdline`, `/etc/ld.so.cache` all come back empty.
Use `/proc/device-tree/*`, which are real files, for hardware identity. There is
**no directory-listing primitive** — which is why locating a file by name is the
hard part of this, not reading it.

## The stack

Read off the device, not inferred:

| Layer | What it is | Evidence |
|---|---|---|
| SoC | **Horizon Robotics X5** (RDK X5, Cortex-A55 + BPU NPU) | `/proc/device-tree/compatible` = `"Horizon, x5"`, `/etc/hostname` = `horizon_x5_x30` |
| OS | **Buildroot 2022.08**, sysvinit | `/etc/os-release`, `/etc/inittab`, `/etc/init.d/rcS` |
| arch | ELF64 **AArch64**, toolchain `aarch64-buildroot-linux-gnu` | pulled ELF headers |
| middleware | **Apollo Cyber RT** (`cyberrt`) + **ROS 1** (roscpp, actionlib, rosbag, log4cxx) | `mainboard` build paths, `DT_NEEDED` lists |
| vendor SDK | "robokit", plus `nardds`, `nrml_*`, `robata` | library names |
| init | generic Buildroot `rcS`; the app launcher is an `/etc/init.d/S??*` script not yet located by name | `/etc/init.d/rcS` |

The process serving the LAN socket is `/proc/self/exe`, which is Cyber RT's
**`mainboard`** — the generic module loader (`cyber/mainboard/mainboard.cc`,
`module_controller.cc`), linking `libcyber.so` + `libprotobuf.so.25` + spdlog.
So node logic is not in that executable: it lives in module libraries that
`mainboard` dlopen()s from a `.dag` graph description. `.dag` paths under the
usual names (`planning.dag`, `application.dag`, `launch/`, `conf/`) are absent,
and no served config names a dag, so the launch graph is not yet located.

The install tree is `/oem/DISK/bin/pita/`, with `lib/` for shared libraries and
`{application,planning,perception}/conf/` for behaviour config; a second root
`/oem/conf/common/` is referenced by config but not yet read. Writable state is
`/userdata` (logs, `mini_dump` crash dumps, `dynamic_params`) and `/robotdata`
(identity, certificates) — see `DEVICE_CONFIG.md`.

## What is installed there, measured

Pulled with `narwal_dynconf.py pull louie <paths> --out <dir>`:

| Library | Bytes | Contents |
|---|---|---|
| `lib/libcyber.so` | 3,438,768 | Cyber RT; embeds 22 schemas incl. `cyber/proto/dag_conf.proto`, `scheduler_conf.proto` |
| `lib/libcommon.so` | 2,239,888 | embeds 18 schemas incl. `common/robot/proto/RobotConfigure.proto`, `common/planning/proto/StageStateCode.proto` |
| `lib/librobokit_framework.so` | 1,530,832 | `frame/config/proto/ApplicationConfig.proto`, `DeviceRegistry.proto` |
| `lib/librobokit_shark.so` | 1,497,520 | not yet mined |
| `lib/libnardds.so` | 945,240 | Narwal DDS; `nardds/config/proto/RecordConfig.proto` |
| `lib/librobokit_framework_common.so` | 764,256 | |
| `lib/librobokit_platform_auth.so` | 301,360 | |
| `lib/librobokit_robata_client_lib.so` | 296,960 | |
| `lib/libnrml_security.so` | 180,144 | |
| `lib/librobokit_platform_device_identify.so` | 71,768 | |
| `lib/librobokit_platform_device_info.so` | 63,576 | |
| `lib/libnrml_utils.so` | 51,888 | |
| `lib/libprotocol_protobuf.so` | 26,488 | the error-code registry, see `DEVICE_ERROR_CODES.md` |

`/etc/inittab`, `/etc/profile`, `/etc/fstab`, `/etc/passwd` and
`/proc/self/exe` also read normally. Note `/etc/passwd` gives `root` a
`/bin/bash` login shell and an `sshd` account exists; whether a daemon listens
was **not** tested.

### Enumerating without a listing

Because there is no directory listing, the inventory above was built by
following `DT_NEEDED`: pull one library, read its dependency list, pull those by
name in the same directory. That reaches every *linked* library. It cannot reach
a library only ever reached by `dlopen()` from a `.dag` — which is exactly the
category the planning/control/driver modules fall into. 24 such candidate names
(`libdriver.so`, `libplanning_node.so`, `bin/driver`, …) were probed and are all
absent, so the drive-side module is still unlocated. The way to close this is
the `.dag` file, or a crash mini-dump under `/userdata/mini_dump/`, which lists
loaded modules.

## Schemas come out of stripped binaries

`tools/carve_proto.py` recovers `FileDescriptorProto` blobs from `.rodata`.
protoc-generated code registers them at load time, so message names, field
numbers, and **enum values** survive stripping. Example results: 22 Cyber RT
schemas from `libcyber.so`, 18 from `libcommon.so`, and the full `ErrorCode`
enum from `libprotocol_protobuf.so`.

This is the practical RE route here: the binaries are stripped of symbols and
have no debug info, but their *data schemas* are intact, and for this product
the schemas are where the interesting constants live.

## Cloud OTA: reachable, but yields no payload while current

The account API now works end to end (`tools/narwal_cloud.py`). Sign-in
correction: **the password is posted as a plain field inside TLS.** `libapp.so`
contains no RSA public key at all (no `MIGf…` literal in the binary or the APK)
and `LoginWithEmailPasswdRequest` forwards `passwd()` untransformed; the
RSA-wrapped body this tool previously sent is rejected with `err_code 500000`.
The accepted body is `{email, password, terminal_system_name:"Android",
app_version, captcha_code:"", over_fourteen_years:true}` plus the usual headers.

Signed in (account region `us`), `getDeviceInfoList` returns all three units with
serials, and confirms the LAN device ids are the cloud device ids:

| | deviceId | firmware | SN |
|---|---|---|---|
| Huey | `39625e4f834e45409a5ac4629d221507` | v01.09.10.02 | YXCAAM268CXB05E0001 |
| Dewey | `7228565170b34dd6a242d983f1fc0eeb` | v01.10.30.01 | YXCAAM2640XB05N0158 |
| Louie | `899c781ec13d450eb0aa652f9ca22fa3` | v01.10.30.01 | YXCAAM268CXB05E0053 |

But the OTA service gives a *package* only when it is offering an upgrade, and
all three units are current:

- `GET /app-ota-server/v1/firmware/upgrade/check` → `{"code":0,"result":null}`.
  Adding a `firmwareVersion` query parameter does **not** change this: the server
  uses its own record of the device version, so the check cannot be talked into
  handing back a package.
- `GET …/v1/firmware/current/version/describe` → release notes only
  ("Fixed some minor bugs quietly—your robot is now smarter and more
  user-friendly"), `extend_info: null`.
- `GET …/v1/auto/upgrade/state` → `code 500 system internal error`.
- `GET /open-platform-manage-ota/v1/iot-platform/ota/check` → 404.
- No firmware CDN is hard-coded anywhere in the app: every URL literal in the
  binary is a support/help/telemetry host, so a package URL can only arrive in a
  response body.

The app-side OTA flow confirms the package format: the app downloads a ZIP
containing a `.json` manifest and **`ITEPKG03.PKG`** (ITE SDK packaging), then
transfers it to the robot over BLE (`BLE_OTA`), i.e. the *phone* is the
transport, not the robot. So a firmware payload becomes obtainable the moment an
upgrade is offered for a bound device — worth watching rather than guessing.
Meanwhile the LAN read primitive needs no cloud, no unpacker, and no exploit.

## Consequences for the carpet fault

1. Acquisition is solved: any readable file, including stripped binaries, comes
   off the LAN socket byte-exactly.
2. The Linux-side config tree and the Linux-side schemas contain **no wheel
   current, torque, or stall threshold**. `DrivingWheel` in
   `common/robot/proto/RobotConfigure.proto` has only `wheel_vel_max/min` and
   `wheel_acc_max/min` and `wheel_radius`.
3. The firmware names the fault anyway — `kErrRobotFirstStuckOnCarpet`,
   `kErrRobot{Left,Right}WheelStuckOnCarpet`, in the **application** code block —
   so the decision is made above the driver, in code we can now pull and
   disassemble, and it has observable error codes we can watch for live.
   See `DEVICE_ERROR_CODES.md`.
4. Next acquisition targets, in order: the `.dag` graph files (they name the
   module libraries), a `/userdata/mini_dump/` dump (names loaded modules), and
   the driver-side library once its name is known.
