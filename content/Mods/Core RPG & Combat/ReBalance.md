---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# ReBalance

A configurable player-damage-balancing mod by ElocinDev/Sweeney with three independent systems, all readable straight from this server's `rebalance.json5`:

- **Dynamic Rebalance** (enabled) — scales damage down the more hits you land in quick succession / the lower the target's health gets, using an `attack_speed_weight` of 0.2, an 18.0 reduction amount, and a health threshold/minimum (1.0/5.0) so it tapers off rather than cutting damage on already-low-HP targets. `should_ignore_first_hit` is off, so it applies from the very first swing.
- **Global Reduction** — a flat damage multiplier; present but disabled on this server (`enable_global_reduction: false`).
- **PvP Reduction** — enabled, multiplying player-vs-player damage by 0.60 (a 40% PvP damage cut), independent of the PvE dynamic system.

This is the mechanism referenced by the "Combat tweaks" section of [[Core RPG & Combat Mods]] as one of the "damage math retuning" mods, working alongside [[Resistance Balancer]] to shape how punishing combat feels on this specific server rather than at the mod's raw defaults.

## Anticipated questions

**What are ReBalance's three systems?**
**Dynamic Rebalance**, **Global Reduction**, and **PvP Reduction** — three independent damage-balancing systems, all configured in `rebalance.json5`.

**What does Dynamic Rebalance do, and is it on?**
It's enabled here. It scales damage down the more hits you land in quick succession and the lower the target's health gets, using an `attack_speed_weight` of 0.2 and an 18.0 reduction amount, with a health threshold/minimum (1.0/5.0) so it tapers off rather than punishing already-low-HP targets.

**Does it reduce PvP damage?**
Yes — PvP Reduction is enabled and multiplies player-vs-player damage by 0.60, a 40% PvP damage cut, independent of the PvE dynamic system.

**Is the flat Global Reduction active?**
No — Global Reduction (a flat damage multiplier) is present but disabled on this server (`enable_global_reduction: false`).

**Does Dynamic Rebalance spare the first hit?**
No — `should_ignore_first_hit` is off, so it applies from the very first swing. It works alongside [[Resistance Balancer]] to shape how punishing combat feels on this server.

## Related
- [[Core RPG & Combat Mods]]
- [[Combat & Stats]]
- [[Resistance Balancer]]
- [[Combat Effects]]
