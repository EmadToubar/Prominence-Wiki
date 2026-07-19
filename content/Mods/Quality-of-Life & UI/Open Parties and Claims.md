---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Open Parties and Claims

Open Parties and Claims (`openpartiesandclaims`, v0.25.10, by Xaero96 and contributors) does two related jobs: **chunk claiming** (protecting builds from griefing/unwanted edits by other players) and **force-loading** claimed chunks, plus a **party system** for grouping players so location sharing and claim permissions extend to the whole group. The mod's own description explicitly calls out that Xaero's Minimap and World Map are recommended to fully visualize claims and party member positions — see [[Xaero's Minimap]] and [[Xaero's World Map]].

This server's `openpartiesandclaims-server.toml` is heavily tuned: parties support up to `maxPartyMembers = 64` and `maxPartyAllies = 64`, using `primaryPartySystem = "argonauts_guilds"` as the underlying party backend and `permissionSystem = "prometheus"` for permission checks. Claims allow `maxPlayerClaims = 500` chunks per player, a `maxClaimDistance = 5` (how far a new claim can be from existing ones), and claims auto-expire after `playerClaimsExpirationTime = 8760` hours (exactly one year) of inactivity, converting to unclaimed rather than lingering forever. Protection is broken into a long list of individually player-configurable toggles — door/button/chest/furnace/anvil/beacon/enchanting-table interaction exceptions, crop trampling, entity access rules for villagers/zombies/livestock, projectile and explosion protection, nether portal handling, and more — with per-player settings persisted to `world/data/openpartiesandclaims/player-configs/<uuid>.toml` (only written on save events, not instantly). This server's owner **Toubz** has door-locking specifically configured (`Doors = 0`, `fromParty = true`, meaning doors are locked to non-party members) — see the project's own operational notes for the exact RCON syntax (`openpac player-config set <key> <value>`, run as the player). `claimWelcomeMessages = true` means players get a chat notice when entering someone else's claimed territory.

## Related
- [[Quality-of-Life & UI Mods]]
- [[Xaero's Minimap]]
- [[Xaero's World Map]]
- [[FTB Teams]]

## Anticipated questions
- **What does this mod do?** Two related jobs — chunk claiming (protecting builds from griefing) and force-loading claimed chunks — plus a party system for grouping players so location sharing and claim permissions extend to the whole group.
- **How many chunks can I claim?** Up to 500 chunks per player.
- **Do claims last forever if I stop playing?** No — claims auto-expire after 8760 hours (exactly one year) of inactivity and convert back to unclaimed.
- **Can I control exactly what others can do in my claim?** Yes — protection is broken into many player-configurable toggles (doors, buttons, chests, crop trampling, entity access, explosions, and more).
- **What visualizes my claims and party members?** Xaero's Minimap and World Map, which the mod explicitly recommends — see [[Xaero's Minimap]] and [[Xaero's World Map]].
