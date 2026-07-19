---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Mythic Upgrades

**Mythic Upgrades** (`mythicupgrades`, jar `mythicupgrades-4.2.0+mc1.20.1.jar`, by TriQue) is the other mod that extends progression past vanilla Netherite, but instead of stacking parallel metal tiers like Advanced Netherite, it adds **seven brand-new gemstones** — Aquamarine, Peridot, Topaz, Ruby, Sapphire, Ametrine, and Jade — each mined from its own ore (with deepslate variants) and smelted into ingots, crystal shards, and potions. Each gem has a full armor set and tool set, but rather than being a standalone tier, each gem's smithing template (`<gem>_upgrade_smithing_template`) is applied **to existing Netherite equipment** ("Add netherite armor, weapon, or tool" + the gem ingot), turning Mythic Upgrades into a literal "socket a gem into your Netherite gear" system layered on top of vanilla Netherite rather than a replacement for it. There's also an eighth material, **Necoium** (raw ore + ingot + block), that appears to be a rarer crafting component rather than its own gem-armor line.

Each gem grants a themed armor set-bonus and a themed tool on-hit effect, with exact numbers tuned in `config/mythicupgrades-config.json5`: **Aquamarine** applies "Ice Shield" (armor, amplifier 2, 1.0s duration) and Freezes enemies on tool hit (0.5s freeze duration); **Peridot** applies "Poisonous Thorns" (amplifier 1, 3.0s poison) and its tools poison on hit (amplifier 2, 1.5s); **Topaz** grants Protection + "Item Mastery" (amplifier 4) + Fire Resistance as its armor bonus, and its tools have 3x durability, burn targets for 10 seconds, and auto-smelt mined loot; **Ruby** grants Spelunker (amplifier 5) from armor and Haste from tools; **Sapphire** grants "Damage Deflection" (amplifier 2) from armor, and its tools deal bonus damage equal to 5% of the target's max health (with a custom death message, "has received enough magic percentage damage to pass away," when this finishes a kill); **Ametrine** grants "Arcane Aura" (levitation, amplifier 2, 0.75s) from armor and levitates targets on tool hit (amplifier 4, 0.75s); **Jade** grants Speed + Jump Boost (both amplifier 2) from armor and a "Bouncer" effect (amplifier 4, 2.0s) from tools. This gives Mythic Upgrades a clearly RPG-elemental identity (ice/poison/fire/haste/damage-magic/levitation/mobility) compared to Advanced Netherite's mob-pacification theme, and the two mods are explicitly compatible/stackable since Mythic Upgrades' smithing templates consume Netherite-tier base items — including, presumably, Advanced Netherite's own upgraded gear.

## Anticipated questions

**What does it add above netherite?**
Seven new gemstones — **Aquamarine, Peridot, Topaz, Ruby, Sapphire, Ametrine, and Jade** — each mined from its own ore (with deepslate variants), plus a rarer material, **Necoium**. Each gem has a full armor and tool set.

**How do I get the gear — is it a new tier?**
Not a standalone tier. Each gem has a smithing template applied to **existing Netherite equipment** (Netherite item + gem ingot), so it works like socketing a gem into your netherite gear rather than replacing it.

**What do the gems actually do?**
Each grants a themed armor set-bonus and a tool on-hit effect: Aquamarine = Ice Shield / freeze, Peridot = poison, Topaz = fire + auto-smelt + 3x durability, Ruby = Spelunker / Haste, Sapphire = damage deflection + bonus damage equal to 5% of the target's max health, Ametrine = levitation, Jade = Speed + Jump Boost + Bouncer.

**How does it fit with [[Advanced Netherite]]?**
They stack — Mythic Upgrades' templates consume netherite-tier base items, including Advanced Netherite's own upgraded gear, so you can gem a Netherite-X piece. Both extend progression past netherite, and all of it still flows through [[Gear Rarity & Reforging]].

## Related
- [[Core RPG & Combat Mods]]
- [[Advanced Netherite]]
- [[Gear Rarity & Reforging]]
- [[Tierify]]
- [[Combat & Stats]]
