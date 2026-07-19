---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Almost Unified

Almost Unified (`almostunified`, v0.11.0, by Almost Reliable) is the pack's item/tag unification layer — it exists because Prominence II runs multiple overlapping tech mods (Create, Tech Reborn, Modern Industrialization, Industrial Revolution) that each add their own copper ingot, steel plate, or bronze gear as separate, non-interchangeable items. Without unification, a recipe from one mod would silently reject an otherwise-identical ingot from another. Almost Unified merges these into single interchangeable items/tags across the board, driven by a mod-priority order so it's deterministic which mod's *texture and item* wins when duplicates are collapsed.

This install's `config/almostunified/unify.json` sets `modPriorities` to `["minecraft", "kubejs", "crafttweaker", "create", "techreborn", "modern_industrialization", "indrev"]` — meaning when duplicate materials exist, Create's variant is generally preferred over Tech Reborn's, which is preferred over Modern Industrialization's and Industrial Revolution's. It unifies **48 materials** — everything from common ones (copper, iron, gold, coal, tin, lead) to modded specialties (aeternium, mithril, enderium, signalum, constantan, elementium, cinnabar, tungsten, uranium) — across a template set of tag suffixes (`_nuggets`, `_dusts`, `_gears`, `_gems`, `_ingots`, `_raw_materials`, `_ores`, `_plates`, `_rods`, `_blocks`, `_wires`, `_storage_blocks`, plus raw-ore variants). A short `ignoredItems`/`ignoredTags` exclusion list carves out items that shouldn't be merged despite matching the pattern — e.g. Industrial Revolution's `nikolite` line and Better End/Better Nether's unique ingots stay untouched, and `c:copper_blocks` is explicitly excluded from tag unification. `startup.json`'s `serverOnly = false` means the unification also applies client-side (so EMI/JEI-style displays reflect the merged items, not just crafting behavior).

## Related
- [[Quality-of-Life & UI Mods]]
- [[EMI]]
- [[Polymorph]]
- [[EMI Ores]]

## Anticipated questions
- **What does this mod actually do?** It merges duplicate/overlapping items from multiple tech mods (Create, Tech Reborn, Modern Industrialization, Industrial Revolution) into single interchangeable items/tags, so a recipe won't silently reject an otherwise-identical ingot from a different mod.
- **When duplicates are merged, whose version wins?** A priority order in `unify.json`: minecraft, kubejs, crafttweaker, create, techreborn, modern_industrialization, indrev — so Create's variant is generally preferred, then Tech Reborn's, and that mod's texture/item is the one kept.
- **Does it affect what I see in EMI, or only crafting?** Both — `serverOnly = false`, so unification applies client-side too and recipe displays reflect the merged items, not just crafting behavior.
- **Are any materials deliberately left un-merged?** Yes — an `ignoredItems`/`ignoredTags` list carves out exceptions like Industrial Revolution's nikolite and Better End/Better Nether's unique ingots, and `c:copper_blocks` is excluded from tag unification.
- **How many materials get unified?** 48, ranging from common ones (copper, iron, gold, coal, tin, lead) to modded specialties (aeternium, mithril, enderium, signalum, tungsten, uranium, and more).
