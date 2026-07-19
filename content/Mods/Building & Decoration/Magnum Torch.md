---
tags: [mod]
category: "[[Building & Decoration Mods]]"
---

# Magnum Torch

Magnum Torch (by Fuzs) adds three upgraded torches — Diamond, Emerald, and Amethyst — that each prevent mob spawns in a large area around them, well beyond vanilla torches' small light-based radius. The pack's `magnumtorch-server.toml` tunes each one differently rather than leaving them identical:

- **Diamond Torch:** 64×32 (horizontal×vertical) ellipsoid, blocks `MONSTER`-category natural/patrol/structure/jockey spawns.
- **Emerald Torch:** the biggest range at 128×64, cuboid-shaped, blocks `CREATURE`-category natural and event spawns (so it can push out passive-mob-adjacent event spawns too).
- **Amethyst Torch:** 64×32 ellipsoid, blocks ambient/axolotl/water-creature spawns — i.e. it's the one aimed at keeping water/cave-ambient mobs away rather than monsters.

All three explicitly still allow spawner-, breeding-, and (mostly) event-based spawns through — they only suppress natural/passive spawning per their configured `blocked_spawn_types`, so a mob farm or raid won't be silently broken by having one nearby. This is the sort of config detail worth knowing before placing one near a mob farm.

## Anticipated questions
**What does it add?** Three upgraded torches — Diamond, Emerald, and Amethyst — that each prevent mob spawns in a large area around them, well beyond a vanilla torch's small light-based radius.

**Is it client- or server-side?** The spawn-suppression ranges and rules are set server-side in `magnumtorch-server.toml`.

**Will placing one break my mob farm or raid?** No — all three still allow spawner-, breeding-, and (mostly) event-based spawns; they only suppress natural/passive spawning per their configured `blocked_spawn_types`. It's still worth checking before placing one near a farm.

**Which torch does what?** Diamond is a 64×32 ellipsoid blocking `MONSTER`-category spawns; Emerald is the biggest at 128×64 (cuboid) blocking `CREATURE`-category natural/event spawns; Amethyst is a 64×32 ellipsoid aimed at ambient/axolotl/water-creature spawns.

## Related
- [[Building & Decoration Mods]]
