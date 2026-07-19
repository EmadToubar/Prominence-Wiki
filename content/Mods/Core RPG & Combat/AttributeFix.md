---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# AttributeFix

By Darkhax — "Extends the maximum attribute ranges to allow for higher values." Vanilla Minecraft hard-caps most attributes (e.g. attack damage, armor) at values far too low for a modded RPG pack where gear rolls can stack dozens of percent bonuses; AttributeFix widens those min/max bounds per-attribute so other mods' stats don't silently clamp.

This is genuinely central plumbing on this server: `attributefix.json` explicitly registers **194 separate attributes** it can widen the range of, spanning nearly every RPG mod in the pack — [[Eternal Attributes]], [[Extra RPG Attributes]] (`extraspellattributes:`), [[Spellblade Next]] (`spellbladenext:`), Zenith Attributes Renewed (`zenith_attributes:`), Pufferfish's Skills (`puffish_skills:`), Sortilège, Obscure API, More RPG Classes, and others. Most entries in this server's config are currently listed with `"enabled": false`, meaning the widened bound exists but isn't force-applied unless a value would otherwise be clamped — the mod acts as a safety net across the whole attribute ecosystem rather than actively overriding numbers itself.

## Anticipated questions

**What problem does AttributeFix solve?**
Vanilla Minecraft hard-caps most attributes (attack damage, armor, etc.) at values far too low for a modded RPG pack where gear can stack dozens of percent bonuses. AttributeFix widens those min/max bounds per-attribute so other mods' stats don't silently clamp.

**How many attributes does it cover on this server?**
Its `attributefix.json` registers **194 separate attributes**, spanning nearly every RPG mod in the pack — [[Eternal Attributes]], [[Extra RPG Attributes]] (`extraspellattributes:`), [[Spellblade Next]] (`spellbladenext:`), Zenith Attributes Renewed, Pufferfish's Skills, Sortilège, Obscure API, More RPG Classes, and others.

**If most entries are `"enabled": false`, does the mod actually do anything?**
Yes — the widened bound still exists; it just isn't force-applied unless a value would otherwise be clamped. The mod acts as a safety net across the whole attribute ecosystem rather than actively overriding numbers itself.

**Who made it?**
Darkhax.

## Related
- [[Core RPG & Combat Mods]]
- [[Custom Entity Attributes]]
- [[Custom Item Attributes]]
- [[Eternal Attributes]]
- [[Extra RPG Attributes]]
- [[Combat & Stats]]
