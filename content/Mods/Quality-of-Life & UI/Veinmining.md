---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Veinmining

Vein Mining (Illusive Soulworks, `veinmining`, v1.5.0) adds a genuine enchantment — not a keybind hack — that, once applied to an axe, pickaxe, shovel, or hoe, mines an entire connected vein of matching blocks in one hit. It's `RARE` rarity, single-level, obtainable at enchanting tables, from villager trades, and as loot (`config/veinmining-common.toml`).

The real substance is in `config/veinmining-server.toml`. Without the enchantment at all, `maxBlocksBase = 0` blocks vein-mine (i.e. nothing happens); each enchantment level adds `maxBlocksPerLevel = 50`, so on this single-level-max setup, one enchanted tool can chain up to 50 blocks per swing. Vein mining works diagonally (`diagonalMining = true`) and is capped by which blocks qualify: `blocks = "CONFIG_LIST"` restricts it to `#c:ores`, `#forge:ores`, and `#minecraft:logs` rather than every block type, and a `groupsList` of roughly 60 modded ore tags (adamantite, aetherium, mythril, orichalcum, unobtainium, and dozens more from the pack's mod roster) ensures each ore type only chains with its own kind, not with unrelated ores that happen to be adjacent. Durability is respected realistically: `limitedByDurability = true` stops the chain once the tool would break, `preventToolDestruction = true` guarantees the tool itself survives (it just stops working once it hits 1 durability), and `addToolDamage`/`addExhaustion` both apply normal per-block wear and hunger cost for every block mined, so vein mining isn't a free lunch — it's the same total cost as mining each block manually, just faster and safer for chained collapses.

## Related
- [[Quality-of-Life & UI Mods]]

## Anticipated questions
- **What does this mod add?** A genuine enchantment (not a keybind hack) that, applied to an axe, pickaxe, shovel, or hoe, mines an entire connected vein of matching blocks in one hit.
- **How do I get the enchantment?** It's a RARE, single-level enchantment, obtainable at enchanting tables, from villager trades, and as loot.
- **How many blocks can one swing chain?** Up to 50 — each level adds 50, and this setup is single-level-max.
- **What blocks can it vein-mine?** Only ores and logs (`#c:ores`, `#forge:ores`, `#minecraft:logs`), and each modded ore type only chains with its own kind, not with unrelated adjacent ores.
- **Is vein mining a free lunch?** No — it applies normal per-block durability wear and hunger cost for every block, so it's the same total cost as mining each block manually, just faster; the tool also won't destroy itself (it stops at 1 durability).
