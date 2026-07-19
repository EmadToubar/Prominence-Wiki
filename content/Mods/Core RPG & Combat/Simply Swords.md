---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Simply Swords

Simply Swords is a full weapon-type expansion first, and a legendary-armory second. It adds fourteen new weapon *classes* — cutlass, rapier, glaive, warglaive, spear, sai, katana, claymore, longsword, twinblade, greathammer, greataxe, chakram, scythe, and halberd — each crafted in the standard iron/gold/diamond/netherite tiers plus a **Runic** tier above netherite. Weapon type genuinely changes the numbers (`weapon_attributes.json5`): claymores get `+2` bonus damage, greataxes `+3`, greathammers `+4`, halberds `+3`, and scythes `+1`, while sais (`-3`) and rapiers/chakrams (`-1`) trade damage for other stats; longswords swing at `-2.4` attack speed baseline. Runic weapons additionally socket a **Runefused Gem** (or **Netherfused Gem** for a rarer variant) that rolls one of a dozen-plus procs — Echo, Berserk, Onslaught, Nullification, Precise (30% chance), Mighty (30%), Stealthy (30%), Renewed, Accelerant, Spellshield (15%), Spellforged, Soulshock, and both a Spell/War "Battle Standard" banner effect — most of which are enabled on this server.

**Above Runic sits a whole armory of unique, hand-named legendaries**, each with a dedicated Quest Book entry and real lore text (from `simply_swords.snbt`). A sample of what's actually in the pack:
- **The Watcher** (a claymore) — *"It watched a great Paladin slay a Beast. But he who kills cannot be far from a Beast himself."*
- **Brimstone Claymore** — dragon-slaying flavor: *"To slay a Dragon."*
- **Storm's Edge** / **Stormbringer** — a paired lightning duo: *"Two Storms, chained together by a single Handle... Let the Land thunder with my Storm!"*
- **Soulkeeper**, **Soulstealer**, **Soulrender**, **Soul Pyre** — a themed set of soul-magnet blades ("Like a Magnet for Souls. Loves sewing them together as if they were Fabric.")
- **Slumbering Lichblade → Waking Lichblade → Awakened Lichblade** — an explicit three-stage upgrade chain culminating in "AT FULL POTENTIAL."
- **Longsword of the Plague** — cursed flavor: *"The Blade's inscription tells that the Title of Plaguelord was bestowed upon the poor soul that accepted it."*
- Others found in-chapter: **Bramblethorn**, **Watching Warglaive**, **Emberblade**, **Hearthflame**, **Twisted Blade**, **Frostfall**, **Molten Edge**, **Livyatan**, **Icewhisper**, **Arcanethyst**, **Thunderbrand**, **Mjolnir** (Simply Swords' own version, separate from the one in [[Marium's Soulslike Weaponry]]), **Shadowsting**, **Whisperwind**, **Emberlash**, **Waxweaver**, **Hiveheart**, **Star's Edge**, **Wickpiercer**, **Dreadtide**, **Tempest**, **Flamewind**, **Ribboncleaver**, and **Caelestis**. There's also a **Dormant Relic → Tainted Relic / Righteous Relic** branching relic that the quest explicitly frames as a moral choice: *"Dormant Power Lies Beneath... Tainted and Twisted... All Mighty!"*

Every unique above is individually toggleable in `simplyswords_extra/loot_config.json5` and is **enabled** on this server, dropping from world loot at configured rarity weights (`standardLootTableWeight: 0.021`, down to `uniqueLootTableWeight: 0.0055` for the named legendaries — Runic sits at `0.016`). Runic weapons also carry their own proc-effect layer (`runic_effects.json5`) — Freeze, Shielding, Stoneskin, Swiftness, Trailblaze, Weaken, Frost Ward, Wildfire, Momentum, Imbued — each with its own chance/duration, e.g. Freeze at 15% for 120 ticks, Swiftness at 15% for 300 ticks. There's also a separate balance-tweak addon jar, **Simply Swords Battle Standard Tweaks**, installed alongside it — not covered in this note, but it retunes the banner/standard abilities (haste amplifiers, AoE radii) referenced in `battle_standard_tweaks.json`.

## Anticipated questions

**How many weapon types does Simply Swords add, and does the type matter?**
Over fifteen classes (cutlass, rapier, glaive, warglaive, spear, sai, katana, claymore, longsword, twinblade, greathammer, greataxe, chakram, scythe, halberd). Type genuinely changes the numbers — greathammers get +4 bonus damage, greataxes and halberds +3, claymores +2, while sais (-3) and rapiers/chakrams (-1) trade damage for speed or reach. See [[Better Combat]] for how these actually swing.

**What is the Runic tier?**
A crafted tier above netherite. Runic weapons carry a socket that takes a **Runefused Gem** (or the rarer **Netherfused Gem**), which rolls one of a dozen-plus procs — Echo, Berserk, Onslaught, Precise, Mighty, Spellshield, Soulshock and more — on top of a separate proc-effect layer (Freeze, Swiftness, Stoneskin, Wildfire...).

**How do I make the gems?**
Melt down unique weapons into **Empowered Remnants**. Combine a **Runic Tablet + an Empowered Remnant** in a Smithing Table for a Runefused Gem; combine an **Empowered Remnant + a Netherite Ingot** for a Netherfused Gem. Then click the gem to identify which power you rolled.

**Where do the unique legendaries come from?**
World loot and strong enemies — the quest book lists real drop chances: Obsidilith 40%, the Ender Dragon 35%, Night Lich 30%, Nether Gauntlet 25%, Conjunctivius 15%, Decaying King 15%. Every named unique is enabled on this server and drops at low rarity weights (uniques as low as 0.0055), each with its own Quest Book entry and lore.

**Where does Simply Swords sit in gear progression?**
Runic weapons and the named uniques sit above netherite, and every drop still runs through [[Gear Rarity & Reforging]] for rarity rolls and reforging.

## Related
- [[Core RPG & Combat Mods]]
- [[Gear Rarity & Reforging]]
- [[Combat & Stats]]
- [[Better Combat]]
- [[Marium's Soulslike Weaponry]]
- [[Transmog]]
- [[Tierify]]
