---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Leaves Be Gone

Leaves Be Gone (Fuzs, `leavesbegone`, v8.0.0) speeds up vanilla's slow, random leaf-decay tick so that leaves left floating after a tree is cut down disappear promptly instead of hanging in the air for minutes. `config/leavesbegone-server.toml` sets the window to `minimum_decay_ticks = 5` through `maximum_decay_ticks = 20` — leaves start checking for decay within a quarter-second to one second of losing their supporting logs, a huge acceleration over vanilla's much longer random-tick-based timer. It's a natural companion to [[TreeChop]] in this pack: TreeChop already clears most connected leaves the instant a tree is felled, and Leaves Be Gone mops up whatever's left (leaves just out of TreeChop's `maxBreakLeavesDistance`, or from trees chopped by other means).

## Related
- [[Quality-of-Life & UI Mods]]
- [[TreeChop]]

## Anticipated questions
- **What does this mod do?** It speeds up vanilla's slow, random leaf-decay so leaves left floating after a tree is cut disappear promptly instead of hanging in the air for minutes.
- **How fast do leaves decay with it?** Within about a quarter-second to one second of losing their supporting logs (5–20 ticks), far faster than vanilla.
- **How does it relate to TreeChop?** TreeChop already clears most connected leaves the instant a tree is felled, and Leaves Be Gone mops up whatever's left — leaves just out of TreeChop's range, or trees chopped by other means.
