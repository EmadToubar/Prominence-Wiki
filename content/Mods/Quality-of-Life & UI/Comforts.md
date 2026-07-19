---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Comforts

Comforts (Illusive Soulworks, `comforts`, v6.4.0) adds sleeping bags and hammocks in 16 dye colors each — portable sleep spots that skip the day (or, for hammocks, flip day to night) without setting a new spawn point the way a bed does. That distinction is the whole point of the mod: it's built for adventuring parties who want to camp and skip a dangerous night without accidentally relocating their respawn to some random cave.

`config/comforts-server.toml` shows this pack running close to defaults but with real tuning: sleeping bags only work at `NIGHT` and hammocks only work during `DAY` (`sleepingBagUse` / `hammockUse`), so the two items are deliberately non-overlapping — a hammock is how you skip forward *through* the day, a sleeping bag is how you skip *through* the night. `autoUse: true` means simply placing one prompts the sleep animation automatically. `sleepingBagBreakChance` is set to `0`, so unlike some configurations, bags in this pack are not consumed on use. Both items count toward phantom-spawn prevention the same as a vanilla bed (`hammocksStopPhantoms` / `sleepingBagsStopPhantoms: true`), and `daySleepingPercentage` is left at `-1`, meaning it falls back to the world's normal `playerSleepingPercentage` game rule for how many players need to sleep to skip the night.

## Related
- [[Quality-of-Life & UI Mods]]

## Anticipated questions
- **What does this mod add?** Sleeping bags and hammocks in 16 dye colors each — portable sleep spots that skip time without setting a new spawn point the way a bed does.
- **Why use it instead of a bed?** So an adventuring party can camp and skip a dangerous night without accidentally relocating their respawn to some random spot.
- **What's the difference between the sleeping bag and the hammock here?** Sleeping bags only work at night (to skip through the night); hammocks only work during the day (to skip forward through the day) — they're deliberately non-overlapping.
- **Do sleeping bags get used up?** No — `sleepingBagBreakChance` is set to 0, so bags aren't consumed on use in this pack.
- **Do they stop phantoms?** Yes — both count toward phantom-spawn prevention the same as a vanilla bed.
