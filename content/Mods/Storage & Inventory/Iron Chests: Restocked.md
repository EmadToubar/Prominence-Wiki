---
tags: [mod]
category: "[[Storage & Inventory Mods]]"
---

# Iron Chests: Restocked

Iron Chests: Restocked (ThatGravyBoat/Kekie, mod id `ironchests`, v5.0.2) is the modern Fabric revival of the classic Iron Chests line — a tier ladder of upgradeable chests and matching barrels, all bigger than a vanilla single chest (27 slots). The server's actual `config/ironchests/chests/*.json` tier files give the real numbers rather than rough guesses: **Copper** is 9×4 = 36 slots (1.3x vanilla), **Iron** is 9×6 = 54 slots (2x, matching a vanilla double chest), **Gold** is 11×6 = 66 slots, **Diamond** and **Obsidian** are both 12×6 = 72 slots (2.67x), **Crystal** is also 12×6 = 72 slots but transparent (renders its contents through the block), and **Netherite** — the top tier — is 13×7 = 91 slots (3.4x vanilla). There's also a purely cosmetic **Dirt Chest** (1×1, a joke/troll tier). Obsidian and Netherite chests share the same absurd 1200.0 explosion resistance, making them the only tiers safe to place somewhere that might catch a creeper or TNT blast; Netherite is additionally fire-resistant.

Each tier has a matching **barrel** variant (same slot counts, no direction-facing GUI quirks) and an **upgrade item** (e.g. `iron_chest_upgrade`, `diamond_chest_upgrade`) that converts a lower chest in place to the next tier without losing contents — recipes are simple, centered around the tier's associated ingot/gem plus the chest itself. The mod also ships **Keys, a Key Ring, and Locks** for player-locking a chest to specific keys, plus **Dollies** (Iron and Diamond) for moving a fully-loaded chest — including its contents — without breaking it, which is a lighter-weight overlap with [[Carry On]]'s general tile-entity carrying. No Patchouli guidebook ships with the mod; tiers and recipes are best discovered via JEI/REI.

## How you'll use it here

This is your everyday bulk storage backbone: craft a vanilla chest, then use the upgrade items to climb the ladder in place without unloading — Copper (36), Iron (54, a double chest in one block), Gold (66), Diamond/Obsidian (72), Crystal (72, see-through), up to Netherite at 91 slots. Early game, upgrade a chest or two to Iron or Gold and call it done; save Obsidian or Netherite for anything sitting where a creeper or TNT could reach, since only those two carry the 1200 explosion resistance. It's more slots per block, not smarter storage — for auto-sorted, searchable digital storage the pack's real end-game answer is Applied Energistics 2 (see [[Storage & Applied Energistics — Getting Started]]), and [[Nether Chested]] is the way to pack more *quantity* per slot rather than more slots. Use the Dollies or [[Carry On]] when you need to relocate a loaded chest.

## Anticipated questions

**Which chest holds the most?** On this server the Netherite tier is the top — 91 slots (13×7, 3.4x a vanilla chest) — and it's additionally fire-resistant on top of its blast resistance.

**Which tier is safe next to explosions?** Obsidian and Netherite both share the 1200.0 explosion resistance, so they're the only two tiers safe to place somewhere a creeper or TNT blast might reach. The others will break like normal.

**Do I lose my items when I upgrade a chest?** No. The upgrade items (e.g. `iron_chest_upgrade`, `diamond_chest_upgrade`) convert a lower chest to the next tier in place, contents preserved.

**How do I move a full chest?** Use an Iron or Diamond Dolly to pick up a fully-loaded chest without breaking it, or [[Carry On]] for general tile-entity carrying.

## Related
- [[Storage & Inventory Mods]]
- [[Nether Chested]]
- [[Carry On]]
- [[Storage & Applied Energistics — Getting Started]]
