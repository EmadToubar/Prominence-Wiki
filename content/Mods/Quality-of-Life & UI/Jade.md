---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Jade

Jade (`jade`, v11.13.1, by Snownee) is a Hwyla fork — the mod that puts a small info panel on-screen showing whatever block or entity you're looking at: name, mod source, block states, container contents preview, mob health, and (for tile entities like AE2 grid nodes) live machine data. It runs passively all the time and is one of the mods a player stops consciously noticing within the first hour, which is exactly the point.

This server's `jade.json` runs the **dark theme** (`jade:dark`), display mode `TOGGLE`, overlay anchored bottom-left at `(0.01, 0.98)` and scaled to `0.75`, with the overlay deliberately hidden from the F3 debug screen and the tab list (`hideFromDebug`/`hideFromTabList` both true) so it doesn't clutter either. Jade ships a plugin system with per-mod integrations — `sort-order.json` shows registered providers for Applied Energistics 2 (`ae2:charger`, `ae2:crafting_monitor`, `ae2:grid_node_state`, `ae2:power_storage`, etc.) and Extended AE (`extendedae:jade_chamber`, `extendedae:jade_wireless`), on top of vanilla providers for beehives, brewing stands, campfires and more — so machine and container mods across the pack get tailored tooltips rather than a generic fallback.

## Related
- [[Quality-of-Life & UI Mods]]
- [[Getting Started]]
- [[EMI]]

## Anticipated questions
- **What does this mod do?** It puts a small info panel on-screen showing whatever block or entity you're looking at — name, mod source, block states, container preview, mob health, and live machine data for tile entities.
- **What theme and position is it set to here?** The dark theme, TOGGLE display mode, anchored bottom-left and scaled to 0.75.
- **Does it clutter the F3 screen?** No — it's deliberately hidden from the F3 debug screen and the tab list.
- **Does it show useful info for modded machines?** Yes — it has per-mod integrations (e.g. AE2 charger/crafting monitor/grid nodes, Extended AE) so machine and container mods get tailored tooltips rather than a generic fallback.
