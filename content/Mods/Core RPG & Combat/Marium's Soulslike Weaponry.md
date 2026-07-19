---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Marium's Soulslike Weaponry

Marium's Soulslike Weaponry ("Adds lots of legendary weapons and bosses!") is a full crossover armory: nearly every weapon is a direct nod to a game/media icon, remade as a craftable soul-infused legendary. The item list reads like a greatest-hits list — **Master Sword**, **Excalibur**, **Mjölnir**, **Frostmourne**, **Moonveil** (Elden Ring), **Guinsoo's Rageblade** (League of Legends), **Kraken Slayer** (as both a spear-bow and a crossbow), **Sting**, **Ludwig's Holy Blade**, **Dawnbreaker**/**Genesis Fracture**, **The Darkin Blade**, **The Darkin Scythe**, **Kirkhammer**, **Draupnir Spear**, **Night's Edge**, **Mehrunes' Razor**, **Tonitrus**, and the Bloodborne-style Moonlight family (Moonlight Shortsword → Bluemoon → Holy Moonlight Greatsword → Pure Moonlight Greatsword). Weapon types go well beyond swords: pistols, a blunderbuss, a Gatling Gun, and a Hunter Cannon all fire craftable **Infused Quicksilver Bullets**.

**Its own Quest Book chapter walks the whole progression arc.** It opens with mining **two special deepslate-layer stones** ("important into the creation of your soul equipment") and smelting soul sand for **Lost Souls**, which become **Soul Infused Ingots** — the core crafting resource. From there the chapter sends you after four named bosses, each with real flavor text:
- **The Decaying King** ("Here stands a king who lost it all, end his false reign and emerge victorious") — drops a soul + a **Withered Demon Heart** used for "Fall of a Kingdom."
- **Old Champion's Remains**, found at "the Champion's Grave" — drops soul + ghost essence for "Exorcism."
- **Fallen Icon** / its second phase **Harbinger of Moonlight** — the "Fallen Puppet" → "Retribution" arc: *"You have brought back a fallen knight to their rightful body, and now you faced him in their former glory."*
- **Monarch of Chaos**, summoned via a pedestal using a "Shard of Uncertainty" dropped from a Wither-adjacent fight ("The Abyss Stares Back") — drops the **Crown of Chaos** / **Helm of Chaos** / **Cape of Chaos** set.
- The **last dragon of the End** is also huntable for its "Essence of the Dragon."

Ranged weapons run on **Silver Bullets**, described in-quest as "cheap but... it'll be your debt" — the Hunter Pistol trades a fast reload for single shots, the Blunderbuss is a shotgun-style spread, the Hunter Cannon needs **10 bullets per shot** with a long reload, and the Gatling Gun spins up before rapid-firing through your bullet stock fast. Other tools: the **Lunar Ring** launches ripple-style moonlight waves as a ranged melee option ("Moonwalker"), and a **Moonstone Compass** ("Guiding Moon") points toward the nearest boss.

**Server-side, most of the roster is left craftable** (`config/soulsweapons/soulsweapons.json`) — Excalibur, Master Sword, Mjölnir, Moonveil, Dragonbane, Bloodlust, and the full Moonlight family all have `disable_recipe_*: false`. A short deliberate blacklist is turned **off**: **Frostmourne**, the **Kraken Slayer Bow** (the crossbow variant stays enabled), the **Chungus Staff**, **Supernova**, and the **Arkenplate**/**Hallowheart** armor sets (plus their infused upgrades) are all disabled recipes on this server. Several enchantments unique to the mod (Fast Hands, Posture Breaker, Stagger, Ethereal Ammunition, Explosive Rounds, Misfire Curse, Blight Carrier, Frostsilver, Phantom Trace, Ricochet) are also disabled, leaving Chain Lightning and Tether active.

## Anticipated questions

**What's the core crafting resource, and how do I start?**
Mine the two special deepslate-layer stones and smelt soul sand into **Lost Souls**, which become **Soul Infused Ingots** — the main ingredient for all soul equipment. The mod has its own Quest Book chapter ("Soul Weaponry") that walks the whole arc from that first soul sand onward.

**Which bosses does it add, and what do they drop?**
Four named bosses plus the last End dragon. The **Decaying King** drops a Withered Demon Heart ("Fall of a Kingdom"); **Old Champion's Remains** at the Champion's Grave drops soul + ghost essence ("Exorcism"); the **Fallen Icon → Harbinger of Moonlight** arc is the "Fallen Puppet → Retribution" fight; the **Monarch of Chaos** is summoned from a pedestal using a Shard of Uncertainty (dropped by a Wither-adjacent fight) and drops the Crown/Helm/Cape of Chaos set. The **last End dragon** gives Essence of the Dragon.

**What are the legendary weapons?**
A crossover roster remade as soul legendaries — Master Sword, Excalibur, Mjölnir, Moonveil, Draupnir Spear, the Darkin Blade and Scythe, and the Moonlight family (Moonlight Shortsword → Bluemoon → Holy Moonlight → Pure Moonlight Greatsword) — most craftable once you have Soul Infused Ingots.

**How do the guns work?**
All firearms run on craftable **Silver Bullets**. The Hunter Pistol is single-shot with a fast reload, the Blunderbuss is a spread shotgun, the Hunter Cannon combines **10 bullets** into one cannonball shot with a long reload, and the Gatling Gun spins up then rapid-fires through your stock. For how ranged damage numbers scale, see [[Gun Scaling]].

**Is the whole roster craftable on this server?**
Most of it. The deliberate disabled-recipe blacklist is **Frostmourne**, the **Kraken Slayer Bow** (the crossbow variant stays enabled), the **Chungus Staff**, **Supernova**, and the **Arkenplate/Hallowheart** armor sets.

## Related
- [[Core RPG & Combat Mods]]
- [[Gear Rarity & Reforging]]
- [[Combat & Stats]]
- [[Better Combat]]
- [[Simply Swords]]
- [[Transmog]]
- [[Tierify]]
