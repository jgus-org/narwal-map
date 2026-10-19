# Firmware identity and the OTA surface

Everything here was read live off the three units with `tools/narwal_firmware.py`, or
taken from the cited source. Statements about the *chip inside* the Flow 2 are
inferences from the vendor's earlier product and are labelled as such.

## Model identity

| | |
|---|---|
| Product name | Narwal Flow 2 |
| **Model number** | **YJCC036** (self-cleaning charging dock **YJCB036BH**) |
| Local product key | `iSuVlI1If2` — the topic-prefix key on the LAN WebSocket |
| Upstream key for "Flow 2" | `QxMSPG6VSO` (`NarwalIntegration/narwal_client/const.py:26`) |
| Vendor | Yunjing Intelligence Innovation (Shenzhen) Co., Ltd. |
| Robot | 351.2 × 363.5 × **95 mm**, 5.0 kg, 14.4 V / 6500 mAh Li-ion |
| Radio | Wi-Fi 2.4 GHz 802.11 b/g/n only (2412–2472 MHz), BLE 5.0 |

Source for the model/spec rows: the official Flow 2 manual,
`https://support.narwal.com/hc/en-us/article_attachments/48387710901901`, §4.1
Specifications. Model string verified at manual line 7 and §4.1.

**Unresolved:** the manual gives model `YJCC036` while upstream labels
`QxMSPG6VSO` "Flow 2 confirmed working" and `iSuVlI1If2` is what these units
actually answer with. Both keys are called Flow 2; which one the OTA service
keys on is not established. `iSuVlI1If2` is not in upstream's
`KNOWN_PRODUCT_KEYS`, so the device-discovery sweep in `client.py:199` cannot
find these units by key — it only succeeds because of the bare
`//common/get_device_info` fallback.

## Per-component firmware inventory (live)

`common/upgrade/get_firmware_version` is not a version string, it is a component
table. Request is `GetFirmwareVersion_Request {}`; the response schema is named in
the app's own proto tree (`srv/common/upgrade/`):

```
GetFirmwareVersion_Response
  1 firmwareVersion      int     app version, packed integer form
  2 firmwareVersionText  string  app version, display form
  3 robot                FirmwareGroupMSG
  4 station              FirmwareStationMSG
  5 vision               FirmwareVisionMSG
  6 unifiedErrorCode     int

FirmwareGroupMSG   { 1 mcu, 2 ble, 3 cpu, 4 media, 5 sensorList[] }
FirmwareStationMSG { 1 mcu, 2 ble, 3 cpu, 4 media, 5 mediaB }
FirmwareVisionMSG  { 1 ai, 2 cpu }
FirmwareVersionEntityMSG { 1 firmwareId, 2 version, 3 versionText }
```

So the numbered groups are **robot / station / vision**, and each slot is a named
component. `tools/narwal_firmware.py` prints these by name.

Read 2026-10-19. Units are **not** on a uniform firmware.

| Component | Part id | Dewey | Louie | Huey | Moves with app version? |
|---|---|---|---|---|---|
| app | — | v01.10.30.01 | v01.10.30.01 | v01.09.10.02 | — |
| `robot.mcu` | `0210_DR_GD0C` | v01.10.30.01 | v01.10.30.01 | v01.09.10.02 | yes |
| `robot.cpu` | `0200_OA_813A` | v01.10.30.01 | v01.10.30.01 | v01.09.10.02 | yes |
| `robot.ble` | `0211_WL_COMB` | **v03.05.15.01** | v03.05.15.01 | v03.05.15.01 | **no** |
| `robot.sensorList` | `0220_SS_SY02C` | **v00.00.01.07** (int 263) | same | same | **no** |
| `station.ble` | `0102_WL_TEK2` | v01.10.30.01 | v01.10.30.01 | v01.09.10.02 | yes |
| `station.cpu` | `0100_BM_HC02` | v01.10.30.01 | v01.10.30.01 | v01.09.10.02 | yes |

`robot.media`, `robot.mcu`'s siblings in group 3 slot 4, and the whole `vision`
group are absent on all three units. Integer forms: `v01.10.30.01` = 17440257,
`v01.09.10.02` = 17369602, `v03.05.15.01` = 50663169, `v00.00.01.07` = 263.

Three consequences:

1. **The OTA package is a multi-component bundle.** Four parts share the app
   version, and `robot.ble` / `robot.sensorList` carry independent version lines,
   so a firmware package is per-part with its own version tracking, not one blob.
2. **The fleet is already an A/B pair.** Huey runs an older app than Dewey and
   Louie. Dewey — the unit that never gets stuck — runs the *same* firmware as
   Louie, which does get stuck. The stuck-on-carpet behaviour therefore spans
   `v01.09.10.02` and `v01.10.30.01` and is **not a regression between them**;
   it is present in both. A firmware version that does not have the bug is not
   available to us by downgrade.
3. **The component split localises the fault.** The drive-current/stall trip
   described in `CARPET.md` is either in `robot.mcu` (`0210_DR_GD0C`, the
   real-time motor controller) or in the Linux-side `robot.cpu`
   (`0200_OA_813A`). Those are separately versioned firmware images, so "patch
   the firmware" is not one target — it matters which one owns the threshold.

The `OA`/`DR`/`WL`/`BM`/`SS` tokens are still vendor shorthand, but they are no
longer *unlabelled*: the proto assigns each a functional slot. `0200_OA_813A` is
the **cpu** image and `0210_DR_GD0C` the **mcu** image.

## OTA distribution

The OTA endpoints below are read out of the official app's AOT snapshot
(`com.narwal.pita_global` 2.9.90 / versionCode 184, `libapp.so`), not guessed.

- API gateway: `https://{us|eu|kr}-app.narwaltech.com` (all three resolve to the
  same load balancer). `cn-app.narwaltech.com` is a separate China stack.
- **The OTA service prefix is `/app-ota-server`**, on that same gateway — not a
  separate hostname. An earlier revision of this file recorded it as
  `/ota-app-server/`, derived from probing a guessed name; the binary says
  `app-ota-server`, and the earlier route behaviour was measuring a wildcard
  proxy, not a real service. **Do not re-derive it from probing.**
- Endpoints present in the app:
  - `/app-ota-server/v1/firmware/upgrade/check` — the upgrade check
  - `/app-ota-server/v1/firmware/current/version/describe`
  - `/app-ota-server/v1/auto/upgrade/state`
  - `/open-platform-manage-ota/v1/iot-platform/ota/check` (open-platform variant)
  - plus MQTT-ish topic forms `/iot-ota/device/upgrade`,
    `/iot-ota/firmware/upgrade`, `/iot-ota/firmware/upgrade/get`
- The check response carries **`filePath`, `fileSize`, `signature`** — a
  *relative* path plus a signature, so the download host is composed elsewhere,
  not returned as an absolute URL.
- **Authentication is mandatory** (`err_code 130105` on a known-real route). An
  anonymous firmware fetch is not possible.
- Narwal publishes **no downloadable firmware**. The upgrade policy page states
  updates are app-triggered or automatic only, and "no downgrade methods will be
  provided".
- `jappz-tools.com`, an earlier candidate domain, is **NXDOMAIN** — not Narwal
  infrastructure. Narwal's fleet is `narwal.com` + `narwaltech.com` only.
- Over the LAN socket, `common/upgrade/check_firmware` answers `{1: 1}` and
  `pita/firmware/check_download` does not answer at all. Neither hands back a
  download URL, so the firmware URL is **not** obtainable from the local
  protocol by querying. Its request is `CheckFirmware_Request { 1 targetVersion
  string }` and its response `CheckFirmware_Response { 1 status enum, 2
  firmwareStatus }` — no URL field exists in either.

No firmware payload has been obtained. No public dump, mirror, or unpacker
exists, and no Narwal rooting method is published.

## Upgrading over the LAN

The LAN protocol has a first-class upgrade command: `StartUpgradeRobot_Request {
1 targetVersion string }` → `StartUpgradeRobot_Response { 1 result enum, 2 res,
3 unifiedErrorCode }`. It takes **only a version string** — the robot fetches the
payload itself, so this command cannot push a local file. There is no
file-transfer or "install from URL" request in the recovered upgrade package.
That closes off "download it some other way, then tell the robot to install it
from a local path" unless the robot can be made to resolve a host we control.


## Chipset: inference, not measurement

No Flow 2 teardown exists publicly. The Narwal **Freo** (YJCC012) has been
published as **Allwinner MR813** (quad Cortex-A53, aarch64), 1 GB RAM, 4 GB
eMMC, **GD32F303** Cortex-M4 MCU, Tina/OpenWRT **Linux 4.9**, firmware "signed,
encrypted" — robotinfo.dev (`detail_narwal.freo_0.html`). MR813 + Tina 4.9 is
also the Roborock S8 and Dreame X40 platform, so that toolchain transfers.

Whether Flow 2 uses the same SoC is **unestablished**. The app's proto calls
`0200_OA_813A` the `cpu` firmware component, so the `813A` token does sit on the
main-application-processor image rather than some incidental part — but a
component name is not a teardown, and no Flow 2 teardown exists. Secure boot,
not console access, is the expected barrier.

## Generic config surface (read confirmed, write untested)

`config/get` with an empty payload returns a populated ~40-field numbered
message (245 bytes on Louie), and `config/set` exists with a `/response` sibling.
Observed field numbers: 1 (=70), 3 (timezone/region: `Asia/Shanghai` / `中国` /
`东菼), 4, 6, 8, 11, 12, 13, 14, 15, 17, 18, 19, 23, 26–28, 29, 31–34, 36–38,
41–44, 45 (a date string), 46, 47, 48 (wake word "Hey, Nawa"), 49, 50, 51.

**No field name is known for any of them** — recovering the names needs the app
decompile. This is the cheapest write path to a behaviour change if a
carpet/drive-related threshold turns out to live here, and it is preferable to
firmware patching if it does. Writing to it has not been attempted.

Also confirmed on the developer surface, on a live unit:

| Topic | Result |
|---|---|
| `developer/develop_options/get` | `result=1`, `{2: {}}` — empty option set |
| `developer/get_planning_debug_info` | `result=0`, zero bytes |
| `developer/robot_sensor_info` | no response (broadcast-only topic) |
| `developer/diagnosis_robot_info` | no response |
| `config/key_mapping/get` | `result=1`, `{2: {}}` |
| `common/get_feature_list` | 71 numbered feature flags, see below |

The feature list is a `{feature_id: value}` map, mostly `1`. Non-`1` values on
Louie: `49: 2`, `82: 2`, `99: 3`, and `106` carrying the byte string
`0f 29 2a`. Which ids correspond to carpet or drive capability is unknown —
these ids are unnamed in both repos.
