---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# SimplySkills

SimplySkills is "a comprehensive skill tree mod with a focus on combat specialisations" that builds its own content on top of the Pufferfish's Skills API (it depends on `puffish_skills >=0.12.0` and `puffish_attributes >=0.4.0`) rather than adding to the pack's `prom` Talent Tree. Its config explicitly sets `disableDefaultPuffishTrees: true`, meaning it swaps in a completely separate set of custom trees: `config/simplyskills/` ships one JSON5 file per specialisation — **Warrior, Ranger, Wayfarer, Berserker, Wizard, Spellblade, Initiate, Cleric, Crusader, Necromancer,** and **Rogue** — alongside `general.json5` (shared systems) and `misc.json5`.

Mechanically it adds real combat verbs and buff/debuff effects rather than just flat stats: status effects like **Berserking** (stacking offensive buffs per hit), **Bloodthirsty** (heal on kill), **Evasion**, **Stealth** (total invisibility, breaks on dealing/taking damage), **Barrier** (negate next hit), and elemental "Attunement" stacks (Arcane/Soul/Holy/Fire/Frost/Lightning, each +2% of that spell-power type per stack) — signalling deep integration with the Spell Engine/Spell Power mod family it depends on. Warrior's config alone (`warrior.json5`) exposes over 20 tunable passives: **Armor Mastery** (10% proc chance above a 15-armor threshold), **Shield Mastery**, **Rebuke** (25% chance, applies Weakness), **Spellbreaker** (25% chance to explode incoming spell projectiles in a 4-block radius), **Goliath** (fall-distance-based bonus), **Death Defy** (a last-stand mechanic below 30% HP), **Frenzy**, and **Twinstrike**/**Swordfall** procs.

`general.json5` also reveals a **Dynamic Adaptive Scaling (DAS)** system — hostile mobs within a 64-block radius get their Health/Attack/Armor/Toughness/Speed/Knockback-Resistance scaled up based on nearby players' skill investment (e.g. `DASHealth: 1.6` with a `1.085` per-point multiplier) — and a **Dynamic Difficulty Reduction (DDR)** system for softening fights when a player's HP and gear fall behind, though DDR is disabled on this server (`enableDDR: false`) while DAS is enabled (`enableDAS: true`). Ascendancy (a second, more powerful ability tier per specialisation) is also enabled (`enableAscendancy: true`), and tree resets are allowed without XP loss on death (`treeResetOnDeath: false`).

## Anticipated questions

**What specialisations does SimplySkills add?**
It ships one custom skill tree per specialisation: **Warrior, Ranger, Wayfarer, Berserker, Wizard, Spellblade, Initiate, Cleric, Crusader, Necromancer,** and **Rogue**, alongside shared `general.json5` and `misc.json5` files.

**Does this use the same trees as the pack's `prom` Talent Tree?**
No. It builds on Pufferfish's Skills API (see [[Pufferfish's Skills]]) and sets `disableDefaultPuffishTrees: true`, swapping in a completely separate set of custom trees rather than adding to the pack's `prom` [[Talent Tree & Fate Talents]].

**Is this just flat stat bonuses?**
No — it adds real combat verbs and buff/debuff effects like **Berserking** (stacking offensive buffs per hit), **Bloodthirsty** (heal on kill), **Evasion**, **Stealth** (total invisibility that breaks on dealing/taking damage), **Barrier** (negate next hit), and elemental "Attunement" stacks.

**Do enemies get tougher as I level up?**
Yes. The **Dynamic Adaptive Scaling (DAS)** system is enabled — hostile mobs within a 64-block radius get Health/Attack/Armor/Toughness/Speed/Knockback-Resistance scaled up based on nearby players' skill investment. The opposite **Dynamic Difficulty Reduction (DDR)** system is disabled on this server.

**What is Ascendancy?**
A second, more powerful ability tier per specialisation. It's enabled on this server (`enableAscendancy: true`).

**Do I lose my skill tree if I die?**
No. Tree resets are allowed without XP loss on death (`treeResetOnDeath: false`).

## Related
- [[Core RPG & Combat Mods]]
- [[Pufferfish's Skills]]
- [[Archetypes & Builds]]
- [[More RPG Classes]]
- [[Simply Swords]]
