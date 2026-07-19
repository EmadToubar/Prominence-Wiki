---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Combat Effects

A small, highly configurable mod by ElocinDev (same author as ReBalance, Resistance Balancer, Custom Entity/Item Attributes and Eternal Attributes) that applies status effects to the player when they fight a matching entity. Config entries key off a regex against the entity ID, a minimum-HP gate (useful for scoping effects to bosses only), and flags for whether the effect fires only when the *player* gets hit (vs. either side attacking) and whether the effect lands on the entity instead of the player.

On this server the shipped config (`combat_effects.json5`) is customized beyond the mod's own documented default: it matches all entities (`.*`) with at least 300 HP and applies `minecells:disarmed` (a Minecells status effect) for 200 ticks — i.e. this is scoped to disarm the player in fights against very-high-HP bosses, not a general combat debuff.

## Anticipated questions

**What does Combat Effects do?**
By ElocinDev, it applies status effects to the player when they fight a matching entity.

**How is it configured?**
Config entries key off a regex against the entity ID, a minimum-HP gate (useful for scoping effects to bosses only), and flags for whether the effect fires only when the player gets hit (vs. either side attacking) and whether the effect lands on the entity instead of the player.

**What does this server's config actually do?**
The shipped `combat_effects.json5` is customized beyond the mod's default: it matches all entities (`.*`) with at least 300 HP and applies `minecells:disarmed` for 200 ticks — scoping it to disarm the player in fights against very-high-HP bosses, not as a general combat debuff. See [[Combat & Stats]].

## Related
- [[Core RPG & Combat Mods]]
- [[Combat & Stats]]
- [[ReBalance]]
- [[Resistance Balancer]]
