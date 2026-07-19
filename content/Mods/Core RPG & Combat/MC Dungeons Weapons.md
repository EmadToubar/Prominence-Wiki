---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# MC Dungeons Weapons

**MC Dungeons Weapons** (`mcdw`, jar `mcdw-9.0.4.jar`, same authors as MC Dungeons Armors, Chronosacaria/Kluzzio) is the weapon-side companion port from *Minecraft Dungeons*, adding an entire new weapon-type roster beyond vanilla swords/axes: daggers, hammers, sickles, scythes, spears, glaives, staves, whips, gauntlets, double axes, and a large bow/crossbow line, alongside reskinned/rebalanced swords and axes. The en_us lang file lists around 90+ named weapons, several per weapon-type — daggers alone include Fangs of Frost, Moon Dagger, Tempest Knife, Chill Gale Knife, Resolute Tempest Knife, Shear Dagger, Backstabber, Swift Striker, Void Touched Blade, "The Beginning," and "The End"; hammers include Sun's Grace, Bonehead Hammer, Hammer of Gravity, Stormlander, and Boneclub; swords include Hawkbrand, Sinister Sword, Freezing Foil, Heartstealer, Obsidian Claymore, "The Starless Night," Dancer's Sword, Nameless Blade, Katana/Master's Katana/Dark Katana, and Coral/Sponge Striker (ocean-themed); bows include Bonebow, Haunted Bow, Twin Bow, Guardian Bow, "The Purple Storm," "The Green Menace," and "The Pink Scoundrel." A separate mcdw-specific quiver of enchantments (Shadow Shot/Shadow Barb among them) and a Harp Crossbow / Veiled Crossbow both appear as quest-book reward items in the "New Mechanics" chapter alongside the mcda armor pieces, confirming these are treated as intended mid-game progression goals in this pack.

Each weapon's stats live in `config/mcdw/mcdw_stats_config.json5` (30 KB, per-weapon `isEnabled`/`material`/`damage`/`attackSpeed`/`repairIngredient` entries) — e.g. the enabled Broadsword hits for 5 damage at -3.0 attack speed with an iron-ingot repair ingredient, Claymore hits for 7 at -3.2 speed, while some entries like Sword of Coral Blade and Sword of Cutlass are explicitly disabled on this server (`isEnabled: false`). A companion `mcdw_enchantments_config.json5` (14 KB) tunes an equally large custom enchantment roster (Ambush, Critical Hit, Void Strike, Pain Cycle, Enigma Resonator, Dynamo, Shadow Form, Enigma Shot, Growing, Void Shot, Overcharge, Committed, Hunter's Promise, and more) with a global `directDamageEnchantmentMultiplier` (1.0 here) plus per-enchantment `maxLevel`, `procChance`, and `isAvailableForRandomSelection`/villager-trade toggles — giving admins fine control over how aggressively these Dungeons-style proc enchants show up in loot and trades.

## Anticipated questions

**What does this mod add?**
A port of *Minecraft Dungeons* weapons into Java — daggers, hammers, sickles, scythes, spears, glaives, staves, whips, gauntlets, double axes, and a large bow/crossbow line, plus rebalanced swords and axes. Around 90+ named weapons, several per type.

**How do I get them, and what's their role?**
They're mid-game progression goals, not top-tier gear. Several — plus a mcdw quiver of enchantments, the Harp Crossbow, and the Veiled Crossbow — appear as reward items in the quest book's "New Mechanics" chapter, while others come from loot and villager trades. Each has fixed stats in config (the Broadsword hits 5 at -3.0 attack speed, the Claymore 7 at -3.2).

**How do they compare to [[Simply Swords]]?**
Different flavor: MCDW weapons are named Dungeons items with their own proc-enchant roster (Ambush, Critical Hit, Void Strike, Enigma Resonator...), aimed at the mid game. [[Simply Swords]] reaches deeper into endgame with its Runic tier and world-loot uniques. Both feed [[Gear Rarity & Reforging]].

**Are all of them enabled?**
Most are, but a few entries (e.g. Sword of Coral Blade, Sword of Cutlass) are disabled on this server, and how aggressively the proc-enchants show up in loot and trades is admin-tuned per enchantment.

## Related
- [[Core RPG & Combat Mods]]
- [[MC Dungeons Armors]]
- [[Gear Rarity & Reforging]]
- [[Tierify]]
- [[Combat & Stats]]
- [[Accessories & Enchanting]]
