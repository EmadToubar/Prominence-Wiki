---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# EMI Loot

EMI Loot (`emi_loot`, v0.7.9, by fzzyhmstrs) folds Minecraft's loot-table system into EMI: look up an item and see every chest it can spawn in, every block/mob it drops from, and results from gameplay loot sources like fishing or archaeology brushing — the categories the mod calls `parseChestLoot`, `parseBlockLoot`, `parseMobLoot`, `parseGameplayLoot`, and `parseArchaeologyLoot`, all enabled in this install's `emi_loot_config.toml`. Chest loot entries are shown compacted (`compactLoot` on for every category) rather than as one row per possible roll, and drop-chance percentages are displayed to one decimal place (`chanceDecimalPlaces = 1`) with condition text rendered as tooltips (`conditionStyle = "tooltip"`) instead of inline clutter.

The config also has `directDrops` enabled across the board (chest/block/mob/gameplay/archaeology), and a `skippedKeys` list that filters out noisy internal loot-function entries (like `limit_count` or `fill_player_head`) that would otherwise show up as meaningless recipe steps. Debug logging for untranslated tables is off for all categories, meaning this is a production-tuned config, not a development build.

## Related
- [[Quality-of-Life & UI Mods]]
- [[EMI]]
- [[EMI Enchanting]]
- [[EMI Professions]]
- [[EMI Ores]]

## Anticipated questions
- **What does this addon do?** It folds Minecraft's loot tables into EMI: look up an item and see every chest it can spawn in, every block/mob it drops from, and gameplay loot sources like fishing or archaeology brushing.
- **Are drop chances shown?** Yes — drop-chance percentages to one decimal place, with condition text rendered as tooltips rather than as inline clutter.
- **Is chest loot shown one row per possible roll?** No — chest loot is shown compacted (`compactLoot` on for every category) rather than one row per roll.
