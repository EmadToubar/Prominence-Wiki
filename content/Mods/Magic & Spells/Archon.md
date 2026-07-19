---
tags: [mod]
category: "[[Magic & Spells Mods]]"
---

# Archon

Archon (`archon`, v0.8.1, by Safro) describes itself as "Sorcery, Necromancy, Bosses, and More!" and ships its own Patchouli guidebook, the **Grimoire**, with seven categories: Mana, Spells, Necromancy, Bosses, Effects & Enchants, World, and Misc. It depends on [[Spell Power Attribute]] directly (`spell_power >=0.11.0`), and its mana system is separate from Botania's — Archon mana regenerates passively at a base 1/second and is boosted by **Mana Catalysts**, placeable blocks that raise everyone's max mana within a radius (Normal: 16-block range/+50, Diamond: 22-block range/+100, and higher tiers beyond).

Archon's two headline systems are **spells** and **necromancy**. Spells are element-themed (Fire, Water, Earth, Sky, End) and found as loot in world structures — Fire spells specifically drop in Nether Fortresses and Bastions (Fireball at 20 mana, a Fire Resistance buff scaling with spell power at 50 mana, an ignite-DoT at 30 mana/30 range, and a quick heat beam at 10 mana). Necromancy runs through the **Staff of Undead**: killing mobs with a Soul Scythe (or a weapon enchanted with Reaping) drops Souls, which the staff auto-consumes for Soul Power, spent on five summon types — angry wolf pack, "the Titan" golem, undead knight pair, life-stealing silverfish swarm, and a fire-bow undead archer — each with its own base lifetime that scales up with more Soul Power banked.

The mod's **boss roster** is a matched set of five elemental bosses summoned at a **Summoning Pedestal** with themed ingredients: **Ayla** (Sky, feather/gold/2x Sky Essence → Angelic Star), **Inigo** (Fire, magma cream/blaze powder/2x Fire Essence → Charred Eye), **Leven** (Water, kelp/pufferfish/2x Water Essence → Wave Crystal), **Tar** (Earth, the weakest of the five, deepslate/2x Earth Essence/emerald → Terranite Stone), and **Null** (End, the strongest, ender pearl/end crystal/2x End Essence → Soulless Eye). Their drops feed further crafting. Essence itself comes from **Nodes** — ore-like veins generating in specific dimensions and Y-ranges per element (Earth underground Y -64–0, Water in ocean biomes Y 27–40, Fire in the Nether Y 10–117, End anywhere on End islands, Sky in small clouds at Y 192–196). A **Wizard Villager** profession also sells scrolls, crafting items, and enchantments including **Arcane** (10% mana-cost reduction per level, stacking, though it can't apply to unique items like the Channeler or Staff of Undead). This pack's `archon.json5` tunes cosmetic/QoL values only (mana HUD position, screen-shake toggle, soul drop chance at 5%, wizard village weight 10) — no core mechanics are disabled.

## Anticipated questions

**Is Archon mana the same as Botania mana?**
No — it's a completely separate system. Archon mana is a personal bar that regenerates at a base **1/second**, boosted by placing **Mana Catalysts** (Normal +50/16-block range, Diamond +100/22-block, higher tiers beyond) and by mana-regen gear like the **Mask of Power** (4 mana/sec while worn). Botania mana lives in Mana Pools and never touches this bar.

**Where do I find spells and how do I cast them?**
Spells are loot tied to their element and cast with the matching **Wand**: Fire in Nether Fortresses/Bastions, Water in ocean structures and fishing, Sky in villages, End in End Cities/Strongholds, Earth in temples and mineshafts. Damage scales with your [[Spell Power Attribute]].

**How does necromancy work?**
Kill mobs with a **Soul Scythe** (or a weapon with the **Reaping** enchant) to drop **Souls**; the **Staff of Undead** (once given a core) auto-consumes them as Soul Power to summon minions — an angry wolf pack, the Titan golem, undead knight pair, life-stealing silverfish, and a fire-bow archer. Each summon's lifetime scales with how much Soul Power you've banked.

**How do I summon the elemental bosses?**
Place the themed ingredients on a **Summoning Pedestal** — right-click while holding them (there's no GUI; shift-click clears it). The exact recipes for **Ayla**, **Inigo**, **Leven**, **Tar**, and **Null** are listed in your **Grimoire**. The **Essence** two of the ingredients require comes from mining **Nodes** in each element's dimension/Y-range.

**Who's the easiest boss to start with?**
**Tar** (Earth) is the weakest of the five; **Null** (End) is the strongest. See [[Creatures, Bosses & Mobs]] and [[Archetypes & Builds]] for how a caster build approaches them.

## Related
- [[Magic & Spells Mods]]
- [[Spell Power Attribute]]
- [[Sortilege]]
- [[Archetypes & Builds]]
