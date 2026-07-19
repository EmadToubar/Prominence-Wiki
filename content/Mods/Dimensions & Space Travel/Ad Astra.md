---
tags: [mod]
category: "[[Dimensions & Space Travel Mods]]"
---

# Ad Astra

Ad Astra (by Alex Nijjar, `ad_astra-fabric-1.20.1-1.15.20.jar`) is the flagship space-travel mod in this category, and it ships its own in-game Patchouli guidebook ("Astrodux") with four chapters — **The First Launch**, **The Moon**, **Surviving Mars**, and **The Hot Planets** — that lay out the entire progression path. The journey starts on a launch pad built from a NASA Workbench: gather cone, plates, fins, tanks and an engine, assemble a tier-1 steel rocket, fuel it (oil is skimmed from ocean oil spouts and refined into fuel at a Fuel Refinery — a full launch-and-return trip needs at least six buckets), craft a space suit (steel-tier, needs an Oxygen Loader to convert water into oxygen), and launch. From there the tiers stack: **Moon** (steel rocket, Desh ore found underground, home to underground Lunarian villages and Lunarian Wandering Traders who sell oxygen/fuel/launch pads for emeralds) → **Mars** (tier-2 desh rocket, yields Ostrum) → **Venus & Mercury** (tier-3 ostrum rocket, requires a full Netherite Space Suit with permanent fire resistance or you burn to death almost instantly, yields Calorite) → **Proxima Centauri's Glacio** (tier-4 calorite rocket, a bitterly cold but oxygenated world — "the end of the Ad Astra progression for now" per the book's own text).

Survival off-world revolves around sealed-room life support: an **Oxygen Distributor** (fed by a Water Pump drawing an infinite water source) pressurizes up to 6,000 blocks of a properly sealed structure so you can ditch the suit indoors, but breaching the seal triggers a violent "rapid depressurization" Air Vortex that sucks unprotected entities out and kills them — cable ducts (not bare cables, which aren't solid) are needed to keep pipes/wires from leaving gaps. A **Gravity Normalizer** does the same trick for artificial gravity (0-G to 2-G) in orbit and space stations, which are pre-built, expandable structures placed from the planet-select screen and protected from other players spawning nearby. Progression tech includes a Cryo Freezer that turns ice shards (or plain ice/packed ice/blue ice) into far more fuel-efficient Cryo Fuel, solar panels that generate more power the closer they sit to the sun or in vacuum/orbit, rovers with built-in internet radio, a Jet Suit with two flight modes (ascend / boosted-elytra-style) for the hot-planet endgame, and the Ti-69 handheld that reads local oxygen/temperature/gravity at a glance.

The server's `config/ad_astra.jsonc` runs close to defaults: oxygen, temperature, and gravity damage are all left **enabled** (not disabled), air vortexes on breach are on, and rockets leave the atmosphere for space at Y=600. Tuned energy/fluid numbers exist per machine tier (e.g. Ostrum-tier Cryo Freezer: 500 energy in/out, 100,000 capacity, 10,000 mB fluid tank) but nothing here is nerfed toward easy mode — this is meant to be a genuine, gated tech climb, which is why it leans hard on [[Tech & Automation Mods|the pack's tech-automation stack]] for power generation and material processing before a rocket ever leaves the pad.

## Anticipated questions

**Q: How do I reach space and get to the Moon?**
A: Build a NASA Workbench and assemble a tier-1 steel rocket (cone, plates, fins, tanks, engine), refine skimmed oil into fuel (a full launch-and-return trip needs at least six buckets), craft a steel space suit with an Oxygen Loader, then launch from a launch pad. The in-game "Astrodux" guidebook's "The First Launch" chapter walks you through it.

**Q: What's the planet progression order?**
A: Moon (steel rocket) → Mars (tier-2 desh rocket) → Venus & Mercury (tier-3 ostrum rocket) → Proxima Centauri's Glacio (tier-4 calorite rocket), which the guidebook calls the end of the Ad Astra progression for now.

**Q: Why do I keep dying instantly on Venus and Mercury?**
A: They require a full Netherite Space Suit with permanent fire resistance — without it you burn to death almost immediately. Oxygen, temperature, and gravity damage are all left enabled on this server.

**Q: How do I breathe indoors without wearing the suit?**
A: An Oxygen Distributor (fed by a Water Pump on an infinite water source) pressurizes up to 6,000 blocks of a properly sealed room, but breaching the seal triggers a deadly rapid-depressurization Air Vortex — use cable ducts, not bare cables, to keep the seal airtight.

## Related
- [[Dimensions & Space Travel Mods]]
- [[Dimensions]]
- [[Structures]]
- [[Tech & Automation Mods]]
- [[Ad Astra: Giselle Addon]]
- [[Ad Astra Cable Fix]]
