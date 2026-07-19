---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Trinkets and Things

Two jars covering one lineage. **Trinkets** (by Emi/C4) is the original data-driven accessory-slot framework this pack still runs natively — it predates and inspired Accessories, and defines its own default slots via datapack: `head/hat`, `head/face`, `chest/necklace`, `chest/back`, `chest/cape`, `hand/glove`, `hand/ring`, `offhand/glove`, `offhand/ring`, `legs/belt`, and `feet/shoes` + `feet/aglet`. It ships no items of its own — it's pure plumbing, the same role Accessories plays for newer mods, just for older Trinkets-native content (Artifacts itself depends directly on `trinkets`, not just Accessories).

**Things** (by glisco) is the addon that actually fills those Trinkets slots with real items, and it's a lot more colorful than the "invisible plumbing" framing suggests. Standouts on this server: **Hardening Catalyst** ("apply in an anvil to make any item unbreakable") — the exact item the S'kellak's Forge questline requires to make legendary artifact weapons unbreakable, tying Things directly into the Core RPG artifact-reforging system; **Displacement Tome**, a rechargeable multi-destination teleport tool charged with Ender Pearls; **Ender Pouch** (portable ender chest access); **Moss Necklace** (Regeneration II in light — tuned to level 2 in `config/things.json5`), **Mining Gloves** (permanent Haste II), **Riot Gauntlet** (permanent Strength), **Hades Crystal** (permanent Fire Resistance, stacks with the Enchanted Wax Gland), **Rabbit Foot Charm** (Jump Boost II), **Broken Watch** (+50% status effect duration), **Item Magnet**, **Container Key** (lock/unlock containers), and **Socks**, a wearable with five selectable speed tiers up to "Usain Bolt" and a toggleable Jump Boost. Things also adds an **Agglomeration** system for merging two same-slot trinkets into one item, though this pack has it explicitly disabled (`enableAgglomeration: false`).

## Anticipated questions

**What's the difference between Trinkets and Things?**
**Trinkets** (by Emi/C4) is the data-driven accessory-slot framework — pure plumbing that defines the slots (head, face, necklace, back, cape, glove, ring, belt, shoes, and more) but ships no items. **Things** (by glisco) is the addon that actually fills those slots with real wearable items.

**How do I make an item unbreakable?**
Use the **Hardening Catalyst** ("apply in an anvil to make any item unbreakable"). It's the exact item the S'kellak's Forge questline requires to make legendary [[Artifacts]] weapons unbreakable.

**What standout accessories does Things add?**
Highlights include **Displacement Tome** (rechargeable multi-destination teleport, charged with Ender Pearls), **Ender Pouch** (portable ender chest), **Moss Necklace** (Regeneration II in light), **Mining Gloves** (permanent Haste II), **Riot Gauntlet** (permanent Strength), **Hades Crystal** (permanent Fire Resistance), **Rabbit Foot Charm** (Jump Boost II), **Broken Watch** (+50% status effect duration), and **Socks** (five selectable speed tiers up to "Usain Bolt").

**Can I merge two trinkets into one?**
Not on this server. Things' **Agglomeration** system for merging two same-slot trinkets is explicitly disabled (`enableAgglomeration: false`).

**Why run Trinkets when the pack also has Accessories?**
Trinkets is the original framework this pack still runs natively for older Trinkets-native content — [[Artifacts]] itself depends directly on `trinkets`, not just [[Accessories]]. See [[Accessories Trinkets Compat Layer]].

## Related
- [[Core RPG & Combat Mods]]
- [[Accessories & Enchanting]]
- [[Accessories]]
- [[Accessories Trinkets Compat Layer]]
- [[Artifacts]]
- [[Gear Rarity & Reforging]]
