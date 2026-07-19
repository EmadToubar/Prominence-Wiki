---
tags: [mod]
category: "[[Storage & Inventory Mods]]"
---

# Lootr

Lootr (Noobanidus/ZestyBlaze/embeddedt, mod id `lootr`, v0.7.35.86) rewrites how loot containers work in a way that matters a lot on a shared 10-player server: the first time **any** player opens a vanilla loot chest, barrel, minecart-with-chest, or loot shulker, the mod converts it into an instanced **Lootr** container that then generates and remembers a **separate, independent set of contents for every player** who opens it. In practice this means a dungeon, stronghold, or nether fortress chest a friend already cleaned out is not empty for the next person to find it — they get their own freshly-rolled loot from the same table, so exploration never turns into a race to loot rooms before someone else does. The block itself visually stays a normal chest/barrel/shulker (with vanilla or classic texture toggles available) and can hold a **Centennial Trophy** advancement track for opening 1/10/25/50/100 instanced containers.

Because each container secretly holds per-player data, Lootr chests **cannot be broken normally** — this server's `config/lootr.json` has `breaking.enable_break = false`, so the only way to destroy one is sneaking while breaking in creative mode (the in-game warning is explicit: breaking deletes your unique loot and everyone else's). The config also defines optional **decay** (a container crumbles to nothing after 6000 ticks/5 min if configured) and **refresh** (contents reroll after 24000 ticks/20 min) timers per loot table/dimension/mod-id, but both `decay_all` and `refresh_all` are left `false` here, so containers persist indefinitely by default rather than expiring. Notification delay is 600 ticks (30s) between loot-related chat messages. Two Prominence-specific compatibility datapacks ship in `config/paxi/datapacks/` — `Lootr-BetterNether-Compatibility` and `Lootr-BetterEnd-Compatibility` — extending per-player instancing to those dimension mods' native structures. [[Carry On]] deliberately blacklists `lootr:*` blocks from being picked up, so a Lootr container has to stay where it spawns.

## How you'll use it here

You don't build with Lootr — it just changes how loot containers behave out in the world. On this 10-player server it means dungeon, stronghold, and fortress chests give *you* your own freshly-rolled loot even if a friend already opened them, so exploration never becomes a race. Just don't try to break a Lootr chest to take it home: breaking is disabled here (only a creative sneak-break works, and it warns you it deletes everyone's loot), and [[Carry On]] blacklists them too, so the container stays put. Whatever you haul out goes into your own base storage — early on a chest or backpack, and eventually an Applied Energistics 2 network for auto-sorted digital storage (see [[Storage & Applied Energistics — Getting Started]]). Chase the Centennial Trophy track (1/10/25/50/100 containers) as you explore.

## Anticipated questions

**A friend already looted this chest — is it empty for me?** No. The first open instances the container and every player then gets their own separate, independently-rolled contents from the same loot table, so you still get a full pull.

**Why can't I break this loot chest?** Breaking is disabled on this server (`enable_break = false`). The only way to destroy one is sneaking while breaking in creative mode, and the game warns you that doing so deletes your unique loot and everyone else's. [[Carry On]] also can't pick it up.

**Will these chests disappear or refill over time?** Generally not here. Lootr supports optional decay and refresh timers, but both `decay_all` and `refresh_all` are left off on this server, so containers persist indefinitely rather than expiring or rerolling.

## Related
- [[Storage & Inventory Mods]]
- [[Carry On]]
- [[Exploration, Dungeons & Structures Mods]]
- [[Storage & Applied Energistics — Getting Started]]
