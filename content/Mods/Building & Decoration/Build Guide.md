---
tags: [mod]
category: "[[Building & Decoration Mods]]"
---

# Build Guide

Build Guide (brentmaas) is a **client-side only** mod (81 lang entries, mostly UI text) that projects wireframe shapes — circles and spheres — into the world so a player can see exactly where to place blocks for a perfect curve. Its `fabric.mod.json` description is explicit that this works "both in singleplayer and multiplayer, even if the server doesn't have the mod installed" — meaning any player can install it locally for their own building help without needing it added to the modpack or whitelisted server-side. It's bundled into Prominence II anyway so it's guaranteed present and consistent for everyone.

`config/buildguide.cfg` sets `asyncEnabled = true` (shape generation runs off the main thread, avoiding lag spikes for large shapes), `persistenceEnabled = false` (projected shapes don't survive a relog/restart — they're a temporary building aid, not saved state), `shapeListRandomColorsDefaultEnabled = false`, and `debugGenerationTimingsEnabled = false`. Pairs naturally with [[Building Wands]] — project the sphere outline with Build Guide, then fill it in fast with a wand.

## How you'll use it here
When you need a clean dome, tower cap, or rounded pond edge, project a circle or sphere wireframe with Build Guide and place blocks exactly on the outline for a perfect curve — no more eyeballing pixel-art arcs. It's the layout half of the workflow: sketch the shape in wireframe, then fill it in fast with [[Building Wands]]. Projected shapes are temporary (`persistenceEnabled = false`), so treat them as scaffolding you dismiss once the real blocks are down.

## Anticipated questions
**Do I need Build Guide on the server, or just my own client?** Just your own — it's client-side only and works "even if the server doesn't have the mod installed." It's bundled into Prominence II anyway so everyone has it consistently.

**Will my projected shapes survive a relog?** No — `persistenceEnabled = false` means projections are cleared on relog/restart. They're a live building aid, not saved state.

**Does projecting a big sphere lag the game?** Generally not — `asyncEnabled = true` runs shape generation off the main thread specifically to avoid lag spikes on large shapes.

## Related
- [[Building & Decoration Mods]]
- [[Building Wands]]
