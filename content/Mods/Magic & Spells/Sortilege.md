---
tags: [mod]
category: "[[Magic & Spells Mods]]"
---

# Sortilege

Sortilege (`sortilege`, v1.7.5, by Lyof) bills itself as "Simple magic staffs, enchanting and brewing tweaks, and more!" and that's a fair summary — it's a grab-bag utility/balance mod rather than a themed magic system like [[Botania]] or [[Archon]]. Its headline content is a set of **tiered magic staffs** (Wooden through Netherite, matching vanilla tool tiers) that fire a beam attack, plus a family of staff-only enchantments (Potency for damage, Stability for range, Chaining for pierce, Wisdom to reduce XP cost, Focus to reduce cooldown, elemental add-ons like Brazier/Blizzard/Blast/Blitz, and utility ones like Push/Pull/Bonk/Soulbound).

This pack's `sortilege.json` reveals a deliberately restrained configuration: the staff base system is **on** — staffs use lapis lazuli/lapis block as overcharge fuel (up to 20 stacks, giving free durability and XP use while overcharged), cost 0 XP by default, and have only a 1-tick charge time — but **every one of Sortilege's own staff enchantments is individually disabled** (`enabled_enchants`: potency, stability, chaining, focus, wisdom, push, pull, brazier, blizzard, blast, blitz, blessing, bonk, arcane, soulbound, and both curses all set to `false`). The mod's other optional systems are similarly switched off: the Witch Hat item, cauldron brewing, the Lapis Shield, and XP-on-death keeping are all `enable: false`. What *is* active is the **enchant limiter** system — a default cap of 6 enchantments per item, with `#prominent:limit_8` and `#prominent:limit_10` tag-based overrides for special items, plus an XP level cap of 750 and death-screen coordinates.

In effect, Sortilege in this pack functions mostly as **enchanting-system infrastructure** (the limiter, tag-based overrides, level cap) with its staff item chain present as a basic, low-power early option rather than a fleshed-out casting path — consistent with the vault's framing of it as "a gentler, earlier-game entry point into magic before the archetype mods."

## Anticipated questions

**Is Sortilege a full magic system like Botania or Archon?**
No. It's a grab-bag utility/balance mod — "Simple magic staffs, enchanting and brewing tweaks, and more!" The vault frames it as a gentler, earlier-game entry into magic **before the archetype mods**. See [[Archetypes & Builds]].

**What do the staffs do?**
There are tiered magic staffs (Wooden through Netherite, matching vanilla tool tiers) that fire a beam attack. In this pack they use **lapis lazuli/lapis block as overcharge fuel** (up to 20 stacks, giving free durability and XP use while overcharged), cost 0 XP by default, and have only a 1-tick charge time — a basic, low-power early casting option.

**Can I use Sortilege's staff enchantments (Potency, Blizzard, Chaining, etc.)?**
No — **every one of Sortilege's own staff enchantments is disabled** in this pack's config (Potency, Stability, Chaining, Focus, Wisdom, the elemental add-ons, and the curses are all set to `false`). The staffs work, but you can't augment them with these.

**So what does Sortilege actually contribute here?**
Mostly **enchanting-system infrastructure**: the enchant-limiter (a default cap of 6 enchantments per item, with `#prominent:limit_8` / `limit_10` tag overrides for special items), an XP level cap of 750, and death-screen coordinates. Its other optional systems — Witch Hat, cauldron brewing, Lapis Shield, XP-on-death keeping — are all switched off.

## Related
- [[Magic & Spells Mods]]
- [[Archon]]
- [[Archetypes & Builds]]
