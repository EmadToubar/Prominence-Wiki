---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# You're in Grave Danger

You're in Grave Danger (`yigd`, v2.0.16, by b1n_ry) replaces vanilla's scatter-your-items-on-death behavior with a **grave**: die, and your inventory and XP are collected into a single recoverable grave at (or near) your death location instead of despawning loose items across the ground, with a chat message telling you where it is.

This server's `yigd.json` is tuned generously in the player's favor: **item loss on death is fully disabled** (`itemLoss.enabled = false` — nothing is destroyed, the whole inventory goes into the grave), the grave stores both items and XP (`storeItems`/`storeXp = true`), XP recovery uses `dropBehaviour = "BEST_OF_BOTH"` with `dropPercentage = 60` / `keepPercentage = 15` (some XP stays on death, the rest is recoverable from the grave), and looting is simple — `retrieveMethods.onClick = true` only (right-click/left-click the grave, no sneak or stand-on requirement), merging retrieved stacks automatically and placing them straight `IN_INVENTORY`. **Grave robbing is enabled** (other players can loot your grave), but only after a 1-hour grace period (`graveRobbing.afterTime = 1`, `timeUnit = "HOURS"`) unless the killer is exempt, and the original owner is notified when it happens (`notifyWhenRobbed`/`tellWhoRobbed = true`). Graves respect per-dimension floor limits (`minimumGraveYLevel`: -60 in the Overworld, 3 in the Nether) and will generate in the void if death happens below the world (`generateGraveInVoid = true`), while `overrideSpawnProtection = true` ensures a grave can still form even in spawn-protected areas.

## Related
- [[Quality-of-Life & UI Mods]]
- [[Xaero's Minimap]]

## Anticipated questions
- **What does this mod do?** It replaces vanilla's item-scatter-on-death with a grave — your inventory and XP are collected into a single recoverable grave at your death location, with a chat message telling you where it is.
- **Do I lose items when I die?** No — item loss on death is fully disabled, so nothing is destroyed; the whole inventory goes into the grave.
- **How do I loot my grave?** Just click it (right/left-click) — no sneaking or standing-on requirement — and retrieved stacks merge straight back into your inventory.
- **Can other players rob my grave?** Yes, but only after a 1-hour grace period (unless the killer is exempt), and you're notified when it happens, including who did it.
- **What if I die in the void?** A grave still generates in the void, and graves respect per-dimension floor limits (-60 in the Overworld, 3 in the Nether).
