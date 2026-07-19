---
tags: [mod]
category: "[[Building & Decoration Mods]]"
---

# Double Doors

Double Doors (by Rick South) makes a pair of identical doors, trapdoors, or fence gates placed side-by-side open and close together, whether triggered by hand, a pressure plate, or a button. The pack's config (`doubledoors.json5`) has doors and fence gates enabled but **trapdoors disabled** (`enableTrapdoors = false`). It also enables "recursive opening" — click one door in a large connected bank of identical doors/gates (e.g. a big hangar-style entrance) and the mod searches outward up to `recursiveOpeningMaxBlocksDistance = 10` blocks to open every connected match at once, not just the immediate neighbor.

## How you'll use it here
Build double-wide entrances that behave like real double doors: place two matching doors side-by-side and one click, pressure plate, or button swings both together — no more opening each half separately. It works on fence gates too, so a wide paddock or courtyard gate opens as a unit. For big builds, a full connected bank of identical doors or gates (a hangar or great-hall entrance) opens all at once via recursive opening, searching up to 10 blocks outward from the one you clicked.

## Anticipated questions
**Why don't my double trapdoors open together?** Trapdoors are disabled here (`enableTrapdoors = false`); only doors and fence gates are linked in this pack.

**How many doors will one click open in a big gate?** It opens every connected matching door/gate the mod can reach within `recursiveOpeningMaxBlocksDistance = 10` blocks of the one you triggered.

## Related
- [[Building & Decoration Mods]]
