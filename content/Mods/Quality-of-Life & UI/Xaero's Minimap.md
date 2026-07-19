---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Xaero's Minimap

Xaero's Minimap (`xaerominimap`, v25.3.10, by xaero96) is the corner minimap — described in its own metadata as "the most vanilla-looking minimap for Minecraft." It shows nearby terrain, entities (as a radar), waypoints, and the player's facing/coordinates in a small always-on circular/square overlay, and is the de facto standard navigation mod across the Fabric/Forge modding scene.

This install's `xaerominimap.txt` has **death points enabled** (`deathpoints:true`, `oldDeathpoints:true` — a waypoint is automatically dropped where the player last died, useful alongside the grave system from [[You're in Grave Danger]]), cave maps on (`caveMaps:2`), redstone display on, north-lock enabled (`lockNorth:true`, map orientation fixed rather than rotating with the player), and `radarHideInvisibleEntities:true`. It depends on `xaerolib` (Xaero's shared library, bundled with both this and World Map) and is built to work directly alongside [[Open Parties and Claims]], which explicitly recommends Xaero's Minimap/World Map to fully visualize claimed chunks.

## Related
- [[Quality-of-Life & UI Mods]]
- [[Xaero's World Map]]
- [[Open Parties and Claims]]
- [[You're in Grave Danger]]

## Anticipated questions
- **What does this mod do?** It's the corner minimap — showing nearby terrain, entities as a radar, waypoints, and the player's facing/coordinates in a small always-on overlay.
- **Does it mark where I died?** Yes — death points are enabled, so a waypoint is automatically dropped where you last died (useful alongside the grave system from [[You're in Grave Danger]]).
- **Does the map rotate as I turn?** No — north-lock is enabled, so the map orientation stays fixed rather than rotating with the player.
- **Does it show caves?** Yes — cave maps are on.
