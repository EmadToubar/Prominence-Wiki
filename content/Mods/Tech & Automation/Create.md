---
tags: [mod]
category: "[[Tech & Automation Mods]]"
---

# Create

Create (v6.0.8.1) is the pack's showpiece automation mod, built entirely around a real, physically-simulated kinetic power network instead of an abstract "energy" number. Shafts, cogwheels, gearboxes and belts carry rotation (measured in RPM) between machines, and every machine has a Stress rating it draws from the network's total Stress capacity — go over capacity and the whole network slows to a crawl. On this server the defaults are untouched: max rotation speed is capped at 256 RPM, a Water Wheel supplies 32 Stress Units of capacity while a Windmill Bearing supplies 512 and a Steam Engine 1024, and blocks like the Mechanical Press or Crushing Wheels cost 8 SU to run. As documented server-side, water wheels genuinely only spin under *flowing* water — a still-water pair reads 0 RPM, a real waterfall column reads a working 8 RPM.

Beyond static machines, Create's signature feature is Contraptions: pistons, bearings, and minecart assemblies that let players build and move whole structures — elevators, rotating clock towers, driving vehicles — up to a server-configured cap of 2048 blocks per contraption. Trains sit on top of this system, using assembled multi-car contraptions on custom track with their own physics (max 20 bogeys per train, 28 blocks/s top speed unpowered, 40 blocks/s for powered locomotives). The Schematicannon and Schematic system let players blueprint builds and have Create physically construct them block-by-block.

In this pack Create has its own Quest Book chapter (`create.snbt`, 467 quests, icon `create:wrench`) placed at position 5 of 7 in the book's order — meaning it's intended as a mid-pack tech track once players have some basics down, not the very first system to dive into. Several server-side recipe toggles are notable: bulk cutting/pressing (processing full stacks per swing) are deliberately left *off* to preserve intended difficulty, while cross-mod recipe bridges (Botania spout-filling, Tinkers' Construct casting via Spout) are left on.

## Anticipated questions

**Q: What makes Create different from the other tech mods?**
A: It's built on a real, physically-simulated kinetic power network (RPM + Stress) instead of an abstract energy number — machines draw Stress from the network's capacity, and exceeding capacity slows everything to a crawl.

**Q: Where does it sit in progression?**
A: Its Quest Book chapter (467 quests) sits at position 5 of 7 — a mid-pack tech track once players have some basics down, not the very first system to dive into.

**Q: Why won't my water wheel spin?**
A: Water wheels only spin under *flowing* water — a still-water pair reads 0 RPM; a real waterfall column reads a working 8 RPM.

**Q: What's the signature feature?**
A: Contraptions — pistons, bearings, and minecart assemblies that move whole structures (elevators, vehicles, trains) up to a 2048-block cap per contraption, plus the Schematicannon for block-by-block builds.

## Related
- [[Tech & Automation Mods]]
- [[Progression & Level Caps]]
- [[Create: New Age]]
- [[Create Crafts & Additions]]
- [[Create: Estrogen]]
- [[Create: Steam 'n' Rails]]
- [[Create: Copycats+]]
- [[Colorwheel]]
