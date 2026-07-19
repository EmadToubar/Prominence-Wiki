---
tags: [mod]
category: "[[Storage & Inventory Mods]]"
---

# Nether Chested

Nether Chested (Fuzs, mod id `netherchested`, v8.0.4) is a small, focused mod with one block: the **Nether Chest**, crafted from a vanilla chest ringed with nether bricks and 4 netherite scrap (pattern: netherite scrap in the corners, nether bricks on the edges, the chest in the center). Rather than adding more slots like [[Iron Chests: Restocked]], it works the opposite way — it multiplies the **max stack size** of every item placed inside it. The server's `config/netherchested-server.toml` has this set to `stack_size_multiplier = 8`, so a 64-stack item like cobblestone stacks to 512 per slot, letting a single 27-slot Nether Chest hold roughly as much raw material as 8 vanilla double chests without the mod needing to touch inventory size or GUI at all.

Two other config values are worth knowing: `no_block_above = true` means a Nether Chest won't open if something is placed directly on top of it (same rule as vanilla chests), and `explode_in_nether = false` — the mod supports an optional "explodes if opened while in the Nether dimension" hazard mode (with a configurable `nether_explosion_strength`, currently 5), but that risk is turned **off** on this server, so it behaves as a plain (if very high-capacity) storage block everywhere, Nether included. Already damaged/partially-used items don't get their stack cap increased, per the mod's own description. No Patchouli guidebook ships with it.

## How you'll use it here

Reach for a Nether Chest once you have a serious surplus of one bulk material — cobblestone, dirt, netherrack, ores. Where [[Iron Chests: Restocked]] gives you more slots, this gives you 8x the stack size per slot (a 64-stack becomes 512), so a single 27-slot Nether Chest holds roughly what 8 vanilla double chests would. It's mid-game gated: the recipe wants 4 netherite scrap, so it's not an early build. It's still a dumb bucket, not sorted storage — you'll still dig through it by hand. For auto-sorted, searchable digital storage the pack's real end-game answer is Applied Energistics 2 (see [[Storage & Applied Energistics — Getting Started]]); a Nether Chest is best as a high-density holding tank feeding into that.

## Anticipated questions

**How much more does it actually hold?** With `stack_size_multiplier = 8` on this server, every item stacks 8x higher — a normal 64-stack goes to 512 per slot — so one 27-slot chest stores about as much raw material as 8 vanilla double chests, without any bigger GUI.

**Will it explode in the Nether?** No. The mod has an optional "explodes if opened in the Nether" hazard mode, but `explode_in_nether = false` here, so it behaves as a plain high-capacity storage block everywhere, the Nether included.

**Does it boost the stack of anything, like damaged tools?** Generally no — already damaged or partially-used items don't get their stack cap raised. It's for stackable bulk items, and note it also won't open with a block placed directly on top.

## Related
- [[Storage & Inventory Mods]]
- [[Iron Chests: Restocked]]
- [[Storage & Applied Energistics — Getting Started]]
