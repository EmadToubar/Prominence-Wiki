---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Better Combat

Better Combat (by Daedelus) replaces vanilla's single "click and pray" swing with a real melee system borrowed from Minecraft Dungeons: every weapon gets its own attack animation, timing, and combo — hitting consecutively performs a combo, and holding the attack button (enabled on this server via `isHoldToAttackEnabled`) keeps you swinging continuously instead of spam-clicking. It also adds directional/two-handed weapon handling, a reworked sweeping-edge mechanic, and a `Feint` keybind. The in-game Quest Book flags exactly this under "New Combat Mechanics": *"Each weapon has its own attack animation and time... Consecutive attacks will perform combos... You can hold the attack button to keep attacking continuously."*

The server's `bettercombat/server.json5` has real tuning behind that description: upswing (windup before damage lands) is set to `0.5×` weapon cooldown for fast-paced attack initiation; attacks are capped to a 2-tick minimum interval; movement speed is halved (`0.5`) while attacking, applied smoothly; combos reset after idling for `3.0×` the weapon's cooldown; dual-wielding gets a `+20%` attack-speed bonus but no damage bonus in either hand. Vanilla sweeping is disabled in favor of Better Combat's own "reworked sweeping," which weakens a swing's damage the more targets it cleaves (up to 4 extra targets, capped at a 50% penalty) — the Sweeping Edge enchantment restores up to half of that penalty at max level. A large `fallback_compatibility.json` regex table auto-assigns weapon movesets (claymore, halberd, glaive, katana, rapier, twin-blade, spear, mace, etc.) to any weapon whose item ID matches a pattern, which is how every third-party weapon mod in the pack — [[Marium's Soulslike Weaponry]], [[Simply Swords]], [[Archers (RPG Series)]]'s spears — gets a fitting attack animation without needing explicit support.

Player-vs-entity relations are also config-driven: players, villagers, iron golems, and guard-villagers are set `NEUTRAL` (only hit if you're aiming at them), while passive and hostile mobs default to `HOSTILE` (hit by any swing in range). This is the mod underpinning literally every melee fight in the pack.

## Anticipated questions

**Do I still have to spam-click to attack?**
No. Holding the attack button is enabled on this server (`isHoldToAttackEnabled`), so you keep swinging continuously instead of spam-clicking. Each weapon has its own animation and timing, and hitting consecutively performs combos.

**How do combos work, and do they expire?**
Consecutive attacks chain into a combo. The combo resets after you idle for `3.0×` the weapon's cooldown. Note that attacking also halves your movement speed (applied smoothly) and there's a 2-tick minimum interval between hits.

**How does the reworked sweeping attack work?**
Vanilla sweeping is disabled. Better Combat's version weakens a swing's damage the more targets it cleaves — up to 4 extra targets, capped at a 50% penalty. The Sweeping Edge enchantment restores up to half of that penalty at max level.

**Is dual-wielding worth it?**
Dual-wielding grants a `+20%` attack-speed bonus, but no damage bonus in either hand.

**How do weapons from other mods get proper animations?**
A large `fallback_compatibility.json` regex table auto-assigns movesets (claymore, halberd, glaive, katana, rapier, twin-blade, spear, mace, etc.) to any weapon whose item ID matches a pattern — which is how [[Marium's Soulslike Weaponry]], [[Simply Swords]], and other pack weapons get fitting animations without explicit support.

**Will I accidentally hit friends and villagers?**
No. Players, villagers, iron golems, and guard-villagers are set `NEUTRAL` — you only hit them if you're aiming at them. Passive and hostile mobs default to `HOSTILE` (hit by any swing in range). See [[Combat & Stats]].

## Related
- [[Core RPG & Combat Mods]]
- [[Combat & Stats]]
- [[Combat Roll]]
- [[Marium's Soulslike Weaponry]]
- [[Simply Swords]]
- [[Tierify]]
