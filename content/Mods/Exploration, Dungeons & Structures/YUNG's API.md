---
tags: [mod]
category: "[[Exploration, Dungeons & Structures Mods]]"
---

# YUNG's API

**YUNG's API** (jar `YungsApi-1.20-Fabric-4.0.6.jar`) is the shared library underpinning every other YUNG's mod in the pack. Its `fabric.mod.json` describes it plainly: "API Library for YUNG's minecraft mods." It has no gameplay content of its own — no structures, no items — but supplies the common jigsaw/structure-piece placement code, world-gen utilities, and the Cloth Config-based configuration-screen framework that all ten downstream YUNG's mods (the nine "Better X" structure overhauls plus YUNG's Bridges) declare as a hard dependency (YUNG's Bridges, for example, requires `yungsapi >= 1.20-Fabric-4.0.1`). There is no standalone config file for it under `prominence2/config/` — it just needs to be present and version-matched for the rest of the suite to load.

If YUNG's API is ever missing or version-mismatched, every other YUNG's mod in this pack will fail to load, so it's effectively load-bearing infrastructure rather than a mod players will ever notice directly.

## Anticipated questions

**Q: Does YUNG's API add anything I can find in-game?**
A: No — it has no gameplay content, no structures, no items. It's the shared library ("API Library for YUNG's minecraft mods").

**Q: Why is it required?**
A: It supplies the jigsaw/structure-piece placement code, world-gen utilities, and Cloth Config-based config-screen framework that all ten downstream YUNG's mods declare as a hard dependency.

**Q: What happens if it's missing or version-mismatched?**
A: Every other YUNG's mod in the pack fails to load — it's effectively load-bearing infrastructure players never notice directly.

## Related
- [[Exploration, Dungeons & Structures Mods]]
- Required by every mod in the YUNG's suite: [[YUNG's Better Dungeons]], [[YUNG's Better Desert Temples]], [[YUNG's Better Jungle Temples]], [[YUNG's Better Mineshafts]], [[YUNG's Better Nether Fortresses]], [[YUNG's Better Ocean Monuments]], [[YUNG's Better Strongholds]], [[YUNG's Better Witch Huts]], [[YUNG's Better End Island]], [[YUNG's Bridges]]
