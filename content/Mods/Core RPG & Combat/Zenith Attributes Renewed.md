---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Zenith Attributes Renewed

Zenith Attributes Renewed (mod id `zenith_attributes`) is described by its own `fabric.mod.json` as simply "the core attribute engine for Zenith Renewed" — it is plumbing, not a content mod in its own right. It bundles several sub-libraries (`AdditionalEntityAttributes`, `attributes`, `cardinal-components`, `PlayerAbilityLib`, `reach-entity-attributes`) that give Minecraft's attribute system the extra hooks Zenith Renewed's affixes need (armor pierce/shred, arrow velocity/damage, dodge chance, cold damage, current-HP-based damage, draw speed, etc.).

`config/zenith_attributes.cfg` mostly consists of a large **"Hidden Attributes"** list — attributes contributed by *other* mods (Additional Entity Attributes, Eternal Attributes, Estrogen, Obscure API, Reach Entity Attributes, More RPG Classes, Tierify, Thermoo, and more) that are deliberately hidden from the in-game Attributes GUI so the player-facing stat screen doesn't get cluttered. This confirms Zenith Attributes Renewed acts as a shared attribute clearinghouse for the whole modpack's RPG-stat layer, not just for Zenith Renewed's own gear. The GUI itself (toggleable, on by default) and icon-aware sorting of attribute names are its only other player-visible features.

## Anticipated questions

**Is this a content mod?**
No. Per its own `fabric.mod.json` it's "the core attribute engine for [[Zenith Renewed]]" — pure plumbing, not a content mod in its own right.

**What does it actually provide?**
It bundles sub-libraries (`AdditionalEntityAttributes`, `attributes`, `cardinal-components`, `PlayerAbilityLib`, `reach-entity-attributes`) that give Minecraft's attribute system the extra hooks Zenith Renewed's affixes need — armor pierce/shred, arrow velocity/damage, dodge chance, cold damage, current-HP-based damage, draw speed, and more.

**Why are some attributes hidden from the Attributes GUI?**
Its config keeps a large **"Hidden Attributes"** list — attributes contributed by other mods (Additional Entity Attributes, Eternal Attributes, Estrogen, Obscure API, Reach Entity Attributes, [[More RPG Classes]], [[Tierify]], Thermoo, and more) — deliberately hidden so the player-facing stat screen doesn't get cluttered. This makes it a shared attribute clearinghouse for the whole modpack's RPG-stat layer, not just Zenith's own gear.

**What can I see or toggle as a player?**
The Attributes GUI itself (toggleable, on by default) and icon-aware sorting of attribute names are its only player-visible features. See [[Combat & Stats]].

## Related
- [[Core RPG & Combat Mods]]
- [[Zenith Renewed]]
- [[Combat & Stats]]
- [[Pufferfish's Attributes]]
