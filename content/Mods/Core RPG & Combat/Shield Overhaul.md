---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Shield Overhaul

Reworks vanilla shield-blocking into an active-defense system: instant shield raising, **parrying**, and **bashing**, built on top of [[Shield API]]. This server's config (`shield_overhaul/shield_overhaul.json`) has all three enabled (`enable_instant_shield_use`, `enable_parrying`, `enable_bashing`), with concrete tuned numbers:

- **Parry** — a 0.5s parry window, 2s cooldown, and a successful parry stuns the attacker for 1s. Arrow deflection requires a successful parry and multiplies deflected-arrow velocity by 1.0. Bosses are immune to the stun (`bosses_immune_to_stun: true`) so parrying doesn't trivialize boss fights.
- **Bash** — 5.0 base damage, 4s cooldown, 1s stun on hit, with a 1.5x reach multiplier and a `bash_only_on_ground` restriction.
- **Stun immunity** — 5s grace period after being stunned, preventing permanent stun-lock.
- **Vigor** talent scaling at +33% strength per level, and a **Flameborn** proc (25% chance, 3s burn) referenced in the config, implying at least one gear/enchant hook feeds bonus effects into shield bashing.

This is the mod behind "shield mechanics" in the Core RPG & Combat Mods overview, distinct from the purely cosmetic shield-model support [[Shield API]] provides.

## Anticipated questions

**What can I do with a shield beyond blocking?**
On this server all three active-defense features are enabled: **instant shield raising**, **parrying**, and **bashing**. It reworks vanilla blocking into an active-defense system built on top of [[Shield API]].

**How does parrying work?**
There's a **0.5s parry window** with a **2s cooldown**, and a successful parry stuns the attacker for **1s**. A successful parry can also deflect arrows (deflected-arrow velocity is multiplied by 1.0).

**Can I parry-stun a boss?**
No. Bosses are immune to the stun (`bosses_immune_to_stun: true`) so parrying doesn't trivialize boss fights.

**What does a shield bash do?**
Bash deals **5.0 base damage** with a **4s cooldown**, applies a **1s stun** on hit, and has a **1.5x reach multiplier**. It's restricted to the ground (`bash_only_on_ground`).

**Can I be stun-locked forever?**
No. After being stunned you get a **5s grace period** of stun immunity, preventing permanent stun-lock.

## Related
- [[Core RPG & Combat Mods]]
- [[Shield API]]
- [[Combat & Stats]]
