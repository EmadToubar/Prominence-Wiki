---
tags: [mod]
category: "[[Exploration, Dungeons & Structures Mods]]"
---

# YUNG's Better Mineshafts

**YUNG's Better Mineshafts** (jar `YungsBetterMineshafts-1.20-Fabric-4.0.4.jar`, by YUNGNICKYOUNG) is described in-mod as "the long-awaited and much-needed abandoned mineshaft overhaul." It rebuilds the sprawling, often-messy vanilla mineshaft into more structured shaft systems with dedicated ore-deposit rooms, workstation side-rooms (with their own cellar variant), and configurable decoration density.

The server config (`config/bettermineshafts-fabric-1_20.toml`) is one of the more heavily tuned YUNG's configs in the pack:
- **Vertical bounds:** `minY = -55`, `maxY = 30` — controls how deep/shallow the shaft floor can generate.
- `disableVanillaMineshafts = true` — vanilla mineshafts are fully replaced.
- **Spawn rates:** lanterns 0.67%, torches 2%, workstations 2.5%, workstation cellars 25% (of workstations), small side-shafts 7%, cobwebs 15%, small-shaft minecart-with-chest 0.125%, main-shaft minecart-with-chest 1%, TNT minecarts ~0.25% each, zombie-villager room chance 2, small-shaft piece chain length 9.
- **Ore deposit weights** (must sum to 100, and do): cobblestone 50, coal 20, iron 9, redstone 7, gold 7, lapis 3, emerald 3, diamond 1 — a deliberately rare diamond deposit relative to the others.

## Anticipated questions

**Q: What does it change about mineshafts?**
A: It rebuilds the messy vanilla mineshaft into structured shaft systems with dedicated ore-deposit rooms, workstation side-rooms (with a cellar variant), and configurable decoration density.

**Q: How deep do they generate?**
A: Vertical bounds are `minY = -55` to `maxY = 30`; vanilla mineshafts are fully replaced (`disableVanillaMineshafts = true`).

**Q: What are my chances of finding diamonds in the ore rooms?**
A: Low by design — ore-deposit weights are cobblestone 50, coal 20, iron 9, redstone 7, gold 7, lapis 3, emerald 3, diamond 1 (out of 100), making diamond deliberately rare.

**Q: Any hidden dangers?**
A: Yes — TNT minecarts spawn at ~0.25% each, alongside chest minecarts and cobwebs (15%).

## Related
- [[Exploration, Dungeons & Structures Mods]]
- [[YUNG's API]] (shared library all YUNG's mods depend on)
- Part of the YUNG's suite alongside [[YUNG's Better Dungeons]], [[YUNG's Better Desert Temples]], [[YUNG's Better Jungle Temples]], [[YUNG's Better Nether Fortresses]], [[YUNG's Better Ocean Monuments]], [[YUNG's Better Strongholds]], [[YUNG's Better Witch Huts]], [[YUNG's Better End Island]], [[YUNG's Bridges]]
