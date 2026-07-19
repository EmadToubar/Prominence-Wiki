---
tags: [mod]
category: "[[Building & Decoration Mods]]"
---

# Fast Paintings

Fast Paintings (by Mehvahdjukaar) converts vanilla paintings from entities into blocks, which is mostly a performance fix — painting entities are notoriously expensive to tick and sync in large numbers, and turning them into blocks avoids that entirely. It also adds a selection GUI for picking which piece of art to place (`paintings.toml`: `use_selection_gui = true`, `use_vanilla_only = false`, so modded/expanded art pools are available, and `show_painting_size = true` shows dimensions while choosing) and, per the mod's own config note, model customization. The pack keeps `nbt_drop = "OFF"` in `fastpaintings-common.json`, meaning a specific chosen painting doesn't preserve its exact art via NBT when broken and re-picked up.

## How you'll use it here
Hang art without the vanilla guessing game: place a painting and a selection GUI pops up so you can pick the exact piece you want (with its size shown) instead of cycling randomly. Because the pool isn't vanilla-only here, any modded/expanded art in the pack is available to choose from, so you can decorate galleries, hallways, and feature walls deliberately. As a bonus it's a quiet performance win — paintings are blocks now rather than entities, so a wall of them doesn't tax the server.

## Anticipated questions
**How do I choose which painting I get?** The selection GUI is on (`use_selection_gui = true`), so placing one opens a picker showing each artwork and its dimensions.

**If I break a painting, does it keep the exact art I picked?** Generally no — `nbt_drop = "OFF"` here, so a broken-and-replaced painting doesn't preserve its specific art via NBT; you'd reselect it on placement.

## Related
- [[Building & Decoration Mods]]
