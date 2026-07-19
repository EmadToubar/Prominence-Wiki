---
tags: [mod]
category: "[[Storage & Inventory Mods]]"
---

# Traveler's Backpack

Traveler's Backpack (Tiviacz1337, mod id `travelersbackpack`, v9.1.50) is a wearable, upgradeable backpack line, and the server's `config/travelersbackpack.json5` gives exact, tuned numbers per tier rather than rough estimates. Five material tiers exist: **Leather** (27 inventory slots, 2 upgrade slots, 2 tool slots), **Iron** (45 / 3 / 3), **Gold** (63 / 4 / 4), **Diamond** (81 / 5 / 5), and **Netherite** (99 / 6 / 6) — each step up adds 18 more storage slots and one more upgrade/tool slot. The dedicated **tool slots** are a separate row from main storage specifically for weapons/tools, with quick-swapping enabled (`allowToolSwapping: true`) so gear can be pulled straight from the backpack without opening the main grid. Every tier also carries an internal fluid tank sized at 81,000 mB (one bucket) per row of backpack storage.

**Upgrades** installed into the dedicated upgrade slots add real functionality on top of raw storage: a **Crafting Upgrade** (portable 3×3 grid), **Tank Upgrade**, **Furnace/Smoker/Blast Furnace Upgrades** (passive smelting while worn), a **Jukebox Upgrade**, and four filter-driven automation upgrades — **Pickup** (auto-collects matching items), **Magnet** (pulls matching items from 8 blocks away, tick rate 10), **Feeding** (auto-eats from a filtered food list, tick rate 100), **Refill** (keeps the hotbar topped up from backpack stacks, tick rate 5), and **Void** (deletes filtered junk items outright) — all with 16 filter slots in a 4-per-row grid. Backpacks are invulnerable to lava/fire and void-protected (`voidProtection`), and a dead player's backpack drops in place at the death location with its coordinates messaged to them, so losing one to death is recoverable rather than a real loss. This pack has three deliberate blacklist entries beyond the mod's defaults — `prominent:molten_core`, `prominent:molten_remnant`, and `zenith:ender_lead` — plus beehives/bee nests, all barred from being stored in a backpack. Zombies, skeletons, and endermen (overworld) and wither skeletons/piglins (nether) have a small (0.5%) chance to spawn already wearing a random backpack, and several themed backpacks (bat, dragon, magma cube, squid, quartz, etc.) grant passive status-effect abilities like night vision or fire resistance while worn. [[Inventory Sorter]]'s blacklist deliberately excludes the backpack's own screens (`travelersbackpack:backpack_settings`, `backpack_block`, `backpack_item`) from auto-sort, since its slot layout isn't a simple grid.

## How you'll use it here

Grab a backpack early — it's the pack's recommended first mobile-storage step, and you can search `@traveler` in REI/EMI to find the recipes. Even a Leather backpack (27 slots + 2 tool slots) turns a mining trip into a one-trip haul, and tool-swapping lets you pull gear without opening the main grid. Climb tiers as materials allow (Iron 45, Gold 63, Diamond 81, Netherite 99, each adding 18 slots and an extra upgrade/tool slot), and spend the upgrade slots on the automation that fits your playstyle — Pickup/Magnet for gathering, Refill to keep the hotbar stocked, a Crafting Upgrade for a portable 3×3. It's *personal* carry storage, though: it doesn't sort your base or route items between chests. That's still Applied Energistics 2's job for auto-sorted digital storage (see [[Storage & Applied Energistics — Getting Started]]), with a backpack as the thing you fill in the field and empty into the network.

## Anticipated questions

**Which backpack holds the most?** Netherite is the top tier at 99 inventory slots, plus 6 upgrade slots and 6 tool slots — each material step up (Leather→Iron→Gold→Diamond→Netherite) adds 18 storage slots and one more upgrade/tool slot.

**Do I lose it when I die?** Generally not permanently — a dead player's backpack drops in place at the death location and its coordinates are messaged to you, and backpacks are also lava/fire-proof and void-protected, so it's recoverable rather than a real loss.

**Why can't I sort my backpack with the Sort button?** [[Inventory Sorter]] deliberately excludes all three backpack screens from auto-sort, because the tiered layout (main storage + tool slots + upgrade slots) isn't a simple grid that's safe to blind-sort.

**Is there anything I can't store in it?** Yes — this pack bars a few items: `prominent:molten_core`, `prominent:molten_remnant`, `zenith:ender_lead`, and beehives/bee nests are all blacklisted from backpack storage.

## Related
- [[Storage & Inventory Mods]]
- [[Inventory Sorter]]
- [[Tech & Automation Mods]]
- [[Storage & Applied Energistics — Getting Started]]
