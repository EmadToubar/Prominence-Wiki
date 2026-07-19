---
tags: [mod]
category: "[[Building & Decoration Mods]]"
---

# Kibe

Kibe (by D4rkness_King) is a genuine kitchen-sink mod — its own description calls it "a bunch of random, and mostly unoriginal things" — and it doesn't fit neatly under Building & Decoration; it's mostly small tech/utility content borrowed in spirit from OpenBlocks and similar mods. Notable additions: colored conveyor belts (regular/fast/express) and colored elevator blocks (all 16 dye colors), tiered cobblestone and basalt generators (MK1–MK5), an XP shower/drain pair, entangled tanks/chests/buckets/bags (linked-inventory teleportation, Ender-chest-style), a chunk loader, a drawbridge, automation blocks (breaker, placer, igniter, wither builder), witherproof block/sand/glass, colored sleeping bags, and cursed dirt (a hostile-mob-spawning grief block, capped by `cursedDirtMobCap = 25` in `kibe.json`).

The pack's config tunes several of these: `magnetRange = 8.0` (an item-magnet effect, likely from a ring/accessory), `gliderUnbreakable = true` with `gliderDurability = 36000` (an elytra-like item), `maxRingsPerPlayer = 1` (limits a teleport/utility ring to one at a time), and a chunk loader module that's present but effectively unrestricted (`maxPerPlayer = -1`, `maxOfflineTime = -1`, `checkForPlayer = false` — chunks stay loaded indefinitely regardless of whether the owning player is online). Given the range of unrelated systems bundled together, this is really a miscellaneous-utility mod that happens to include a few decorative/QoL blocks (sleeping bags, elevators) alongside true automation content.

## Anticipated questions
**Is this really a Building & Decoration mod?** Not really — it's a kitchen-sink miscellaneous-utility mod that happens to include a few decorative/QoL blocks. Most of its content is small tech/automation borrowed in spirit from OpenBlocks and similar mods.

**What decorative/QoL content does it actually add?** The building-friendly pieces are colored sleeping bags and colored elevator blocks (all 16 dye colors); the rest (conveyor belts, generators, automation blocks, entangled storage, etc.) is utility/automation content.

**What should I watch out for on a server?** Its chunk loader is present but effectively unrestricted here (`maxPerPlayer = -1`, `maxOfflineTime = -1`, `checkForPlayer = false`), so loaded chunks stay loaded indefinitely even when the owner is offline. Cursed dirt also spawns hostile mobs as a grief block, capped at `cursedDirtMobCap = 25`.

**Are any of its items limited by config?** Yes — a teleport/utility ring is capped at one per player (`maxRingsPerPlayer = 1`), the elytra-like glider is unbreakable (`gliderUnbreakable = true`, `gliderDurability = 36000`), and an item-magnet effect has range 8 (`magnetRange = 8.0`).

## Related
- [[Building & Decoration Mods]]
