---
tags: [mod]
category: "[[Magic & Spells Mods]]"
---

# Runes

Runes (`runes`, v0.9.13+1.20.1, by Daedelus — same author as [[Spell Engine]] and [[Spell Power Attribute]]) does exactly what its own description says: "Craft runes to serve as ammo for spells." It's a small, focused mod: the jar itself defines exactly **six rune items** — Arcane Rune, Fire Rune, Frost Rune, Healing Rune, Lightning Rune, and Soul Rune — each craftable in two tiers ("small"/"medium") either by hand (a stone-tool-material base plus a themed reagent, yielding 4 at a time) or more cheaply at the mod's own **Rune Crafting Altar** block. The reagents are simple and thematic: Fire Runes want Blaze Powder; Frost Runes want Ice/Packed Ice/Blue Ice; Arcane Runes want Ender Pearls or Amethyst; Healing Runes want Honeycomb or Gold Ingot.

This confirms and refines what [[Damage Types & Runes]] describes as the pack's rune-ammo system, with one correction worth noting: the **Elemental** (Arcane/Fire/Frost) and part of the **Primordial** (Healing, Soul) rune families genuinely come from this "Runes" mod's own jar — but the **Decaying** family's Unholy Rune and Blood Rune are not part of this mod at all. They're added by the separate **Death Knights** class mod (`death_knights:unholy_stone` / `death_knights:blood_stone`, seen in `config/ftbquests/quests/chapters/einformation_7new_mechanics.snbt` and `the_nether.snbt`), which depends on [[Spell Engine]] directly rather than on this mod. In other words, "Runes" supplies the base rune-as-spell-ammo mechanic and the Elemental/Healing/Soul items, while other class mods (here, Death Knights) extend the same naming convention and item role with their own rune types for their own damage family — [[Runes]] itself never ships an Unholy or Blood rune. `spell_engine/server.json5`'s `spell_cost_item_allowed` toggle (true in this pack) is what makes rune consumption on spellcast actually active server-side.

## Anticipated questions

**What are runes actually for?**
They're **ammunition for spells** — the mod's own description is "Craft runes to serve as ammo for spells." Casting certain spells consumes the matching rune. This is active on this server: `spell_engine/server.json5`'s `spell_cost_item_allowed` toggle is on, so rune consumption really happens server-side. See [[Damage Types & Runes]].

**Which runes does this mod add?**
Exactly six: **Arcane, Fire, Frost, Healing, Lightning, and Soul Rune**, each craftable in two tiers ("small"/"medium").

**How do I craft them?**
Either by hand — a stone-tool-material base plus a themed reagent, yielding 4 at a time — or more cheaply at the mod's own **Rune Crafting Altar** block. Reagents are thematic: Fire wants Blaze Powder; Frost wants Ice/Packed Ice/Blue Ice; Arcane wants Ender Pearls or Amethyst; Healing wants Honeycomb or Gold Ingot.

**How do runes map to the damage families?**
This mod supplies the **Elemental** trio (Arcane/Fire/Frost) plus the **Primordial** Healing and Soul runes. The **Decaying** family's Unholy and Blood runes are *not* from this mod — they're added by the separate Death Knights class mod. See [[Damage Types & Runes]].

**Where do Unholy and Blood runes come from, then?**
The **Death Knights** class mod (`death_knights:unholy_stone` / `blood_stone`), which depends on [[Spell Engine]] directly. "Runes" itself never ships an Unholy or Blood rune — other class mods extend the same rune-as-ammo convention with their own types.

## Related
- [[Magic & Spells Mods]]
- [[Spell Engine]]
- [[Spell Power Attribute]]
- [[Damage Types & Runes]]
- [[Archetypes & Builds]]
