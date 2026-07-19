---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# TreeChop

HT's TreeChop (hammertater, `treechop`, v0.19.0) turns axe-based logging into a real "chopping" mechanic: hit a tree enough times and the whole trunk fells and drops as loot instantly, rather than block-by-block breaking. `config/treechop-common.toml` uses the **logarithmic** chop-counting algorithm (`a = 10.0`) rather than linear, so bigger trees need proportionally fewer chops-per-block than small ones would suggest — a deliberate anti-grind curve. Felling also takes out the connected leaves: up to `maxLeavesBlocks = 1024` leaf blocks within `maxBreakLeavesDistance = 7` of any log get destroyed along with a tree of up to `maxTreeBlocks = 320` logs, and non-decaying ("persistent," player-placed) leaves are ignored so player builds using leaf blocks aren't accidentally chopped away.

Player-facing behavior is tunable per-session in `config/treechop-client.toml`: sneaking defaults to `INVERT_CHOPPING` (holding shift temporarily disables chopping so you can break single logs normally), felling is on by default, and chopping in creative mode is off by default (though sneaking can still force it). A handful of items are explicitly blacklisted from triggering chops even though they can break logs — Botania's Terra Axe, Mekanism's Atomic Disassembler, and several `practicaltools` greataxes — likely to avoid conflicts between TreeChop's felling logic and those mods' own multi-block-break mechanics. It integrates with Jade/WTHIT for tooltip info and pairs naturally with [[Leaves Be Gone]], which speeds up the decay of whatever leaves TreeChop doesn't clear outright.

## Related
- [[Quality-of-Life & UI Mods]]
- [[Leaves Be Gone]]

## Anticipated questions
- **What does this mod do?** It turns axe-based logging into a "chopping" mechanic — hit a tree enough times and the whole trunk fells and drops as loot at once, instead of block-by-block breaking.
- **Do bigger trees take proportionally more chops?** No — it uses a logarithmic curve, so bigger trees need proportionally fewer chops-per-block, a deliberate anti-grind design.
- **Does felling clear leaves too?** Yes — up to 1024 leaf blocks within 7 of any log are destroyed with the tree, but persistent player-placed leaves are ignored so builds aren't chopped away.
- **How do I break a single log without felling?** Sneak — holding shift defaults to INVERT_CHOPPING, temporarily disabling chopping so you can break single logs normally.
- **Does it work in creative mode?** Not by default — chopping in creative is off, though sneaking can still force it.
