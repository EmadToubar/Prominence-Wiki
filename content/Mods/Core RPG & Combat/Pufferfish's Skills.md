---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Pufferfish's Skills

Pufferfish's Skills (mod id `puffish_skills`) is a generic, fully data-driven skill-tree engine — "adds a fully configurable skill system to the game." It supplies the *N*-key Talent Tree UI, per-category XP/leveling, and node unlock logic, but every actual tree (nodes, connections, XP curve) is authored as JSON under `config/puffish_skills/categories/`. In this pack there are **14 categories** defined in `config/puffish_skills/config.json`, and this is the mod directly responsible for the Talent Tree system described in the "Talent Tree & Fate Talents" system note.

The main tree is `prom` ("Talent Tree"), which has **175 nodes** and a level cap of 32 with XP required per level following `220 * 1.125^level` (from `experience.json`). It branches from six root/path nodes: `path_rogue`, `path_archer`, `path_arcane`, `path_protector`, `path_fire`, and `path_frost` — the archetype entry points. From the node definitions (`definitions.json`), examples of real content include:
- **Rogue's Path**: +1 Physical Damage, +5% Haste.
- **Pyrotechnic Knowledge** (fire path root): +1 Fire Power.
- Keystone **Fate Talents** deep in the tree, e.g. **Arcane Archmage** (+6 Arcane Power, +25% Spell Critical Damage, but abandons other elements), **High Priest** (+10 Holy Power but −60% Physical Damage — a full healer respec), and others named `fate_knowledge_of_runes_stars`, `fate_skellaks_blessing`, `fate_shadow_techniques`, `fate_sindorei_heritage`, `fate_decaying_devotion`.
- Big **ascendancy abilities** unlocked via keystones: `ascendancyBoneArmor` (taunt nearby enemies, gain a stacking bone-armor shield up to 6 layers, removed as you take damage), plus `ascendancyRighteousShield`, `ascendancyRighteousHammers`, `ascendancyRapidfire`, `ascendancyDissonance`, `ascendancyCataclysm`, `ascendancySkywardSunder`.
- Passive nodes like `passive_omnivampirism` (+2% lifesteal, procs on melee/ranged/magic hits), `passive_critical_thinking`, `passive_focus_zone`, `passive_empower`, `passive_skellaks_call`.

Beyond the main tree, **each legendary/artifact weapon in the pack gets its own dedicated skill tree**, unlocked by obtaining and leveling that specific weapon: `thunderwrath` (12 nodes), `fyralath` (12), `frostmourne` (12), `azhar` (11), `apophis` (12), `vaazkar` (13), `orion` (19), `ekavar_staff` (19), `supernova` (9), `ashedar_essence` (9), `ghaj` (11), `fury_of_a_thousand_fists` (11), and `skillet` (0 nodes — present in config but not yet populated, a joke-weapon tree for "Granny's Pan" that hasn't been filled in). The FTB Quests "Artifact Reforging" chapter ties directly into these — quest lore describes Frostmourne as "a runic artifact infused with soulfrost magic... whoever wields it will become the ruler of the Death Knights," A'zhar as a demon trapped in a scythe that "will try to betray you," and Supernova as forged "from remnants of a dying star." These trees are all textured under a custom `prominent_talents:` resource namespace, meaning the modpack authors built this content specifically for Prominence rather than using Puffish Skills' defaults.

SimplySkills sets `disableDefaultPuffishTrees=true` in its own config, meaning it replaces whatever default trees Puffish Skills ships with its own per-class trees rather than adding to the `prom` tree — the two systems coexist as separate categories rather than merging.

## Anticipated questions

**What is Pufferfish's Skills?**
A generic, fully data-driven skill-tree engine that supplies the *N*-key Talent Tree UI, per-category XP/leveling, and node unlock logic. Every actual tree is authored as JSON under `config/puffish_skills/categories/`. It's the mod behind the [[Talent Tree & Fate Talents]] system.

**How big is the main tree, and what's its level cap?**
The main `prom` tree ("Talent Tree") has **175 nodes** and a level cap of **32**, with XP per level following `220 * 1.125^level`. There are **14 categories** total defined in `config.json`.

**What are the six archetype entry points?**
The `prom` tree branches from six root/path nodes: `path_rogue`, `path_archer`, `path_arcane`, `path_protector`, `path_fire`, and `path_frost` — the archetype starting points. See [[Archetypes & Builds]].

**What are Fate Talents?**
Keystone nodes deep in the tree with heavy trade-offs — e.g. **Arcane Archmage** (+6 Arcane Power, +25% Spell Critical Damage but abandons other elements) and **High Priest** (+10 Holy Power but −60% Physical Damage, a full healer respec).

**Do legendary weapons get their own skill trees?**
Yes — each legendary/artifact weapon gets its own dedicated tree, unlocked by obtaining and leveling that specific weapon: e.g. `thunderwrath` (12 nodes), `frostmourne` (12), `orion` (19), `ekavar_staff` (19), and even `skillet` (0 nodes — an unfinished joke tree for "Granny's Pan").

**How does this coexist with SimplySkills?**
[[SimplySkills]] sets `disableDefaultPuffishTrees=true`, so it replaces Puffish's default trees with its own per-class trees rather than merging into the `prom` tree — the two run as separate categories.

## Related
- [[Core RPG & Combat Mods]]
- [[Talent Tree & Fate Talents]]
- [[Archetypes & Builds]]
- [[Pufferfish's Attributes]]
- [[SimplySkills]]
- [[More RPG Classes]]
- [[Zenith Renewed]]
