---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Advanced Netherite

**Advanced Netherite** (`advancednetherite`, jar `advancednetherite-fabric-2.1.3-1.20.1.jar`, by Autovw) adds four full parallel gear tiers directly above vanilla Netherite: **Netherite-Iron**, **Netherite-Gold**, **Netherite-Emerald**, and **Netherite-Diamond**, each with its own ingot, block, and full armor + tool set (helmet/chestplate/leggings/boots plus axe/hoe/pickaxe/shovel/sword). Crafting is two-stepped: first a shapeless recipe combines an "upgrade to Netherite-X" ingredient with 4 of the matching vanilla ingot (e.g. a Netherite ingot + 4 Iron Ingots → 1 Netherite-Iron Ingot), then a vanilla-style smithing-table transform (using a Netherite Upgrade Smithing Template) upgrades a Netherite-tier item into its Netherite-X counterpart — mirroring exactly how vanilla Diamond→Netherite upgrades work, just one rung higher.

Each of the four tiers carries a themed passive perk baked into its lang/tooltip data: **Netherite-Iron** armor pacifies Phantoms (its advancement is literally titled "No More Phantoms"), **Netherite-Gold** armor pacifies Piglins ("Ultimate Piglin distraction suit"), and **Netherite-Emerald** armor pacifies Endermen ("Endermen?"). Tools get matching passive drop bonuses — the pickaxe has a chance for extra Diamond/Emerald/Raw Gold/Raw Iron drops depending on tier, the hoe has a chance for extra crop drops, and the sword has a chance for extra Ender Pearls off Endermen, Gold Ingots off Piglins, Gold Nuggets off Zombified Piglins, and Phantom Membranes off Phantoms — reinforcing the theme that each metal "specializes" in taming/farming the mob or resource it's named after. **Netherite-Diamond**, the top tier, has its own tongue-in-cheek advancement ("Why?" for crafting a Netherite-Diamond Hoe, "Craft a Netherite-Diamond Hoe and visit a psychologist afterwards"). Client-side config options (`show_tooltips`, `matching_durability_bars`, `enable_search_bar`) control whether perk tooltips and a color-matched durability bar are shown; no dedicated per-server config file for gameplay balance was found under `config/` (recipes/stats ship baked into the jar's datapack), so this mod runs on its packaged defaults on this server.

## Anticipated questions

**What tiers does it add above netherite?**
Four parallel tiers directly above vanilla Netherite — **Netherite-Iron**, **Netherite-Gold**, **Netherite-Emerald**, and **Netherite-Diamond** — each with its own ingot, block, and full armor + tool set.

**How do I upgrade to them?**
Two steps. A shapeless recipe combines a Netherite ingot + 4 of the matching vanilla ingot into the new ingot (e.g. Netherite + 4 Iron → 1 Netherite-Iron Ingot), then a smithing-table transform with a Netherite Upgrade Smithing Template upgrades a netherite-tier item into its Netherite-X version — exactly like vanilla Diamond→Netherite, one rung higher.

**What perks do the tiers give?**
Themed passives: Netherite-Iron armor pacifies Phantoms, Netherite-Gold pacifies Piglins, Netherite-Emerald pacifies Endermen; matching tools add drop bonuses (extra ender pearls, gold, crop drops, ore, etc.). Netherite-Diamond is the top tier.

**Where does it sit versus [[Mythic Upgrades]]?**
Advanced Netherite stacks parallel metal tiers on top of netherite; [[Mythic Upgrades]] instead sockets gems into netherite gear. The two are compatible. It runs on the jar's packaged defaults here (no per-server balance config). See [[Gear Rarity & Reforging]].

## Related
- [[Core RPG & Combat Mods]]
- [[Mythic Upgrades]]
- [[Gear Rarity & Reforging]]
- [[Tierify]]
- [[Combat & Stats]]
