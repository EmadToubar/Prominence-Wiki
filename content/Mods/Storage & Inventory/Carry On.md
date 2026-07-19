---
tags: [mod]
category: "[[Storage & Inventory Mods]]"
---

# Carry On

Carry On (Tschipp/Purplicious_Cow/cy4n, mod id `carryon`, v2.1.2.7) lets a player pick up a single-block tile entity — chest, furnace, hopper, spawner-adjacent decor, etc. — with an empty hand and carry it around fully intact (contents, orientation-relevant state, and all) instead of breaking it, losing dropped items to physics, and re-placing it from scratch. This is a genuine workflow change on a multiplayer base: rearranging a shared storage room, moving a loaded chest of loot to a different wall, or relocating a furnace bank next to a newly-built smeltery no longer means emptying it into your inventory first — you just hold it and walk. The server's `config/carryon-common.json` sets a 2.5-block max pickup distance, and carrying anything applies a slowness penalty (`blockSlownessMultiplier`/`entitySlownessMultiplier` both 1.0, `heavyTiles`/`heavyEntities` both true, so bulkier tile entities slow you down more) — active even in creative mode. Small entities can be picked up too, within a 1.5-wide × 2.5-tall survival limit, and even stacked on top of one another when carrying multiple (`stackableEntities: true`), though hostile mobs, villagers, and a long list of vehicle/large-entity mods are blocked.

The blacklist is heavily tuned for this modpack's other systems: **`create:*`** is entirely off-limits (Create's kinetic multiblocks can't be safely relocated by hand), as is `lootr:*` (see [[Lootr]] — per-player loot containers can't be picked up), `waystones:*`, `refinedstorage:*`, `ftbquests:*`, `botania:*`, `astralsorcery:*`, and dozens of other mod-specific tile entities whose state wouldn't survive a pickup/replace cycle cleanly. A handful of block-state properties are deliberately *not* preserved on re-placement and instead recalculated fresh — chest orientation (`type`), sign/creeper-head rotation, vine/glow-lichen face data, and trapdoor half — so a carried block reorients itself sensibly rather than freezing its old facing. Players themselves cannot be picked up (`pickupPlayers: false`), and hitting a player while carrying something does not make them drop it (`dropCarriedWhenHit: false`).

## How you'll use it here

Treat Carry On as a base-rearranging tool, not a storage tier of its own: with an empty hand you pick up a single loaded chest, furnace, or hopper and walk it to a new wall, contents intact, instead of emptying it first. It pairs naturally with your [[Iron Chests: Restocked]] tiers when you're relocating a storage room, but note the 2.5-block reach and the carrying slowness (heavier tile entities slow you more). It does nothing to *sort* or *scale* items — for auto-sorted digital storage the pack's real end-game answer is Applied Energistics 2 (see [[Storage & Applied Energistics — Getting Started]]). Remember that `create:*` and `lootr:*` blocks are blacklisted, so Create multiblocks and per-player loot chests stay where they are.

## Anticipated questions

**Can I carry a full chest without emptying it first?** Yes — that's the whole point. Pick up a single-block tile entity like a chest or furnace with an empty hand and it moves fully intact (contents and all), so rearranging a shared storage room no longer means dumping everything into your inventory.

**Why won't it pick up my Create machine or a dungeon loot chest?** Those are deliberately blacklisted. `create:*` kinetic multiblocks can't be safely relocated by hand, and `lootr:*` containers (see [[Lootr]]) hold per-player data, so both are barred from pickup here.

**Does carrying something slow me down?** Yes, generally — carrying applies a slowness penalty that's active even in creative mode, and bulkier "heavy" tile entities slow you more than light ones.

## Related
- [[Storage & Inventory Mods]]
- [[Lootr]]
- [[Iron Chests: Restocked]]
- [[Tech & Automation Mods]]
- [[Storage & Applied Energistics — Getting Started]]
