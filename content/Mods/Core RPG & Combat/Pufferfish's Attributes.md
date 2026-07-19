---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Pufferfish's Attributes

Pufferfish's Attributes (mod id `puffish_attributes`) is a small companion library to Pufferfish's Skills — "adds more attributes to the game." It has no dedicated config folder on this server (it ships no tunable settings; it just registers attribute types for other mods, especially the Talent Tree, to grant). Its `fabric.mod.json` explicitly requires Puffish Skills ≥0.12.0 to function, confirming it's plumbing for that mod rather than a standalone system.

The attributes it adds, per its lang file, cover the stat categories that the `prom` Talent Tree nodes grant: **Stamina, Magic/Melee/Ranged Damage, Fortune, Healing, Jump, Resistance (plus Magic/Melee/Ranged Resistance), Mining/Pickaxe/Axe/Shovel Speed, Sprinting Speed, Knockback, Repair Cost, Armor/Toughness/Protection/Resistance Shred (with elemental sub-variants), Natural Regeneration, Stealth, Life Steal, Fall Reduction,** and **Bow/Crossbow Projectile Speed**. These are exactly the kind of bonuses seen in Talent Tree node definitions like `melee_damage+3.5%` or `stamina+10%` — Pufferfish's Attributes is the attribute registry, Pufferfish's Skills is the tree that assigns them to nodes.

## Anticipated questions

**Does Pufferfish's Attributes have any config or settings to tweak?**
No — it ships no tunable settings and has no dedicated config folder on this server. It just registers attribute types for other mods (especially the Talent Tree) to grant.

**What does it actually add to the game?**
A set of attributes covering the stat categories that the `prom` Talent Tree nodes grant — **Stamina, Magic/Melee/Ranged Damage, Fortune, Healing, Jump, Resistance** (plus elemental sub-variants), tool/mining speeds, **Knockback**, the various **Shred** stats, **Natural Regeneration, Stealth, Life Steal, Fall Reduction,** and **Bow/Crossbow Projectile Speed**.

**How does it relate to [[Pufferfish's Skills]]?**
It's a companion library: Pufferfish's Attributes is the attribute registry, and [[Pufferfish's Skills]] is the tree that assigns those attributes to nodes. Its `fabric.mod.json` explicitly requires Puffish Skills ≥0.12.0 to function.

**Is it a standalone system I interact with?**
No — it's plumbing for other mods rather than a standalone system, which is why it registers attribute types but has no config of its own. See [[Combat & Stats]] for how those stats play out.

## Related
- [[Core RPG & Combat Mods]]
- [[Pufferfish's Skills]]
- [[Combat & Stats]]
- [[Zenith Attributes Renewed]]
