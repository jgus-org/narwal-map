# The device's own configuration tree, readable over the LAN socket

The Flow 2 serves its configuration files to any client on the local network,
unauthenticated, through the `dynamic_params` message family. This is the
clearest route we have to *what the device actually does*, as opposed to what
the app lets you set.

Use `tools/narwal_dynconf.py`. It implements only the two read topics.

## The primitive

| Topic | Request | Response |
|---|---|---|
| `dynamic_params/config_file_list/get` | `{}` | `{1: {1: [NodeConfig]}}` |
| `dynamic_params/config_content/get` | `{1: FileInfo}` | `{1: FileInfo, 2: content}` |

`ConfigFile { 1 oemPath, 2 files[] }`, `NodeConfig { 1 nodeName, 2 configs[] }`,
`FileInfo { 1 name, 2 absolutePath, 3 oemPath, 4 isDefault, 5 isActivated }`.

Two encoding facts, both learned the hard way:

- `FileInfo` must be **nested inside request field 1**. Sending its fields at the
  top level returns an empty message with no error.
- The device answers `absolutePath` (its own field 2). Requests carrying only
  `name`, or only `oemPath`, return an empty message.

Write siblings exist in the same package — `config_content/set`, `config/apply`,
`config/delete`, `config_file/snapshot` — and are **not** wrapped by the tool.
They change device state.

## What is served

1259 entries on Louie across three nodes: `application` (459), `perception`
(561), `planning` (239), all under `/oem/DISK/bin/pita/`. They are plaintext in
a hocon-ish format with Chinese comments, so they are directly readable.

**Security note:** the served set includes
`/oem/DISK/bin/pita/application/conf/private_key.pem`. A device that hands any
device file, including its own private key, to an unauthenticated LAN peer is a
real finding in its own right. Nothing in this repo reads it; `narwal_dynconf.py`
refuses paths matching key material and `--dump` skips them.

## Files that matter for the carpet fault

Read 2026-10-19 from Louie (the unit that gets stuck). Quoted values are the
device's own, translated only where the comment is Chinese.

`planning/conf/navi/PassCarpet.conf` — *configuration for cleaning-mechanism
control when going on/off carpet*:

```
pass_carpet_tree_config_path: ".../PassCarpetTree.xml"
clean_module_ctrl {
    velocity: 0.1                  # back-off speed, m/s
    time_ms: 1000                  # action execution time
    max_time_ms: 2000              # max action time
    clean_setting_max_time_sec: 3  # clean-mechanism control timeout
    turn_angular: 6.28             # spin angle for carpet confirmation, rad
    turn_angular_velocity: 0.8     # spin angular velocity, rad/s
}
```

`planning/conf/follow/CarpetExplore.conf` — speeds and angle thresholds for the
"find the carpet" manoeuvre (`find_carpet_vel`, `find_not_carpet_vel`,
`find_carpet_angle_max: 45.0`, `find_carpet_angle_th: 45.0`).

`planning/conf/crossing/CrossingCommon.conf` — active obstacle-crossing
admission thresholds, pointing at `CrossingTree.xml`.

`version/pita_version.yaml` — contains `v01.10.30.01`, i.e. the same string
`common/upgrade/get_firmware_version` reports. The version is read from a file we
can read.

Other named configs present and worth reading:
`perception/conf/conf/CarpetConfig.conf` (carpet *detection*, 3280 B),
`planning/conf/PassCarpetTree.xml` (a behaviour tree), the
`AssistCleanModule-*slip_ctrl*.conf` family, and the `Crossing-*.conf` variants
keyed on whether the motion module can lift.

## It is not limited to the served set — it is an arbitrary file read

The list above is what the app's developer screen shows. The read topic is not
restricted to it. Confirmed by reading paths that appear in no listing:

```
/etc/os-release                  -> Buildroot 2022.08, X34_v00.01.02.42-3-gf36b6f4972
/proc/device-tree/compatible     -> "Horizon, x5"
/oem/DISK/bin/pita/robokit_platform/conf/auth_config.conf
```

So `dynamic_params/config_content/get` is an **unauthenticated arbitrary
file-read primitive** on the local network, bounded by whatever the robot's
application process can read. Procfs-style pseudo-files are not served —
`/proc/cpuinfo`, `/proc/mtd`, `/proc/mounts` all come back empty, consistent with
a size-based read that sees 0 for those entries. Real files under `/proc`
(`device-tree/*`) do work. Binary content has not been confirmed readable: the
response field is a protobuf `string`, so a non-UTF-8 payload may be rejected.

This is the most consequential finding in the repo, and it reframes the firmware
problem: obtaining the device's own firmware and application images may not
require the cloud account, an unpacker, or an exploit at all — only this socket.

## Filesystem map, from `DeviceFilePath-no_data_partition.conf`

The device's own path table (translated comments):

| Key | Path |
|---|---|
| device info | `/robotdata/static/robot_info/robot_device_info.ini` |
| auth config | `/oem/DISK/bin/pita/robokit_platform/conf/auth_config.conf` |
| auth private key | `/robotdata/static/robot_info/private_key.pem` |
| user info | `/userdata/usr/data/robot_info/user_app_config.json` |
| firmware info | `/oem/DISK/bin/pita/version/pita_version.yaml` |
| domain config | `/robotdata/static/robot_info/domain.ini` |
| low-power control | `/robotdata/dynamic/device_low_power_enable_cfg.conf` |

`auth_config.conf` shows the device authenticates to the cloud itself: a JWT
request to `/sweeper-auth-server/v1/login`, POST, `password_encrypt_type: 2`
(RSA). So device-side cloud auth uses a keypair, separate from the user's account
token.

The served `conf/robot_device.ini` is a template (`deviceId = 0`,
`productId = inoK79aEsD`); the live product key these units answer with is
`iSuVlI1If2`, and the live identity lives under `/robotdata/`.

## What this does and does not establish

It does **not** contain a drive-motor current or stall threshold. Searching the
served names for motor/wheel/torque/current/stall/slip finds planning-level
behaviour configs and the `slip_ctrl` assist modules, but no per-wheel
over-current limit. That is consistent with the trip living in the drive MCU
(`robot.mcu`, `0210_DR_GD0C`), which does **not** appear in this file set — this
tree is the Linux-side application's configuration only.

So the fault's threshold is not a file we have read yet, and these config files
are editable-but-device-owned: changing them is a device mutation, not a settings
change.
