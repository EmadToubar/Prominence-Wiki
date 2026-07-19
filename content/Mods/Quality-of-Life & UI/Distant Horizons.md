---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Distant Horizons

Distant Horizons (`distanthorizons`, v3.2.0-b, by James Seibel and a large contributor list) generates and renders **simplified LOD (level-of-detail) terrain** far beyond the game's normal view/simulation distance, at a low performance cost — the mod's own description frames it as seeing "much farther without turning your game into a slideshow." It works by maintaining a separate, coarser terrain database alongside the real world data, so distant mountains and coastlines render as low-poly approximations instead of vanishing into fog. **Every player must install Distant Horizons 3.2.0-b client-side** to see any benefit at all — a player without it sees normal vanilla fog and gets nothing from the server-side portion of the mod.

The server's `config/DistantHorizons.toml` currently runs the deliberately conservative "share-only" profile: `enableServerGeneration = false` (the server won't generate new LOD terrain ahead of exploration), `distantGeneratorMode = "PRE_EXISTING_ONLY"` (LOD data is only ever built from chunks that have genuinely been explored/generated already, never speculatively pre-generated), `numberOfThreads = 2` and `threadRunTimeRatio = "1.0"` (modest, unthrottled CPU budget), and `verticalQuality = "MEDIUM"` (mid-tier LOD fidelity, between the cheapest `HEIGHT_MAP` and the most detailed `PIXEL_ART`). This is a deliberate rollback: on 2026-07-11 the server briefly ran heavy generation (`enableServerGeneration=true`, `FEATURES` mode, 4 threads) with an active 2000-chunk pregen, but `FEATURES` mode's approximate generator didn't match Prominence's modded worldgen closely enough and produced visible client-side graphical glitches. The pregen was cancelled and the config reverted the same day, and the resulting 2.8 GB stale overworld LOD cache was wiped and allowed to rebuild cleanly from real explored terrain — it had regrown to roughly 300 MB of legitimate data by 2026-07-12 before the stale backup copy was deleted during cleanup. **DH rewrites its own config on shutdown**, so any live edit to `DistantHorizons.toml` only sticks if made while the server is stopped.

## Related
- [[Quality-of-Life & UI Mods]]
- [[Getting Started]]

## Anticipated questions
- **What does this mod do?** It generates and renders simplified LOD terrain far beyond the normal view distance at low performance cost, so distant mountains and coastlines render as low-poly approximations instead of vanishing into fog.
- **Do I need to install anything client-side?** Yes — every player must install Distant Horizons 3.2.0-b client-side, or they just see normal vanilla fog and get nothing from it.
- **Does the server pre-generate distant terrain ahead of me?** No — it runs a conservative "share-only" profile (`enableServerGeneration = false`, `PRE_EXISTING_ONLY`), so LOD is only built from chunks that have genuinely been explored.
- **Why isn't heavy generation used?** It was tried briefly, but `FEATURES` mode's approximate generator didn't match Prominence's modded worldgen and caused client-side graphical glitches, so it was reverted the same day.
- **Can I edit the DH config while the server is running?** No — DH rewrites its own config on shutdown, so edits only stick if made while the server is stopped.
