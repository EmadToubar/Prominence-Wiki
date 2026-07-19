---
tags: [mod]
category: "[[Dimensions & Space Travel Mods]]"
---

# Ad Astra: Giselle Addon

A automation-focused add-on for [[Ad Astra]] (by gisellevonbingen, `Ad-Astra-Giselle-Addon-fabric-1.20.1-6.19.jar`, tagline "Just add good things in my think for Ad Astra"). It bolts on machines that make late-game space bases actually automatable instead of hand-managed: a **Fuel Loader** that auto-refuels any nearby rover or rocket within a configurable range, an **Automation NASA Workbench** that lets rocket assembly itself be automated/powered rather than done by hand at the crafting-table version, a **Rocket Sensor** that reads a rocket's state (fuel loaded, flying up, launch countdown, lander present) out as a redstone comparator signal for automation/alarm builds, and portable **Oxygen Cans** (plus a Netherite-tier variant) so oxygen can be carried and dispensed without lugging buckets everywhere.

It also adds four new enchantments that shrink the gear grind: **Space Breathing** (breathe in Ad Astra dimensions, drawing from an Oxygen Can in inventory), **Space Fire Proof** and **Acid Rain Proof** (energy- or durability-gated protection), and **Gravity Normalizing** (personal gravity normalization without needing a room-sized machine). The server's `config/ad_astra_giselle_addon.jsonc` tunes all of this — Oxygen Can capacity/transfer rates, Fuel Loader tank size (648,000 mB) and 2-block working range, Automation NASA Workbench energy draw, Gravity Normalizer's per-block energy cost and 31-block max span, and the exact energy/durability costs for each new enchantment's per-tick upkeep.

## Anticipated questions

**Q: What does the Giselle Addon add to [[Ad Astra]]?**
A: Automation machines for space bases — a Fuel Loader that auto-refuels nearby rovers and rockets, an Automation NASA Workbench for powered rocket assembly, a Rocket Sensor that outputs a rocket's state as a redstone comparator signal, and portable Oxygen Cans (plus a Netherite-tier variant).

**Q: What new enchantments does it add?**
A: Space Breathing (breathe in Ad Astra dimensions by drawing from an Oxygen Can), Space Fire Proof, Acid Rain Proof, and Gravity Normalizing (personal gravity normalization without a room-sized machine).

**Q: How big is the Fuel Loader's range and tank?**
A: On this server it has a 648,000 mB tank and a 2-block working range, per `config/ad_astra_giselle_addon.jsonc`.

## Related
- [[Dimensions & Space Travel Mods]]
- [[Ad Astra]]
- [[Ad Astra Cable Fix]]
- [[Tech & Automation Mods]]
