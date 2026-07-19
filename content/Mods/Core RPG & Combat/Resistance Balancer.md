---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Resistance Balancer

A tiny, focused mod by ElocinDev that changes how the vanilla Resistance potion effect mitigates damage. By default Resistance is a flat 20%-per-level reduction in vanilla; this mod replaces that with either a configurable formula or a simpler percentile fallback.

This server ships the mod's own documented default rather than a custom tweak: `enable_custom_formula` is false, so it falls back to `percentile_reduction_fallback: 0.05` — each level of Resistance reduces damage by 5%, capping Resistance IV at a 20% reduction (identical to the mod's stock example formula `min(RESISTANCE / 4.0, 1.0) * 0.20`, just expressed via the simpler per-level path instead of the custom-formula parser). The mod does support an arbitrary custom formula string (variable `RESISTANCE`) for servers that want a different curve, but that path isn't in use here.

## Anticipated questions

**What does Resistance Balancer change?**
How the vanilla Resistance potion effect mitigates damage. Vanilla gives a flat 20%-per-level reduction; this mod replaces that with either a configurable formula or a simpler percentile fallback.

**What setup does this server use?**
The mod's documented default — `enable_custom_formula` is false, so it uses `percentile_reduction_fallback: 0.05`: each level of Resistance reduces damage by **5%**.

**How much does Resistance IV reduce damage here?**
**20%** — capping at the same value as the mod's stock example formula `min(RESISTANCE / 4.0, 1.0) * 0.20`, just reached via the simpler per-level path.

**Can the curve be customized?**
Yes — the mod supports an arbitrary custom formula string (variable `RESISTANCE`) for servers that want a different curve, but that path isn't in use here.

## Related
- [[Core RPG & Combat Mods]]
- [[Combat & Stats]]
- [[ReBalance]]
