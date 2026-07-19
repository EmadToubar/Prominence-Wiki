---
tags: [mod]
category: "[[Tech & Automation Mods]]"
---

# Colorwheel

Colorwheel (v1.2.5) is a small compatibility shim that lets Iris Shaders render correctly alongside Flywheel, [[Create]]'s custom rendering engine for animated kinetic blocks and moving contraptions. Without it, shader packs and Create's rotating machinery can visually conflict; Colorwheel patches the two systems together so both work at once. Its config is limited to compatibility bookkeeping — toggles for warning the player about incompatible or broken shader packs and an `enableFallbackMode` switch for degrading gracefully if a pack can't be reconciled — all left at their defaults on this server.

There isn't much more to it: it's glue, not content, and it does its one job quietly in the background whenever a player runs both Iris and Create.

## Anticipated questions

**Q: What does Colorwheel do?**
A: It's a compatibility shim that lets Iris Shaders render correctly alongside Flywheel, [[Create]]'s custom rendering engine for animated kinetic blocks and moving contraptions.

**Q: When do I need it?**
A: Whenever you run both Iris shaders and Create — without it, shader packs and Create's rotating machinery can visually conflict.

**Q: Does it add any gameplay content?**
A: No — it's glue, not content; its config is limited to compat bookkeeping (shader-pack warnings, an `enableFallbackMode` switch), all left at defaults.

## Related
- [[Tech & Automation Mods]]
- [[Create]]
