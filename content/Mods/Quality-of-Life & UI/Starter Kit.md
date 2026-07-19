---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Starter Kit

Starter Kit (`starterkit`, v7.4, by Rick South) gives every player configurable starting gear the very first time they join the world, rather than dropping them in with a completely empty inventory.

This server's active kit (`config/starterkit/kits/starterkit.txt`) is deliberately lean: a **stone sword**, **12 bread**, a **shield** in the off-hand slot, and — notably — an **`ftbquests:book`** (the [[FTB Quests]] quest book), meaning the very first item a new player effectively "has" is the quest book that's meant to guide the rest of their playthrough, not combat or building gear. `addExistingItemsAfterKitSet = true` means anything already in a player's inventory when the kit is applied (e.g. items from other join-time mods) is preserved rather than wiped, and `enableFTBIslandCreateCompatibility = true` re-applies the kit if a player uses FTB Team Islands' `/ftbteamislands create` command. The pack's `config/starterkit/kits/inactive/` folder retains several **unused alternate kits** — a Witch kit (splash potions of swiftness/healing/poison/harming), a Lumberjack kit (efficiency-enchanted iron axe plus saplings), an Archer kit, and an older/simpler default kit — suggesting the pack maintainers experimented with class-style starting loadouts before settling on the single minimal quest-book-first kit that's live today.

## Related
- [[Quality-of-Life & UI Mods]]
- [[FTB Quests]]
- [[Getting Started]]

## Anticipated questions
- **What does this mod do?** It gives every player configurable starting gear the first time they join, instead of dropping them in with an empty inventory.
- **What's in this server's kit?** A stone sword, 12 bread, a shield in the off-hand slot, and an `ftbquests:book` (the quest book).
- **Why include the quest book?** So the very first item a new player effectively has is the quest book meant to guide the rest of their playthrough, not combat or building gear.
- **Are items I already have wiped when the kit applies?** No — `addExistingItemsAfterKitSet = true` preserves anything already in the inventory.
- **Are there other kits?** Several unused alternates (Witch, Lumberjack, Archer, and an older default) are retained in an inactive folder, but only the minimal quest-book-first kit is live.
