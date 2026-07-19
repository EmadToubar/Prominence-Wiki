---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Accessories Trinkets Compat Layer

A thin shim (mod id `tclayer`, from the same wisp-forest team as Accessories) that exists for one reason: a lot of older accessory content — including this pack's own Artifacts mod — was written against the original **Trinkets API**, not the newer Accessories framework. Rather than requiring every such mod to be rewritten, this compat layer re-implements the Trinkets API classes (`dev.emi.trinkets.api.*`) on top of Accessories and registers itself in `fabric.mod.json` as `"provides": ["trinkets"]`, so Trinkets-dependent mods think they're talking to the real Trinkets mod while their items actually live in Accessories' slot system underneath.

There's genuinely not much more to it — no items, no config, no player-facing UI of its own. It ships only mixins, a refmap, and a couple of tag files (`data/accessories/tags/items/all.json`, `data/trinkets/tags/items/all.json`) to keep both systems' item tags in sync. Notably, this pack also runs the *real* Trinkets mod (`trinkets-3.7.2.jar`) alongside it for mods like Things that depend on genuine Trinkets — so this is plumbing bridging one direction (Trinkets-API mods → Accessories), not a full replacement of Trinkets itself.

## Anticipated questions

**What does this compat layer actually do?**
It's a thin shim (mod id `tclayer`) that re-implements the original **Trinkets API** classes (`dev.emi.trinkets.api.*`) on top of [[Accessories]], and registers itself as `"provides": ["trinkets"]` in its `fabric.mod.json`. Mods written against Trinkets — including this pack's own [[Artifacts]] mod — think they're talking to real Trinkets, while their items actually live in Accessories' slot system underneath.

**Does it add any items, config, or UI?**
No. There's genuinely nothing player-facing — no items, no config, no menu of its own. It ships only mixins, a refmap, and a couple of tag files (`all.json` for both `accessories` and `trinkets`) to keep the two systems' item tags in sync.

**If it re-implements Trinkets, why does the pack still run the real Trinkets mod?**
Because this layer only bridges one direction — Trinkets-API mods pointed at Accessories. Some mods (like [[Trinkets and Things|Things]]) depend on genuine Trinkets, so the pack also runs the real `trinkets-3.7.2.jar` alongside it. This is plumbing, not a full replacement of Trinkets.

## Related
- [[Core RPG & Combat Mods]]
- [[Accessories & Enchanting]]
- [[Accessories]]
- [[Trinkets and Things]]
- [[Artifacts]]
