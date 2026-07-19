---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Fabric Waystones

Fabric Waystones (`fwaystones`, v3.3.3, by LordDeatHunter, package name "Wraith Waystones") is the pack's fast-travel backbone: place or find a waystone block, right-click to bind/discover it, and teleport back to it from anywhere later. It depends on `owo` (a shared Fabric UI/config library) and is the mod [[Xaero's World Map]]/[[Xaero's Minimap]] waypoints exist alongside for getting around a large modded world without walking or relying purely on Nether-portal shortcuts.

This server's `config.json5` generates waystones naturally in villages (`generate_in_villages = true`, 1 per village via `min_per_village`/`max_per_village = 1`, `village_waystone_weight = 200`), and the file contains an extensive `add_waystone_structure_piece` map wiring waystone spawns into dozens of custom village variants from the pack's structure mods — desert, taiga, savanna, plains, and numerous "Kaisyn" village packs (Polynesian, Iberian, Rustic, Viking, Mediterranean, Tudor, Swiss, Mushroom, Swedish, Badlands Pueblo, Romanian, Tribal, and more) — meaning waystone placement was deliberately hooked into this pack's specific worldgen rather than left at vanilla defaults. Teleportation cost is set to `cost_type = "LEVEL"` (XP levels, not items) with `base_cost = 1` and `cost_per_block_distance = 0.0` — meaning every waystone jump costs a flat 1 XP level regardless of distance travelled. Waystones can be broken by `"ANYONE"` (`permission_level_for_breaking_waystones`), have `waystone_block_hardness = 4.0`, and `free_local_void_teleport = true` grants a no-cost teleport back to a "local void" bookmark. Discovery via map item is disabled (`discover_waystone_on_map_use = false`), so waystones must be visited in person to be bound.

## Related
- [[Quality-of-Life & UI Mods]]
- [[Xaero's Minimap]]
- [[Xaero's World Map]]
- [[Getting Started]]

## Anticipated questions
- **What does this mod do?** It's the fast-travel backbone — place or find a waystone, right-click to bind/discover it, and teleport back to it from anywhere later.
- **Do waystones appear in villages?** Yes — they generate naturally in villages (1 per village), hooked into dozens of the pack's custom village variants.
- **What does a teleport cost?** A flat 1 XP level per jump, regardless of distance.
- **Can I discover a waystone from a map without visiting it?** No — map discovery is disabled, so waystones must be visited in person to be bound.
- **Who can break a waystone?** Anyone — the break permission is set to "ANYONE."
