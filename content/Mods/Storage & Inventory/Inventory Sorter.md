---
tags: [mod]
category: "[[Storage & Inventory Mods]]"
---

# Inventory Sorter

Inventory Sorter (kyrptonaught, mod id `inventorysorter`, v1.9.0-1.20) is a lightweight quality-of-life mod: it adds a clickable **Sort** button (plus middle-click and double-click shortcuts) to any open inventory screen, instantly reordering that single inventory's contents. This server's `config/inventorysorter/config.json5` has it configured to sort **by Name** (rather than Category or Mod ID), with separate sort buttons shown for both the opened container and the player's own inventory (`seperateBtn: true`), though sorting the container does *not* also sort the player's inventory (`sortPlayer: false`). The default keybinding is `P`. It's explicitly a single-inventory tool, not a cross-chest auto-organizer — it won't distribute items between multiple chests in a room the way a Sophisticated Storage-style system would; the pack's actual answer for that kind of automated, filtered item routing is Applied Energistics 2 (see [[Tech & Automation Mods]]).

`config/inventorysorter/blacklist.json5` deliberately disables the sort button entirely for a specific set of screens where sorting would break the UI's meaning: every AE2 terminal and interface (`ae2:item_terminal`, `ae2:drive`, `ae2:craftingterm`, `ae2:patternterm`, `ae2:advanced_inscriber`, `ae2:crystal_growth`), the Spell Engine binding screen, and — notably — all three [[Traveler's Backpack]] screens (`backpack_settings`, `backpack_block`, `backpack_item`), whose non-grid, tiered slot layouts (main storage + tool slots + upgrade slots) aren't safe to blind-sort. No lang entries define blocks or items since the mod adds none; everything is a client-side interaction layer on top of existing screens.

## How you'll use it here

Reach for the Sort button (or press `P`) any time a chest or your own inventory gets messy — it reorders that one container by item name in a click, and separate buttons let you tidy the open container and your inventory independently. Think of it as cleanup for the [[Iron Chests: Restocked]] chests and vanilla containers you already have, not as an organizer that routes items between them. There is no auto-categorize-into-separate-chests mod on this server, so if you want items *automatically* filed and searchable, the pack's real answer is Applied Energistics 2 (see [[Storage & Applied Energistics — Getting Started]]); a vanilla hopper/comparator sorter is the low-tech alternative. Don't expect the button on AE2 terminals or [[Traveler's Backpack]] screens — it's deliberately disabled there.

## Anticipated questions

**Will this sort all my chests in a room at once?** No. It's a single-inventory tool — one click sorts the one container you have open, not the whole room. For automated, filtered routing across many containers you want Applied Energistics 2 (see [[Storage & Applied Energistics — Getting Started]]).

**How does it decide the order, and can I change it?** On this server it's configured to sort **by Name**. That's a server-side config choice rather than a per-player toggle, so everyone gets the same name-based ordering.

**Why is there no sort button on my backpack or ME terminal?** Those screens are blacklisted on purpose. AE2 terminals/interfaces and all three Traveler's Backpack screens use non-grid, tiered slot layouts that aren't safe to blind-sort, so the button is hidden there.

## Related
- [[Storage & Inventory Mods]]
- [[Traveler's Backpack]]
- [[Tech & Automation Mods]]
- [[Visual Workbench]]
- [[Storage & Applied Energistics — Getting Started]]
