---
tags: [mod]
category: "[[Magic & Spells Mods]]"
---

# Botania

Botania (`botania`, v1.20.1-451-FABRIC, by Vazkii and a large community team — wiiv, williewillus, dylan4ever, Hubry, Alwinfy, artemisSystem, Falkory220) bills itself in its own `fabric.mod.json` as "a tech mod themed around natural magic" — an accurate description. There's no traditional spellcasting here; instead you plant **Generating Flora** that convert nearby resources (sunlight, lava, redstone, mob kills, etc.) into **Mana**, pipe that mana through Spreaders and Pools, and spend it on **Functional Flora** that automate farming, mob-killing, item transport, and terraforming. The mod ships its own in-game guidebook, the **Lexicon Botania** (a Patchouli book with 11 categories — Basics, Mana, Generating Flora, Functional Flowers, Baubles, Tools, Ender, Alfhomancy, Devices, Misc, Challenges), and it has its own dedicated Quest Book chapter in this pack (`config/ftbquests/quests/chapters/botania.snbt`, ~2350 lines) walking players through Seedling's First Steps, mana batteries, Manasteel/Manaweave gear, terraforming tools, and the endgame "Gaia Ritual"-adjacent content.

The **Alfhomancy** progression track is Botania's most distinctive system: it frames the endgame as building a portal to **Alfheim**, the elves' realm, requiring 8 Livingwood, 3 Glimmering blocks, and other rare components to craft an Elven Gateway Core. Trinkets (also called Baubles/Curios in-mod) are wearable magic accessories equipped via a dedicated Curios screen. Server-side, `botania-common.json5` keeps most systems at their defaults but explicitly **disables the Mana Enchanter** ("since some people find it OP") while leaving the **Relic system** enabled, and tunes Mana Spreader trace-time and Mana Lens harvest levels for balance.

In this pack Botania also functions as a bridge into the tech side of the game: the **Applied Botanics** mod (present in `mods/`) connects Botania's mana economy with [[Tech & Automation Mods|Applied Energistics 2]]'s ME network, letting a mana-and-flower base feed into (or draw from) an AE2 autocrafting setup. Botania depends on `patchouli` and `trinkets` per its mod metadata, both also present in the pack.

## Anticipated questions

**How do I actually start Botania and make mana?**
Craft a **Lexica Botanica** first — it's the in-game guidebook and unlocks the quest track. Then plant **Generating Flora**, place a **Mana Pool** to store the mana, and a **Mana Spreader** (aimed with the **Wand of the Forest**) to pipe it where you need it. There's no spellcasting; you spend mana on **Functional Flora** and gear. See [[Magic & Spells Mods]].

**Can I use the Mana Enchanter?**
No. It's **disabled server-side** in this pack (the config flags it as too strong). The **Relic system** is left enabled, so relic drops still work.

**Can Botania feed my automation / AE2 base?**
Yes — the **Applied Botanics** mod bridges Botania's mana economy to [[Tech & Automation Mods|Applied Energistics 2]]'s ME network, so a flower-and-mana farm can drive (or draw from) AE2 autocrafting.

**How do I get Manasteel and Terrasteel?**
Manasteel comes from mana-infusing items in a **Mana Pool**; **Terrasteel** is far more expensive, made on a special agglomeration plate that infuses three mana-dipped objects and burns through half a Mana Pool's capacity per craft. Terrasteel gear (including the rank-up **Terra Shatterer**) is stronger than the Manasteel set and the Terrasteel armor passively charges Mana Tablets in your inventory.

**Is there a quest chapter for it?**
Yes — Botania has its own Quest Book chapter walking you from Seedling's First Steps through mana batteries, Manasteel/Manaweave gear, terraforming tools, and the Alfhomancy endgame (building an **Elven Gateway** to Alfheim).

## Related
- [[Magic & Spells Mods]]
- [[Tech & Automation Mods]]
- [[Damage Types & Runes]]
