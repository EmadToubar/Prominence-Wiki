---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Custom Item Attributes

By ElocinDev — "Customize default attributes of any item. With modded attributes & items supported." The item-side counterpart to [[Custom Entity Attributes]]: lets the pack override or add attribute modifiers baked directly into specific items (as opposed to gear's normal rolled/reforged stats), scoped per equip slot (mainhand/offhand/head/chest/legs/feet), and optionally force an item to be unbreakable.

This server's config (`custom_item_attributes/overrides.json5`) shows it's used to hand-balance specific problem items rather than broad categories — e.g. `minecells:cursed_sword` gets a -80% max-health penalty (multiplicative) as its drawback for whatever bonus it grants elsewhere, and `spellbladenext:monkeystaff` (Pillar of the Monkey King) gets -2 flat attack speed baked in as an intentional weapon-identity tradeoff. Reloads live via `/reload`, so these are tunable without a restart.

## Anticipated questions

**What does Custom Item Attributes actually do?**
By ElocinDev, it lets the pack **override or add attribute modifiers baked directly into specific items** — including modded ones — scoped per equip slot (mainhand/offhand/head/chest/legs/feet), and can optionally force an item to be **unbreakable**.

**How is this different from an item's normal rolled or reforged stats?**
These modifiers are hand-set on the item itself, as opposed to gear's normal rolled/reforged stats. It's the item-side counterpart to [[Custom Entity Attributes]].

**Which items does this server hand-tune, and why?**
Two problem items in the server config: `minecells:cursed_sword` gets a **-80% max-health penalty** (multiplicative) as a drawback, and `spellbladenext:monkeystaff` (Pillar of the Monkey King, from [[Spellblade Next]]) gets **-2 flat attack speed** baked in as a weapon-identity tradeoff.

**Do I need to restart the server to change these?**
No. The overrides reload live via `/reload`, so they're tunable without a restart.


- [[AttributeFix]]
- [[Spellblade Next]]
