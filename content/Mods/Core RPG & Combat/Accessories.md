---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Accessories

The base slot-system framework (by wisp-forest) that Jewelry and Artifacts quietly plug into — players never open an "Accessories" menu directly, they just see extra equipment slots appear next to the armor slots. It's a data-driven successor to the older Trinkets API, built so any mod can register new slot types via datapack JSON instead of hardcoded Java.

By default every player entity gets **12 slots** (defined in `data/accessories/accessories/entity/default.json`): `hat`, `face`, `necklace`, `cape`, `back`, `hand`, `ring` (this one holds 2 items — you get two ring fingers), `wrist`, `belt`, `anklet`, `shoes`, and `charm`. Each slot type ships its own GUI icon and validators (`accessories:tag`, `accessories:component`) that decide which items are legal in it — this is the mechanism that lets a Jewelry ring only go in the ring slot and an Artifacts trinket only go where it's tagged for. Server-side config (`config/accessories.json5`) on this pack is mostly cosmetic tuning — equip requires not crouching (`equipControl: MUST_NOT_CROUCH`), hovered slots brighten and cycle, unused slots stay hidden by default — with no gameplay-affecting overrides.

## Anticipated questions

**How many accessory slots do players get, and what are they?**
Every player entity gets **12 slots** by default: `hat`, `face`, `necklace`, `cape`, `back`, `hand`, `ring`, `wrist`, `belt`, `anklet`, `shoes`, and `charm`. They appear next to the armor slots rather than in a separate menu.

**Which slot holds more than one item?**
The `ring` slot holds **2 items** — you get two ring fingers.

**How does a slot know which items are legal in it?**
Each slot type ships validators (`accessories:tag`, `accessories:component`) that decide which items fit. That's the mechanism that lets a [[Jewelry (RPG Series)|Jewelry]] ring only go in the ring slot and an [[Artifacts]] trinket only go where it's tagged for.

**Does this pack's config change how accessories play?**
No — the server-side config (`config/accessories.json5`) is mostly cosmetic tuning: equipping requires not crouching (`MUST_NOT_CROUCH`), hovered slots brighten and cycle, and unused slots stay hidden. There are no gameplay-affecting overrides.

## Related
- [[Core RPG & Combat Mods]]
- [[Accessories & Enchanting]]
- [[Accessories Trinkets Compat Layer]]
- [[Trinkets and Things]]
- [[Jewelry (RPG Series)]]
- [[Artifacts]]
