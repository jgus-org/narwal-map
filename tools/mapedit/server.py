#!/usr/bin/env python3
"""Local map-edit web tool for the Narwal robot — click-to-cut and click-to-merge,
without the Freo app's restrictions.

Serves a canvas UI; every edit goes through the robot's validated /map/operation +
save_map_update_info path. Holds one persistent WS connection (the robot allows one
per client IP). Run from the repo, then open http://localhost:8765.

  --dry-run  build + return operation bytes without sending (for testing the UI)
"""

from __future__ import annotations

import argparse
import asyncio
import base64
import logging
import sys
from array import array
from collections import Counter, deque
from pathlib import Path

sys.path.insert(0, "/tmp/narwal-pydeps")
sys.path.insert(0, "/service/home-assistant/custom_components/narwal")
sys.path.insert(0, str(Path(__file__).resolve().parent.parent))  # tools/ for narwal_ops

import blackboxprotobuf as bbp  # noqa: E402
import websockets  # noqa: E402
from aiohttp import web  # noqa: E402
from narwal_client import NarwalClient, NarwalCommandError, NarwalConnectionError  # noqa: E402

import narwal_ops as ops  # noqa: E402

HOST = "narwal-test"
DEVICE_ID = "7228565170b34dd6a242d983f1fc0eeb"
PREFIX = "/iSuVlI1If2"
MAP_ID = 2
INDEX = Path(__file__).resolve().parent / "index.html"
LOG_PATH = "/tmp/narwal-mapedit.log"
log = logging.getLogger("mapedit")


def deep(d, *ks):
    for k in ks:
        if not isinstance(d, dict):
            return None
        d = d.get(k)
    return d


def _room_at(st: dict, gx: float, gy: float) -> int:
    c, r = round(gx) - st["left"], round(gy) - st["bottom"]
    if 0 <= c < st["width"] and 0 <= r < st["height"]:
        return st["pixels"][r * st["width"] + c] >> 8
    return -1


def _cut_pieces(st: dict, x0, y0, x1, y1, room: int) -> list[int]:
    """Floor-piece sizes `room` splits into when the *segment* x0,y0–x1,y1 is walled off; >2 ⇒ SEG_MULTI_ROOM."""
    w, h, left, bottom, px = st["width"], st["height"], st["left"], st["bottom"], st["pixels"]
    dx, dy, l2 = x1 - x0, y1 - y0, ((x1 - x0) ** 2 + (y1 - y0) ** 2) or 1.0
    floor = bytearray(w * h)
    for r in range(h):
        base, gy = r * w, r + bottom
        for c in range(w):
            v = px[base + c]
            if (v >> 8) != room or (v & 0x10):
                continue
            gx = c + left
            t = ((gx - x0) * dx + (gy - y0) * dy) / l2
            on = 0 <= t <= 1
            t = 0.0 if t < 0 else 1.0 if t > 1 else t
            if on and (gx - (x0 + t * dx)) ** 2 + (gy - (y0 + t * dy)) ** 2 < 0.81:
                continue  # under the segment → barrier
            floor[base + c] = 1
    seen, sizes = bytearray(w * h), []
    for i in range(w * h):
        if floor[i] and not seen[i]:
            sz, dq, seen[i] = 0, deque([i]), 1
            while dq:
                j = dq.popleft()
                sz += 1
                c = j % w
                for k, ok in ((j - 1, c > 0), (j + 1, c < w - 1), (j - w, j >= w), (j + w, j + w < w * h)):
                    if ok and floor[k] and not seen[k]:
                        seen[k] = 1
                        dq.append(k)
            sizes.append(sz)
    return sorted(sizes, reverse=True)


def cut_diagnostic(st: dict, x0, y0, x1, y1) -> str:
    """Why a cut was rejected: rooms touched, endpoint neighbours, and resulting piece count."""
    along = Counter(r for i in range(61)
                    for r in (_room_at(st, x0 + (x1 - x0) * i / 60, y0 + (y1 - y0) * i / 60),) if r > 0)

    def near(gx, gy, rad=3):
        return sorted({_room_at(st, gx + dx, gy + dy)
                       for dx in range(-rad, rad + 1) for dy in range(-rad, rad + 1)} - {-1, 0})
    txt = (f"rooms along line={dict(along)}; "
           f"near A({x0},{y0})={near(x0, y0)}; near B({x1},{y1})={near(x1, y1)}")
    if along:
        room = along.most_common(1)[0][0]
        sizes = _cut_pieces(st, x0, y0, x1, y1, room)
        txt += f"; cut of #{room} → {len(sizes)} piece(s) {sizes[:5]} (need exactly 2)"
    return txt


def _room_name(rm: dict) -> str:
    n = rm.get("3")
    if isinstance(n, (bytes, bytearray)):
        return n.decode("utf-8", "replace")
    return n if isinstance(n, str) else ""


class Robot:
    """Persistent, lock-serialized connection to the robot with reconnect-on-failure."""

    def __init__(self, dry: bool = False) -> None:
        self.dry = dry
        self._client: NarwalClient | None = None
        self._lock = asyncio.Lock()

    def _alive(self) -> bool:
        # close_code is None while the WS is open; set once the robot drops it.
        ws = getattr(self._client, "_ws", None)
        try:
            return ws is not None and ws.close_code is None
        except Exception:
            return False

    async def _ensure(self) -> None:
        if self._alive():
            return
        if self._client is not None:
            try:
                await self._client.disconnect()
            except Exception:
                pass  # best-effort teardown of a dead connection
        log.info("connecting to robot…")
        self._client = NarwalClient(HOST, device_id=DEVICE_ID, topic_prefix=PREFIX)
        await self._client.connect()
        try:
            await self._client.discover_device_id(timeout=20.0)
        except (NarwalCommandError, NarwalConnectionError):
            pass  # wake may no-op if the robot is already awake

    async def command(self, topic: str, payload: bytes = b"", timeout: float = 30.0):
        # The robot drops idle WS connections (keepalive ping timeout once it sleeps);
        # on any transport failure, discard the connection and reconnect once.
        async with self._lock:
            for last in (False, True):
                try:
                    await self._ensure()
                    return await self._client.send_command(topic, payload, timeout=timeout)
                except (NarwalConnectionError, NarwalCommandError,
                        websockets.exceptions.WebSocketException,
                        OSError, asyncio.TimeoutError):
                    self._client = None
                    if last:
                        raise

    async def read_state(self) -> dict:
        r = await self.command("map/get_editable_map", b"\x08" + ops.varint(MAP_ID) + b"\x18\x01")
        d, _ = bbp.decode_message(r.raw_payload)
        mp = d["2"]
        rooms = mp.get("12") or []
        rooms = rooms if isinstance(rooms, list) else [rooms]
        return {
            "map_id": int(mp["1"]), "map_version": int(mp["2"]),
            "edit_version": int(d.get("3") or mp.get("33") or 0),
            "width": int(mp["4"]), "height": int(mp["5"]), "resolution": int(mp["3"]),
            "left": int(mp["6"]["3"]), "bottom": int(mp["6"]["1"]),
            "rooms": [{"id": int(rm.get("1", 0)), "name": _room_name(rm), "type": rm.get("2")}
                      for rm in rooms if isinstance(rm, dict)],
            "pixels": ops.decode_grid(mp["17"]),
        }

    async def apply(self, payloads, label="op", diag=None) -> dict:
        st = await self.read_state()
        req = ops.build_operation_request(st["map_id"], st["map_version"], st["edit_version"], payloads)
        log.info("%s · edit_version=%s · request=%s", label, st["edit_version"], req.hex())
        if self.dry:
            return {"ok": True, "dry": True, "request": req.hex(), "edit_version": st["edit_version"]}
        r = await self.command("map/operation", req)
        rd, _ = bbp.decode_message(r.raw_payload)
        result, err = rd.get("1"), rd.get("4")
        ok = result == 1 and not err
        res = {"ok": ok, "result": result, "result_name": ops.result_name(result),
               "error_code": err, "error_name": ops.error_name(err),
               "edit_version": rd.get("3"), "rooms": len(deep(rd, "2", "12") or [])}
        if ok:
            await self.command("map/save_map_update_info", b"")
            log.info("%s · OK · edit_version→%s · rooms=%s", label, res["edit_version"], res["rooms"])
        else:
            res["diag"] = diag(st) if diag else ""
            log.warning("%s · REJECTED · %s / %s · %s", label, res["result_name"], res["error_name"], res["diag"])
        return res


async def handle_index(request: web.Request) -> web.Response:
    return web.Response(text=INDEX.read_text(), content_type="text/html")


async def handle_map(request: web.Request) -> web.Response:
    st = await request.app["robot"].read_state()
    grid = base64.b64encode(array("H", st.pop("pixels")).tobytes()).decode()
    return web.json_response({**st, "grid": grid})


async def handle_cut(request: web.Request) -> web.Response:
    b = await request.json()
    payload = ops.room_seg_payload(b["x0"], b["y0"], b["x1"], b["y1"], b["left"], b["right"])
    label = f"cut #{b['left']}→+#{b['right']} ({b['x0']},{b['y0']})-({b['x1']},{b['y1']})"
    return web.json_response(await request.app["robot"].apply(
        [payload], label=label, diag=lambda st: cut_diagnostic(st, b["x0"], b["y0"], b["x1"], b["y1"])))


async def handle_merge(request: web.Request) -> web.Response:
    b = await request.json()
    payload = ops.room_merge_payload(b["room1"], b["room2"], b["new_id"])
    label = f"merge #{b['room1']}+#{b['room2']}→#{b['new_id']}"
    return web.json_response(await request.app["robot"].apply([payload], label=label))


@web.middleware
async def errors_to_json(request: web.Request, handler):
    # Surface any failure to the UI as JSON rather than an opaque 500.
    try:
        return await handler(request)
    except web.HTTPException:
        raise
    except Exception as e:  # noqa: BLE001 - boundary handler
        return web.json_response({"ok": False, "error": f"{type(e).__name__}: {e}"}, status=500)


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--port", type=int, default=8765)
    ap.add_argument("--dry-run", action="store_true")
    a = ap.parse_args()

    logging.basicConfig(
        level=logging.INFO, format="%(asctime)s %(levelname)s %(message)s",
        handlers=[logging.StreamHandler(sys.stderr), logging.FileHandler(LOG_PATH)],
    )
    log.info("logging to %s", LOG_PATH)

    app = web.Application(middlewares=[errors_to_json])
    app["robot"] = Robot(dry=a.dry_run)
    app.add_routes([
        web.get("/", handle_index),
        web.get("/api/map", handle_map),
        web.post("/api/cut", handle_cut),
        web.post("/api/merge", handle_merge),
    ])
    print(f"map-edit tool on http://localhost:{a.port}  (dry-run={a.dry_run})")
    web.run_app(app, host="127.0.0.1", port=a.port, print=None)
    return 0


if __name__ == "__main__":
    sys.exit(main())
