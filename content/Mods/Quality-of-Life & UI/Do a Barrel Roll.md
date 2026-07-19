---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Do a Barrel Roll

Do a Barrel Roll (`do_a_barrel_roll`, enjarai, v3.6.1) turns elytra flight into a full flight-sim: it adds a roll axis on top of vanilla's pitch/yaw, so you can genuinely barrel-roll and loop-de-loop instead of just gliding flat. `config/do_a_barrel_roll-client.json` shows the pack running with mostly vanilla-leaning defaults — `activation_behaviour: VANILLA` (single jump to activate, no triple-jump gimmick), roll/yaw axes not swapped, momentum-mouse flying off — but **banking is on** (`enable_banking: true`, `banking_strength: 20.0`), which adds a continuous realistic yaw/pitch drift based on current roll so turns feel like a plane banking rather than a rigid 90-degree snap; automatic righting is left off, so players have to manually recover from a roll. The mod's own description bills it as "Microsoft Flight Simulator for Minecraft elytras," and it explicitly `breaks` OptiFabric and older Controlify versions.

## Related
- [[Quality-of-Life & UI Mods]]
- [[Icarus]]

## Anticipated questions
- **What does this mod do?** It turns elytra flight into a flight-sim by adding a roll axis on top of vanilla's pitch/yaw, so you can genuinely barrel-roll and loop-de-loop instead of gliding flat.
- **How do I activate the roll flight?** A single jump — the pack uses `activation_behaviour: VANILLA` (no triple-jump gimmick).
- **Do turns feel like a real plane?** Yes — banking is on (strength 20.0), adding continuous realistic yaw/pitch drift based on your roll, so turns bank rather than snapping rigidly.
- **Does it auto-level me out of a roll?** No — automatic righting is left off, so you recover from rolls manually.
- **Does it conflict with anything?** Yes — it explicitly breaks OptiFabric and older Controlify versions.
