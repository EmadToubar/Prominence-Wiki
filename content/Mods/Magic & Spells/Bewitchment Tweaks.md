---
tags: [mod]
category: "[[Magic & Spells Mods]]"
---

# Bewitchment Tweaks

Bewitchment Tweaks (`bewitchment-tweaks`, v1.0.0, by Mervyn) is exactly as small as its own description says: "Adds vanilla invisibility effect to Specter Bangle." The entire jar is ten files — a fabric.mod.json, a mixin config, and a single compiled mixin class (`SpecterBangleItemMixin`) — with no items, blocks, configs, or guidebook of its own. It hard-depends on [[Bewitchment]] (`bewitchment: '*'`), since its only job is patching one item from that mod.

The Specter Bangle is a Bewitchment trinket/curio (documented in the parent mod's Book of Shadows under Tools) that grants a ghost-like state; this patch specifically makes it apply Minecraft's actual vanilla Invisibility status effect rather than whatever visual/behavior Bewitchment's base implementation used, presumably for better compatibility with other mods that check for the vanilla effect. There's genuinely nothing more to it — this is a one-line balance/compatibility patch packaged as its own mod, not a content addition.

## Anticipated questions

**What does this mod actually do?**
Just one thing: it makes [[Bewitchment]]'s Specter Bangle apply Minecraft's real vanilla Invisibility status effect rather than whatever visual/behavior the base mod used — presumably for better compatibility with other mods that check for the vanilla effect. It's a single-mixin patch (`SpecterBangleItemMixin`), not a content addition.

**Does it add any items, blocks, or config?**
No. The whole jar is ten files — a fabric.mod.json, a mixin config, and one compiled mixin class — with no items, blocks, configs, or guidebook of its own.

**Do I need Bewitchment installed for it?**
Yes — it hard-depends on [[Bewitchment]] (`bewitchment: '*'`), since its only job is patching the Specter Bangle from that mod.

**Where does the Specter Bangle itself come from?**
It's a Bewitchment trinket/curio that grants a ghost-like state, documented in that mod's Book of Shadows under Tools.

**Does it change how I'd plan a build around invisibility?**
Not on its own — it's a one-line compatibility/balance patch, so any stealth-oriented gear choices still hang on the Specter Bangle as covered under [[Archetypes & Builds]], not on this mod adding anything new.

## Related
- [[Magic & Spells Mods]]
- [[Bewitchment]]
