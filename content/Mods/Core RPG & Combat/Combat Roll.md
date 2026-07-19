---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Combat Roll

Combat Roll (also by Daedelus, the [[Better Combat]] author) adds a dedicated dodge-roll ability bound to its own key — the i-frame button that makes harder boss fights survivable. On this server (`combatroll/server.json5`), a roll grants **4 ticks of invulnerability** and locks you out of attacking/using items/jumping for a **10-tick** roll duration; you can't roll again for a **6-second cooldown**, and you can't roll at all while your weapon is on cooldown or while airborne (both explicitly disabled here to keep roll-distance attributes/enchantments from breaking). Despite the "stamina" framing in the category note, the actual gate is **hunger**, not a separate stamina bar: rolling costs `0.1` exhaustion per roll and requires a food level of at least `6.0` to use.

Three custom enchantments extend the roll: **Longfooted** (up to level 5, increases roll distance), **Acrobat** (up to level 10, reduces cooldown between rolls), and **Multi-Roll** (up to level 4, grants extra rolls before the cooldown kicks in) — all enabled on this server with escalating enchant costs. A small HUD arrow (bottom-left by default) tracks cooldown, with optional sound/flash cues when it's ready again. The pack's Quest Book doesn't give Combat Roll its own dedicated entry (its neighboring "New Defensive Mechanics" quest actually covers the separate Shield Overhaul mod's bash mechanic instead), but the roll is core to how every boss fight in the pack — including [[Marium's Soulslike Weaponry]]'s legendary-weapon bosses — is meant to be played.

## Anticipated questions

**How many invulnerability frames does a roll give?**
On this server, a roll grants **4 ticks of invulnerability** and locks you out of attacking, using items, and jumping for a **10-tick** roll duration, followed by a **6-second cooldown** before you can roll again.

**Does rolling use stamina?**
Despite the "stamina" framing, the actual gate is **hunger**, not a separate stamina bar. Each roll costs `0.1` exhaustion and requires a food level of at least `6.0`.

**When can't I roll?**
You can't roll while your weapon is on cooldown or while airborne — both explicitly disabled here to keep roll-distance attributes/enchantments from breaking.

**What enchantments improve the roll?**
Three custom ones, all enabled: **Longfooted** (up to level 5, increases roll distance), **Acrobat** (up to level 10, reduces cooldown between rolls), and **Multi-Roll** (up to level 4, grants extra rolls before the cooldown kicks in).

**Does the Quest Book explain Combat Roll?**
No — it doesn't give Combat Roll its own dedicated entry (the neighboring "New Defensive Mechanics" quest covers the separate Shield Overhaul bash mechanic instead). Still, the roll is core to how every boss fight is meant to be played, including [[Marium's Soulslike Weaponry]]'s legendary-weapon bosses. See [[Better Combat]] and [[Combat & Stats]].

## Related
- [[Core RPG & Combat Mods]]
- [[Combat & Stats]]
- [[Better Combat]]
- [[Marium's Soulslike Weaponry]]
