---
tags: [mod]
category: "[[Tech & Automation Mods]]"
---

# Applied Energistics 2

Applied Energistics 2 (v15.4.10) is the pack's endgame digital storage-and-autocrafting system, built around the ME (Matter Energy) Network: a web of cables carrying both power and "channels" (bandwidth for connected devices) that links Drives full of Storage Cells, Terminals, and processing machines into one searchable, sortable inventory. Instead of a wall of labeled chests, players insert items once and pull any of them from any linked Terminal; a Crafting CPU can be taught multi-step recipes ("patterns") and then auto-craft entire chains of intermediate materials on demand. Getting started leans on real-world AE2 progression — meteorite hunting for Certus Quartz and Charged Certus Quartz, then Inscribers pressing Silicon/Logic/Calculation/Engineering Processors — reflected directly in the pack's Quest Book chapter (`applied_energistics_2.snbt`, 298 quests, icon `ae2:controller`), whose early quests are literally titled "Preparing to Find Meteorites 1/2", "Your First Meteorite", and "Inscriber Presses." AE2 sits at position 4 of 7 in the Quest Book's intended order, ahead of Create and Industrial Revolution — the pack expects players to have a functioning ME network before tackling the heavier tech trees.

AE2 ships its own in-game documentation system (a custom `Guide` book renderer, not the Patchouli framework other guidebook mods use) rather than a lexicon-style item. Under the hood, this server's config reveals some deliberate tuning: Spatial IO (the pinning/duplication-prevention storage-teleport system) costs scale with `spatialPowerExponent = 1.35`, meaning larger spatial regions get disproportionately more expensive to store; and — notably — AE2 ships a built-in power-conversion ratio for [[Tech Reborn]] (`PowerRatios.TechReborn = 2.0`), meaning AE2's own energy storage natively understands and converts Tech Reborn's power values without needing a separate compat mod.

AE2 is also this pack's most-extended mod: [[ExtendedAE]], [[MEGA Cells]], [[ME Requester]], [[AE2WTLib]], [[Applied Botanics]], and [[Polymorphic Energistics]] all build directly on top of its network, cells, and crafting APIs rather than being standalone systems.

## Anticipated questions

**Q: What is AE2 for?**
A: It's the pack's endgame digital storage-and-autocrafting system, built on the ME Network — insert items once and pull any of them from any linked Terminal, with a Crafting CPU auto-crafting multi-step recipes on demand. See [[Storage & Applied Energistics — Getting Started]].

**Q: How do I get started?**
A: Real AE2 progression — meteorite hunting for Certus Quartz and Charged Certus Quartz, then Inscribers pressing Silicon/Logic/Calculation/Engineering Processors — mirrored in the Quest Book's early quests ("Preparing to Find Meteorites", "Your First Meteorite", "Inscriber Presses").

**Q: Where does it sit in progression?**
A: Position 4 of 7 in the Quest Book, ahead of Create and Industrial Revolution — the pack expects a functioning ME network before the heavier tech trees.

**Q: Does it tie into the other tech mods?**
A: Yes — it has a built-in power ratio for [[Tech Reborn]] (`PowerRatios.TechReborn = 2.0`), and it's the pack's most-extended mod: [[ExtendedAE]], [[MEGA Cells]], [[ME Requester]], [[AE2WTLib]], [[Applied Botanics]], and [[Polymorphic Energistics]] all build on it.

## Related
- [[Tech & Automation Mods]]
- [[Progression & Level Caps]]
- [[ExtendedAE]]
- [[MEGA Cells]]
- [[ME Requester]]
- [[AE2WTLib]]
- [[Applied Botanics]]
- [[Polymorphic Energistics]]
- [[Tech Reborn]]
