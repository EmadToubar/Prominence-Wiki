---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Artifacts

Adds ~45 uncraftable trinkets that only turn up through exploration — chests, campsites, archaeology, suspicious sand/gravel, and mob drops — never via a crafting table. On this server's tuning (`config/artifacts/common.json5`), `archaeologyChance` is 6.25%, `everlastingBeefChance` is 0.2% per cow/mooshroom kill, and hostile mobs (skeletons, zombies, piglins) have a 0.1% chance to spawn already wearing an artifact. Campsites generate up to 4 times per chunk between Y −60 and Y 40, and 30% of the time hide a **Mimic** instead of a real loot chest — a classic Artifacts signature. `artifactRarity` is left at the default 1.0, so chest-loot odds are unmodified from upstream.

The item list itself covers a wide spread of utility rather than raw combat power: mobility (Aqua-Dashers, Bunny Hoppers, Flippers, Snowshoes, Cloud in a Bottle, Umbrella for slow-falling), survival crutches (Crystal Heart for extra hearts, Everlasting Beef/Eternal Steak for infinite food, Antidote Vessel, Obsidian Skull for knockback immunity), damage/utility trinkets (Fire Gauntlet, Vampiric Glove, Thorn Pendant, Shock Pendant, Power Glove), and pure novelty (Whoopee Cushion, Novelty/Plastic Drinking Hat, Helium Flamingo, Kitty Slippers, Cowboy Hat). Artifacts are equipped through Trinkets/Accessories slots rather than armor slots — the mod depends directly on `trinkets` per its `fabric.mod.json`, meaning it plugs into the same slot layer as Jewelry, just via the older Trinkets API rather than native Accessories.

**Important distinction found while researching:** the modpack's Quest Book chapter literally named "Artifact Reforging" (`artifact_reforging.snbt`, "S'kellak's Forge") is *not* about this mod. It describes a separate, custom bespoke system of soul-bound legendary weapons in the `prominent:` namespace — Frostmourne, Fyr'alath, Supernova, Thunderwrath, Apophis, Vaazkar, Orion, Ekavar Staff, and others — forged from a **Molten Core** dropped after Chapter I of the Void's Invasion questline, repaired with **Encased Remnants**, made unbreakable with a **Hardening Catalyst** (from the Things mod), and upgraded through a 7-node Upgrade Tree (press N) fueled by **Molten Remnants**. That system is unrelated to the Artifacts mod covered here and is closer kin to Mythic Upgrades / the pack's custom boss-weapon content.

## Anticipated questions

**How do you get Artifacts — can you craft them?**
No. All ~45 trinkets are uncraftable and only turn up through exploration: chests, campsites, archaeology, suspicious sand/gravel, and mob drops. On this server, `archaeologyChance` is 6.25%, `everlastingBeefChance` is 0.2% per cow/mooshroom kill, and hostile mobs (skeletons, zombies, piglins) have a 0.1% chance to spawn already wearing one. `artifactRarity` is left at the default 1.0, so chest-loot odds are unmodified from upstream.

**What's the catch with campsites?**
Campsites generate up to 4 times per chunk between Y −60 and Y 40, and **30% of the time hide a Mimic** instead of a real loot chest — a classic Artifacts signature.

**What kinds of items are these — are they raw combat power?**
Mostly utility rather than raw power: mobility (Aqua-Dashers, Bunny Hoppers, Flippers, Snowshoes, Cloud in a Bottle, Umbrella), survival crutches (Crystal Heart, Everlasting Beef/Eternal Steak, Antidote Vessel, Obsidian Skull), damage/utility trinkets (Fire Gauntlet, Vampiric Glove, Thorn Pendant, Shock Pendant, Power Glove), and pure novelty (Whoopee Cushion, Drinking Hat, Helium Flamingo, Kitty Slippers, Cowboy Hat).

**Which slots do Artifacts use?**
They equip through Trinkets/[[Accessories]] slots rather than armor slots — the mod depends directly on `trinkets` per its `fabric.mod.json`, so it plugs into the same slot layer as [[Jewelry (RPG Series)|Jewelry]], just via the older Trinkets API.

**Is the "Artifact Reforging" quest chapter about this mod?**
No. Despite the name, the Quest Book's "Artifact Reforging" chapter ("S'kellak's Forge") describes a separate custom system of soul-bound legendary weapons in the `prominent:` namespace (Frostmourne, Fyr'alath, Supernova, and others), forged from a Molten Core and upgraded via a 7-node tree. That's unrelated to the Artifacts mod here and is closer kin to [[Mythic Upgrades]].

## Related
- [[Core RPG & Combat Mods]]
- [[Accessories & Enchanting]]
- [[Gear Rarity & Reforging]]
- [[Trinkets and Things]]
- [[Accessories]]
- [[Jewelry (RPG Series)]]
- [[Mythic Upgrades]]
