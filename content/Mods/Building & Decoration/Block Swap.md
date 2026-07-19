---
tags: [mod]
category: "[[Building & Decoration Mods]]"
---

# Block Swap

Block Swap (by Corgi Taco) is a small utility that silently replaces one block with another, either when a chunk loads/regenerates (`retro_gen = true`) or via an ID remap table for blocks whose registry name has changed. It's not decorative in this pack's usage — it's **modpack plumbing**: `config/blockswap/block_swap.json5` carries an active `swapper` map with 30+ entries that merge duplicate ore blocks across the pack's overlapping tech mods, e.g. `modern_industrialization:tin_ore` → `techreborn:tin_ore`, `indrev:silver_ore` → `techreborn:silver_ore`, `bewitchment:silver_ore` → `techreborn:silver_ore`, and a few outright removals (`modern_industrialization:replicator` → `minecraft:air`, `betternether:egg_plant` → `minecraft:air`). This exists so that Tech Reborn, Modern Industrialization, Indrev, and Bewitchment don't each generate their own separate version of the same real-world ore in the world. The `state_swapper` (block-state-level swaps) and `id_remapper` (broken-ID recovery) tables are both empty/unused here — only the simple block-to-block `swapper` is active.

## How you'll use it here
You don't interact with Block Swap at all — it's silent modpack plumbing, not a building tool. Its only job here is to merge duplicate ores from the pack's overlapping tech mods (Tech Reborn, Modern Industrialization, Indrev, Bewitchment) into one canonical block, so mining tin or silver gives a single consistent ore instead of four near-identical variants.

## Anticipated questions
**Will Block Swap change blocks I've already placed in my base?** Its `swapper` runs when a chunk loads/regenerates (`retro_gen = true`), and here it only targets duplicate tech-mod ores, not decorative blocks — so builds using normal decoration blocks are unaffected.

**Can I use it to swap decoration blocks in my own build?** Not as configured on this server — the `state_swapper` and `id_remapper` tables are empty and the active `swapper` map is reserved for the pack's ore de-duplication.

## Related
- [[Building & Decoration Mods]]
