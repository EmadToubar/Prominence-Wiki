---
tags: [mod]
category: "[[Exploration, Dungeons & Structures Mods]]"
---

# Moog's Structure Lib

**Moog's Structure Lib** (jar `moogs_structure_lib-1.1.0-1.20-1.20.4-fabric.jar`, by FinnDog, mod id `moogs_structures`) is a small shared library mod described simply as "A library mod for generating structures." It has no player-facing content of its own — no structures, no items — but is the required dependency that [[Moog's Voyager Structures]] declares in its `fabric.mod.json` (`"moogs_structures": "*"`), and would equally be required by any other Moog's-family structure mod (such as the not-currently-installed Moog's End Structures).

Functionally it fills the same role for the "Moog's" mod family that [[YUNG's API]] fills for the YUNG's suite: shared structure-placement/generation code that keeps the sibling mods from duplicating boilerplate.

## Anticipated questions

**Q: Does Moog's Structure Lib add anything I can find in-world?**
A: No — it has no player-facing content, no structures and no items. It's a shared library ("A library mod for generating structures").

**Q: Why is it in the pack?**
A: It's the required dependency [[Moog's Voyager Structures]] declares (`"moogs_structures": "*"`); without it that mod won't load.

**Q: How does it compare to YUNG's API?**
A: It fills the same role for the Moog's family that [[YUNG's API]] fills for the YUNG's suite — shared structure-placement/generation code so sibling mods don't duplicate boilerplate.

## Related
- [[Exploration, Dungeons & Structures Mods]]
- [[Moog's Voyager Structures]] (depends on this library)
- [[Moog's End Structures]] (not installed, would also depend on this library if added)
