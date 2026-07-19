---
tags: [mod]
category: "[[Building & Decoration Mods]]"
---

# Derelict

Derelict is a decoration set built around making builds look abandoned and weathered: a full "burned" wood palette (burned planks/log/stairs/slab/fence/door/trapdoor/button/pressure plate/signs, even burned leaves and dried/burned grass), plus per-wood-type "cover boards" (oak through bamboo, including a burned variant) for boarding up windows, and flickering-light blocks. Two hand tools drive the aging theme: an **Aging Staff** that ages blocks forward (fresh → weathered/burned) and a **Waxing Staff** that reverses it, mirroring vanilla's copper wax mechanic but applied to Derelict's own block set. It also adds a small hostile mob, the **Spiderling**, which per `derelict.json5` has a `spiderlingSpawnChance` of 10% to spawn when tagged entities die.

The server config sets `flickeringLights = "FANCY"` (affects emitted light level, better look than "FAST", cheaper than "FABULOUS") with a note in the config that hosts with many players or light-sensitive players should consider "FAST" instead — worth knowing if flicker performance ever comes up. The client config adds waxable/ageable block highlight ranges (16 blocks) and crosshair hints when holding the staves or a honeycomb.

## How you'll use it here
Use this to build ruins, abandoned outposts, and post-disaster scenes that fit the Hasturian-era mood. Lay the full **burned** palette (planks, logs, stairs, slabs, fences, doors, signs, even burned leaves and dried grass) for a torched structure, board up openings with per-wood **cover boards**, and set **flickering-light blocks** for an unreliable, guttering glow. The real workflow is the two staves: build fresh and then sweep the **Aging Staff** over blocks to weather or char them in place, and undo any spot you overdid with the **Waxing Staff** — so you can dial in exactly how derelict each wall looks.

## Anticipated questions
**How do I make a block look aged or burned?** Hold the **Aging Staff** and use it on a supported block to age it forward; the **Waxing Staff** reverses it. The client highlights waxable/ageable blocks within 16 blocks and shows crosshair hints while you hold a staff or honeycomb.

**Does anything here actually spawn mobs?** Yes — the **Spiderling** has a 10% chance (`spiderlingSpawnChance`) to spawn when certain tagged entities die, so a derelict build isn't purely cosmetic.

**Will the flickering lights hurt server performance?** They're set to `FANCY` here (a middle ground); the config notes that heavily-populated or light-sensitive setups can drop to `FAST` if flicker ever causes trouble.

## Related
- [[Building & Decoration Mods]]
