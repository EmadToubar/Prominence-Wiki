---
tags: [mod]
category: "[[Storage & Inventory Mods]]"
---

# Visual Workbench

Visual Workbench (Fuzs, mod id `visualworkbench`, v8.0.1) is a small, purely presentational mod: items placed in a crafting table's 3×3 grid stay physically visible on top of the table model instead of disappearing into an abstract inventory the moment the GUI closes. It adds no items or blocks of its own (there's no lang file — nothing to name), just a rendering layer over the vanilla crafting table.

Three toggles in `config/visualworkbench-client.toml` control the look on this server: `rotate_ingredients = true` turns the displayed items to always face whichever player is closest, `flat_rendering = false` means ingredients render standing/floating above the table surface rather than laid flat, and `render_result = true` also shows the would-be crafted output item sitting on the table alongside the ingredients. It's a client-side visual mod with no gameplay or balance impact — a nice-to-have that makes a crafting table look "in use" from across a room, pairing well with base-building/decoration work.

## How you'll use it here

There's nothing to reach for or craft — it's a client-side visual layer that just makes any crafting table show its 3×3 contents on top of the block. Its value here is purely decorative: leave ingredients in a table to make a workshop look "in use," which pairs well with base-building. It has no bearing on storage capacity or organization, so for actual storage progression look to [[Iron Chests: Restocked]] for bulk and Applied Energistics 2 for auto-sorted digital storage (see [[Storage & Applied Energistics — Getting Started]]).

## Anticipated questions

**Does this change how crafting or storage works?** No. It adds no items or blocks and has no gameplay or balance impact — it's purely a rendering layer over the vanilla crafting table.

**Do other players see the items I leave in my table?** Generally yes, since it renders the table's contents on the block itself; on this server the display also rotates to face the nearest player and shows the would-be result item alongside the ingredients.

## Related
- [[Storage & Inventory Mods]]
- [[Inventory Sorter]]
- [[Building & Decoration Mods]]
- [[Storage & Applied Energistics — Getting Started]]
