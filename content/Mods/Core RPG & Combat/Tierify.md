---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Tierify

Tierify (mod id `tiered`) "adds quality tiers to armor, weapons and tools" — a separate, simpler rarity ladder than Zenith Renewed's affix system, layered on top of it. Tierify's own tiers are **Common → Uncommon → Rare → Epic → Legendary → Mythic** (confirmed directly from its lang file, `assets/tiered/lang/en_us.json`, which defines these six quality labels across every gear category it touches: armor, tools, melee, ranged, fishing, shields, elytra, and staff/wand items). This is the ladder the "Gear Rarity & Reforging" system note describes as the pack's overall progression — Tierify supplies the top tier (Legendary) that Zenith's own guidebook doesn't have, since Zenith's native rarity system tops out at Mythic.

On this server, `config/tierify-common.json5` enables Tierify quality modifiers on **loot containers, entity equipment, crafted items, and merchant/villager items**, and defines a three-tier reforging-material system tied to specific ores:
- **Tier I — Limestone** (Overworld, crafted from Limestone Blocks or Diorite Blocks): can reforge to **Common/Uncommon/Rare/Epic**.
- **Tier II — Pyrite** (Nether; crafted from Pyrite Dust or smelted from Ancient Debris): reforges to **Uncommon/Rare/Epic/Legendary**.
- **Tier III — Galena**: reforges to **Rare/Epic/Legendary/Mythic**.

Reforge odds are tunable via `reforgeModifier` (0.9, decreasing the chance of rolling the best available quality), plus small positive nudges from `levelzReforgeModifier` (+0.01 per smithing level) and `luckReforgeModifier` (+0.02 per luck point). The client config (`tierify-client.json5`) confirms the in-game Anvil screen gets a dedicated **reforging tab**, tooltips show the tier, and item names get a quality "plate" overlay. The FTB Quests "Reforging" chapter frames this as a full progression arc, capped by an "Eternal Challenge" advancement for reforging one hundred Mythic items — titled "Become a Mythic Blacksmith."

## Anticipated questions

**What are Tierify's quality tiers?**
Six: **Common → Uncommon → Rare → Epic → Legendary → Mythic**, applied across armor, tools, melee, ranged, fishing, shields, elytra, and staff/wand items.

**How is this different from Zenith Renewed's rarity?**
Tierify (mod id `tiered`) is a separate, simpler rarity ladder layered on top of [[Zenith Renewed]]'s affix system. It supplies the top **Legendary** tier that Zenith's own ladder lacks (Zenith tops out at Mythic). See [[Gear Rarity & Reforging]].

**How do I reforge gear, and what materials do I need?**
There's a three-tier reforging-material system tied to ores: **Tier I — Limestone** (Overworld) reforges to Common/Uncommon/Rare/Epic; **Tier II — Pyrite** (Nether, also smeltable from Ancient Debris) reforges to Uncommon/Rare/Epic/Legendary; **Tier III — Galena** reforges to Rare/Epic/Legendary/Mythic.

**Can I improve my reforge odds?**
Yes, slightly. `reforgeModifier` (0.9) decreases the chance of the best available quality, but `levelzReforgeModifier` adds +0.01 per smithing level and `luckReforgeModifier` adds +0.02 per luck point.

**Where do I reforge in-game?**
The Anvil screen gets a dedicated **reforging tab**; tooltips show the tier and item names get a quality "plate" overlay.

**Is there an endgame reforging goal?**
Yes — an "Eternal Challenge" advancement for reforging one hundred Mythic items, titled "Become a Mythic Blacksmith."

## Related
- [[Core RPG & Combat Mods]]
- [[Gear Rarity & Reforging]]
- [[Zenith Renewed]]
- [[Mythic Upgrades]]
- [[Advanced Netherite]]
