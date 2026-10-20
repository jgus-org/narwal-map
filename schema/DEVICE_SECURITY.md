# Access, credentials, and the write path on the LAN socket

What the unauthenticated socket actually gives an attacker on the local network,
measured on the three units. Written 2026-10-19. Read-side capability is in
`DEVICE_ACQUISITION.md`; this file is about privilege, the write topics, and the
other listeners.

## The serving process runs as root

Proven by reading a file that only root (or the `shadow` group) can open:

| File | Bytes | Meaning |
|---|---|---|
| `/etc/shadow` | 264 | mode 0640 `root:shadow` — readable, so the app process is root or in `shadow` |
| `/etc/passwd` | 564 | `root:x:0:0:root:/root:/bin/bash` — root has a real login shell |
| `/etc/ssh/sshd_config` | 3085 | shipped OpenSSH server config |

Contents of `/etc/shadow` are deliberately not recorded here. The point is the
permission, not the hashes: **the file-read primitive is root-privileged**, so
anything on the device is in scope, including `/robotdata/static/robot_info/private_key.pem`
and the device identity under `/robotdata/`.

It is also readable on the writable side: `/userdata/usr/data/robot_info/user_app_config.json`
(50 B) is the bound account's `uuid`, i.e. an unauthenticated LAN peer learns which
cloud account the robot belongs to.

## The write topics do not give arbitrary file write

This was the obvious escalation to test, and it does not work. Recovered schema
from the app's generated classes (`app_protol/proto/mqtt/srv/dynamic_params/`):

```
SetConfigFileContent_Request  { 1 FileInfo fileInfo, 2 string content }
SetConfigFileContent_Response { 1 FileInfo fileInfo, 2 bool success, 3 string msg }
```

Measured on Dewey (idle), `dynamic_params/config_content/set`:

| Request | Response | Verified effect |
|---|---|---|
| write 21 B to `/tmp/narwal_probe.txt` (absent) | `msg: "/tmp/narwal_probe.txt not exists"` | cannot create files |
| write 21 B to `/etc/hostname`, which exists and is in no config listing | `success: 1`, `msg: "Update file success!"` | **none** — read-back returned the original 15 B, sha256 unchanged |
| write the identical bytes back to `/oem/DISK/bin/pita/version/pita_version.yaml` | `success: 1` | none (that partition is read-only anyway) |
| `dynamic_params/config/delete` | `msg: "Not implemented"` | the delete sibling is a stub |

So `success: 1` reports that the handler accepted the request, **not** that the
path was written. It writes its own config overlay and ignores the absolute path
when it is something else. The overlay is real — `/userdata/dynamic_params/applying`
closes the WebSocket on read, which is the signature of a directory — and the
loader's own log format in `libcommon.so` says how it is consulted:

```
Dynamic File: {} not exists, use default path: {}
```

i.e. overlay first, `/oem` default second. Changing a config that is *in* the
served set probably does work through the overlay; overwriting a binary, an init
script, or a config file at its `/oem` path does not. That is the difference
between "change the robot's behaviour" and "own the robot", and the socket sits on
the safe side of it.

The write topics are still **not wrapped by `tools/narwal_dynconf.py`**, which
implements `list`, `cat` and `pull` only.

## Other listeners: none useful

TCP scan of all three units over 21 ports. Only two results:

| Port | State | What it is |
|---|---|---|
| 9002 | open | the WebSocket |
| 53 | open on all three | **not DNS** — accepts TCP, returns zero bytes to a well-formed DNS query over TCP *and* UDP, and answers nothing to an HTTP request. A silent listener. |
| 22 | **closed on all three** | see below |

`/usr/sbin/sshd` exists (1,006,472 B, ET_DYN) and `/etc/init.d/S50sshd` exists, so
the server is built but **not running** — there is nothing to attack on 22, and
`/etc/inittab` has its only `getty` line commented out:

```
#sole::respawn:/sbin/getty -L  console 0 vt100 # GENERIC_SERIAL
```

So even a cracked root password has nowhere to go: no network login service, no
serial login. `crond` and `crontab` exist as busybox applets (both 767,224 B, the
same size as `/bin/busybox`, i.e. applet links rather than separate programs), but
there is no `/etc/crontabs/root`, no `/var/spool/cron/…`, and no `S??cron` init
script — cron has no crontab to run and no init script that would start it.
`/usr/sbin/telnetd` likewise exists as an applet, and nothing listens on 23;
`dropbear` is absent entirely.

## Exploit surface, checked against published research

Nothing public exists to build on:

- **Narwal has zero CVEs** (NVD `keywordSearch=narwal` → 0; `cpe:2.3:a:narwal:*` → 0).
  The one "Yunjing" CVE, `CVE-2022-3770`, is *Yunjing CMS*, an unrelated web CMS —
  do not count it.
- The only published Narwal security finding of any kind is the Korea Consumer
  Agency's Sept-2025 report that the **Freo Z Ultra** app lacked proper
  authentication (cloud-side, reportedly patched). Not local, not Flow 2.
- **Horizon Robotics X5 / RDK X5: zero CVEs, zero advisories, zero published
  boot-chain research.** That reflects near-total absence of research attention,
  not hardening.
- **Apollo Cyber RT: zero CVEs. ROS 1 core: zero CVEs** for `roscpp`, `rospy`,
  `rosbag`, `rosapi`, `rosbridge`; all 21 Open Robotics CVEs are ROS 2 nav2.
- The developer whose vacuum work is most published (robotinfo.dev) lists exactly
  one Narwal model — the Freo — with `Root method public?: n` and firmware
  "signed, encrypted". The Flow 2 is absent from that corpus entirely, as is it
  from Valetudo's supported list.

The published *precedent* for this device class is Ecovacs, and its shape is
instructive rather than directly usable: `CVE-2024-11147` (deterministic root
password, explicitly gated on already having shell access), `CVE-2024-52325`
(pre-auth command injection over an **unauthenticated BLE** connection),
`CVE-2024-52331` (**deterministic symmetric key** for firmware decryption — "an
attacker can create and encrypt malicious firmware that will be successfully
decrypted and installed"), and `CVE-2025-30199` (base station does not validate
firmware updates, CISA ICSA-25-135-19). The lesson that transfers is that
"encrypted" is not "authenticated", and that the dock/base station is validated
less strictly than the robot.

## Where code execution would actually come from

Ranked by what we have measured, not by speculation:

1. **A memory-safety bug in the socket's own message handling.** The read
   primitive proves we can reach a hand-written protobuf reader pre-auth, and
   `max_size` at the WebSocket layer had to be raised to receive 1.5 MB, so large
   frames are handled somewhere without a schema. This is a fuzzing problem, not a
   CVE lookup, and it is the only path that needs no cooperation from the device's
   design.
2. **Write-then-`dlopen`, if a write is ever found.** Cyber RT's
   `module_controller.cc` resolves `module_library` through
   `common::GetFilePathWithEnv(..., "APOLLO_LIB_PATH", ...)`, which accepts an
   absolute path verbatim and otherwise searches an env-var path list — with **no
   signature or integrity check before `dlopen`**. But `mainboard` loads only the
   graphs named on its own command line; it does not scan a directory. So this
   needs either a `.dag` naming a *relative* module path with a writable CWD, or
   write access to the launcher. Both are unresolved: the `.dag` files have not
   been found and the init script that starts `mainboard` is not identified.
3. **The Cyber RT transport, if it is enabled.** Upstream Cyber RT speaks Fast-RTPS
   over UDP for `diff_host` traffic, with SPDP discovery on multicast `239.255.0.1`,
   default DDS domain id 80 and `portBase 10000`, and sets no DDS-Security
   attributes. Whether the Flow 2 enables it is **unmeasured** — a single-process
   app can run entirely on intra-process/shared-memory transport and bind nothing,
   which matches the observed port list. `CYBER_IP`, `CYBER_DOMAIN_ID`,
   `CYBER_PATH` and `conf/cyber.pb.conf` are all strings in `libcyber.so`; the conf
   paths probed so far are absent, so this is settled by finding that file, not by
   scanning.
4. **The OTA path.** Needs a real package (see `firmware_versions.md`: the cloud
   check is server-authoritative and returns nothing while a unit is current), and
   then needs on-device signature enforcement to be weak. The dock's MCU is the
   weaker-looking target on the Ecovacs precedent.
5. **Kernel/busybox local privesc: worthless here.** The process is already root
   (§1), so every LPE that converts an unprivileged shell into root is moot; and
   there is no shell to begin with, since nothing gives us code execution first.

## Honest state

Root-privileged arbitrary **read**, unauthenticated, on the LAN — with a
reference-free integrity proof, on every unit, fleet-wide. No arbitrary **write**
(measured above), no second usable listener, no public exploit to reuse, and no
code execution. The realistic next steps are the read-side hunt for the `.dag` and
the Cyber conf, and a fuzz of the message path; both stay non-destructive.
