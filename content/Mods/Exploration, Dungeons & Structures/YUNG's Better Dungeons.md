---
tags: [mod]
category: "[[Exploration, Dungeons & Structures Mods]]"
---

# YUNG's Better Dungeons

**YUNG's Better Dungeons** (jar `YungsBetterDungeons-1.20-Fabric-4.0.4.jar`, by YUNGNICKYOUNG & Acarii) replaces the plain vanilla mob-spawner dungeon (a single small room with cobblestone/mossy-cobblestone walls and two chests) with a "complete redesign" — bigger, themed dungeon layouts with more loot and more varied mob-spawner setups, including an entirely separate Nether-flavored dungeon variant.

The server's config (`config/betterdungeons-fabric-1_20.toml`) confirms `removeVanillaDungeons = true`, so this mod fully takes over dungeon generation rather than running alongside vanilla ones. It also enables mob-head decorations (`enableHeads = true`) and Nether-block decor (`enableNetherBlocks = true`) in dungeons, allows ore-cluster prop rooms in small dungeons (`enableOreProps = true`), caps banners at 2 and chests at 1–2 for small dungeons, and limits the zombie dungeon's surface staircase to 20 blocks. Notably, **the small Nether dungeon variant is disabled on this server** (`[betterDungeons.smallNetherDungeon] enabled = false`) — its wither-skeleton-skull-drop and blaze-rod-drop tuning is present in the file but moot since the variant never generates.

## Anticipated questions

**Q: What replaces the vanilla dungeon?**
A: Bigger, themed dungeon layouts with more loot and more varied mob-spawner setups, including an entirely separate Nether-flavored variant.

**Q: Will vanilla dungeons still generate?**
A: No — `removeVanillaDungeons = true`, so this mod fully takes over dungeon generation.

**Q: Is the Nether dungeon variant active here?**
A: No — the small Nether dungeon is disabled on this server (`smallNetherDungeon enabled = false`), so it never generates despite its tuning being present in the file.

**Q: What decorations are enabled?**
A: Mob-head decorations, Nether-block decor, and ore-cluster prop rooms in small dungeons; small dungeons cap banners at 2 and chests at 1–2.

## Related
- [[Exploration, Dungeons & Structures Mods]]
- [[YUNG's API]] (shared library all YUNG's mods depend on)
- Part of the YUNG's suite alongside [[YUNG's Better Desert Temples]], [[YUNG's Better Jungle Temples]], [[YUNG's Better Mineshafts]], [[YUNG's Better Nether Fortresses]], [[YUNG's Better Ocean Monuments]], [[YUNG's Better Strongholds]], [[YUNG's Better Witch Huts]], [[YUNG's Better End Island]], [[YUNG's Bridges]]
