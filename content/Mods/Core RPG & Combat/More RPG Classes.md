---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# More RPG Classes

More RPG Classes ("Explore the world with new weapons and spells!") is a smaller, thinner mod alongside SimplySkills and Pufferfish's Skills — it leans on the same Spell Engine/Spell Power framework (depends on `spell_engine >=0.15.0`, `spell_power >=0.10.2`, `azurelibarmor`) but its jar and config contain comparatively little standalone content. Its item list is limited to a handful of crafting materials — **Water Rune, Earth Rune, Air Rune** (aqua/terra/storm "stone"), **Bear Fur, Wolf Fur,** and **Hardened Leather** — used to make its weapons/armor, which mostly live as entity/armor models rather than distinct items in the jar itself.

It contributes several status effects used across the pack's combat: **Molten Armor** (damages armored targets and strips their armor/toughness), **Stun**, **Frozen Solid** (can't move/attack/jump, takes bonus damage while frozen), **Fear** (reduced attack damage), **Grievous Wounds** (reduced healing, increased incoming damage), **Bleeding**, and **Collected Soul** (stacking soul spell power). It also registers its own attributes — **Rage Power, Arcane Fuse, Lifesteal, Damage Reflect** — which show up in Zenith Attributes Renewed's hidden-attributes list, and a small set of elemental-mastery enchantments (**Elemental/Air/Earth/Water Mastery**, max level 5, +3% elemental spell damage per level per `config/more_rpg_classes/enchantments.json`). Config is genuinely thin: `tweaks_v1.json` has exactly one tunable value (a rage-damage-scaling factor), and there's no dedicated skill tree config for it in this pack — it plugs into the shared spell/attribute ecosystem rather than adding its own Talent Tree category.

## Anticipated questions

**What items does More RPG Classes contribute?**
A handful of crafting materials — **Water Rune, Earth Rune, Air Rune, Bear Fur, Wolf Fur,** and **Hardened Leather** — used to make its weapons/armor, which mostly live as entity/armor models rather than distinct items.

**What status effects does it add?**
**Molten Armor** (damages armored targets and strips their armor/toughness), **Stun**, **Frozen Solid**, **Fear** (reduced attack damage), **Grievous Wounds** (reduced healing, increased incoming damage), **Bleeding**, and **Collected Soul** (stacking soul spell power).

**What do its elemental-mastery enchantments do?**
**Elemental/Air/Earth/Water Mastery**, each max level 5, granting +3% elemental spell damage per level.

**Does it add its own Talent Tree category?**
No — there's no dedicated skill tree config for it in this pack; it plugs into the shared spell/attribute ecosystem. Its own attributes (**Rage Power, Arcane Fuse, Lifesteal, Damage Reflect**) show up in Zenith Attributes Renewed's hidden-attributes list. See [[Archetypes & Builds]].

**How much of it is configurable?**
Very little — `tweaks_v1.json` has exactly one tunable value, a rage-damage-scaling factor.

## Related
- [[Core RPG & Combat Mods]]
- [[SimplySkills]]
- [[Pufferfish's Skills]]
- [[Archetypes & Builds]]
