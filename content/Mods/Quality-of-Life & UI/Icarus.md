---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Icarus

Icarus (Cammie & Up, `icarus`, v2.13.1) adds a wide range of colorful, cosmetic wing sets worn as Trinkets accessories rather than replacing the elytra — so players can have a flight-capable back item that actually looks distinct per-character. `config/icarus.jsonc` sets `armor_slows: true` (wearing armor still reduces flight performance, same tradeoff as vanilla elytra) and enables looping (`can_loop_de_loop: true`), while `can_slow_fall` is off. Wings here have unlimited durability (`wings_durability: 0`) and are capped from flying infinitely high (`max_height_enabled: true`, `max_height_above_world: 64` blocks above the world's height limit), with `required_food_amount: 6.001` meaning flight is cut off once hunger drops below roughly 3 food points. It depends on Trinkets, ResourcefulConfig, and Common Networking under the hood.

## Related
- [[Quality-of-Life & UI Mods]]
- [[Do a Barrel Roll]]

## Anticipated questions
- **What does this mod add?** A wide range of colorful, cosmetic wing sets worn as Trinkets accessories rather than replacing the elytra, so a flight-capable back item can look distinct per character.
- **Does wearing armor affect flight?** Yes — `armor_slows: true`, the same tradeoff as the vanilla elytra.
- **Do the wings wear out?** No — they have unlimited durability here.
- **Can I fly infinitely high?** No — flight is capped at 64 blocks above the world's height limit.
- **Does flying use hunger?** Yes — flight cuts off once hunger drops below roughly 3 food points.
