---
tags: [mod]
category: "[[Magic & Spells Mods]]"
---

# Spell Power Attribute

Spell Power Attribute (`spell_power`, v0.12.0+1.20.1, by Daedelus, the same author as [[Spell Engine]] and [[Runes]]) is described in its own metadata as "Spell Power entity attributes with related status effects and enchantments" — it's the stat layer, not a content mod. It has no in-game guidebook or quest chapter of its own; it exists purely as plumbing that [[Spell Engine]] and every caster-class mod in the pack (Archon, Wizards, Death Knights, Spellblade Next, Invocations Mod, etc.) read from.

Concretely, `config/spell_power/attributes.json` defines the actual numbers behind "spell power" as a stat: a base 5% spell critical chance and 50% spell critical damage bonus for everyone, a `spell_power_effect` that grants +10% spell damage per stack, and secondary status effects for Critical Damage (+10%/stack), Haste (+5%/stack), and Critical Chance (+5%/stack), each identified by its own UUID so multiple sources can stack cleanly. `config/spell_power/enchantments.json` then exposes several of these as actual enchantments obtainable in-world: **Spell Power** (max level 5, +5%/level), **Soulfrost** and **Sunfire** (elemental-flavored bonus enchants, +3%/level each), plus **Critical Chance**, **Critical Damage**, **Haste**, and **Magic Protection** (max level 4, a flat +2.0/level reduction), all enchantable and stackable per this pack's config (`allow_stacking: true`).

Because this mod is pure stat infrastructure, it's genuinely thin as a standalone note — its real substance shows up wherever a caster build's tooltips reference "Spell Power," "Spell Haste," or "Spell Critical Chance." Archon's own guidebook, for instance, explicitly references the Arcane enchantment ("reduces mana cost... cannot be applied to special items") as sitting alongside this attribute layer.

## Anticipated questions

**What do "Spell Power," "Spell Haste," and "Spell Critical Chance" mean as stats?**
They're the caster equivalents of physical gear stats, defined here in `config/spell_power/attributes.json`: everyone starts with a base **5% spell crit chance** and **50% spell crit damage**; Spell Power grants **+10% spell damage per stack**, Haste **+5%/stack**, Critical Chance **+5%/stack**, and Critical Damage **+10%/stack**. See [[Combat & Stats]] and [[Damage Types & Runes]].

**Where do I see or get these stats?**
On the tooltips of caster gear, and as actual in-world enchantments this pack exposes: **Spell Power** (max level 5, +5%/level), **Soulfrost** and **Sunfire** (+3%/level each), plus **Critical Chance**, **Critical Damage**, **Haste**, and **Magic Protection**. All are enchantable and stackable here (`allow_stacking: true`). See [[Accessories & Enchanting]].

**Does every caster mod use this?**
Yes — it's pure stat plumbing with no spells or content of its own. [[Spell Engine]] and every caster-class mod (Archon, Wizards, Death Knights, Spellblade Next, [[Invocations Mod]], etc.) read their spell damage/haste/crit from this attribute layer.

## Related
- [[Magic & Spells Mods]]
- [[Spell Engine]]
- [[Runes]]
- [[Damage Types & Runes]]
- [[Archetypes & Builds]]
