---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Custom Entity Attributes

By ElocinDev (also behind [[Eternal Attributes]], [[ReBalance]], [[Resistance Balancer]], [[Combat Effects]] and [[Custom Item Attributes]]) — "Customize attributes of entities, globally, per dimension, biome and more." Ships two config layers: a **Basic** config (`custom_entity_attributes/basic.json5`) that matches entities by regex ID and applies a flat attribute-modifier list at a configurable apply chance, and an **Advanced** config for finer per-dimension/per-biome/per-difficulty control.

This server's basic config is actively customized, not left empty — it buffs specific bosses directly, e.g. the Minecells boss `minecells:conjunctivius` gets +15 attack damage and a max-health increase applied at 100% chance. Modifiers support `ADDITION`, `MULTIPLY_BASE`, and `MULTIPLY_TOTAL` operations, and the mod automatically rescales an entity's *spawned* HP percentage when max-health is modified (so mobs that spawn at a set HP fraction, like the Wither, still behave correctly).

## Anticipated questions

**What does Custom Entity Attributes do?**
By ElocinDev, it lets you "customize attributes of entities, globally, per dimension, biome and more."

**What are the two config layers?**
A **Basic** config (`custom_entity_attributes/basic.json5`) that matches entities by regex ID and applies a flat attribute-modifier list at a configurable apply chance, and an **Advanced** config for finer per-dimension/per-biome/per-difficulty control.

**Is this server's config actually being used?**
Yes — the basic config is actively customized, not left empty. It buffs specific bosses directly, e.g. the Minecells boss `minecells:conjunctivius` gets +15 attack damage and a max-health increase applied at 100% chance.

**What modifier operations are supported?**
`ADDITION`, `MULTIPLY_BASE`, and `MULTIPLY_TOTAL`. The mod also automatically rescales an entity's spawned HP percentage when max-health is modified, so mobs that spawn at a set HP fraction (like the Wither) still behave correctly.

## Related
- [[Core RPG & Combat Mods]]
- [[Custom Item Attributes]]
- [[Eternal Attributes]]
- [[AttributeFix]]
