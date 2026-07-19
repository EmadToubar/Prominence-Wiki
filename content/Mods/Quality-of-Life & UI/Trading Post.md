---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Trading Post

Trading Post (`tradingpost`, v8.0.2, by Fuzs) turns villager trading from one-villager-at-a-time into a single consolidated screen: interact with one villager and it pulls in every trade from every eligible villager nearby, letting you "rule the village" and trade with the whole population at once instead of walking between individual trade GUIs.

This server's `tradingpost-server.toml` sets a search radius of `horizontal_range = 24` blocks and `vertical_range = 16` blocks around the interacted villager, but `enforce_range = false` — so the configured range isn't actually being enforced server-side, effectively pulling in trades pack-wide rather than strictly locally (worth knowing if trade results ever seem to include villagers "too far away" to make sense of). `teleport_xp = true` means XP dropped by trades teleports to the player rather than needing to be manually collected, and `close_empty_screen = true` auto-closes the consolidated screen once a villager's trades run out.

## Related
- [[Quality-of-Life & UI Mods]]

## Anticipated questions
- **What does this mod do?** It consolidates villager trading — interact with one villager and it pulls in every trade from every eligible villager nearby, so you trade with the whole population at once.
- **What's the search range?** 24 blocks horizontally and 16 vertically around the interacted villager.
- **Why might trades from "too far" villagers show up?** Because `enforce_range = false` — the configured range isn't actually enforced server-side, effectively pulling trades pack-wide.
- **Do I have to collect trade XP manually?** No — `teleport_xp = true`, so trade XP teleports to the player.
