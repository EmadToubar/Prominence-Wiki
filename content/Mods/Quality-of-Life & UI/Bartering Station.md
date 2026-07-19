---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Bartering Station

Bartering Station (Fuzs, `barteringstation`, v8.0.0) automates vanilla piglin bartering: place the block, keep it stocked with gold ingots, and it feeds gold to any piglins in range and collects whatever they barter back — "still running around bartering manually? Let's put those lazy piglins to work instead," per its own description. `config/barteringstation-server.toml` gives it a search radius of `horizontal_range = 12` blocks and `vertical_range = 4` blocks to find eligible piglins, and a `barter_delay = 300` ticks (15 seconds) cooldown between barter attempts — deliberately slower than vanilla's raw 120-tick (6-second) manual barter timer, since the piglin being "inspected" takes half that delay and the other half is a cooldown baked in on top. The GUI shows how many piglins were found nearby for the current cycle, and `config/barteringstation-client.toml` renders the cooldown as directional arrows on the block by default (`cooldown_render_type = "ARROWS"`, with `OVERLAY`, `BOTH`, or `NONE` as alternatives).

## Related
- [[Quality-of-Life & UI Mods]]

## Anticipated questions
- **What does this block do?** It automates piglin bartering: keep it stocked with gold ingots and it feeds gold to nearby piglins and collects whatever they barter back.
- **How far does it reach for piglins?** A horizontal range of 12 blocks and a vertical range of 4 blocks.
- **How often does it barter?** Every 300 ticks (15 seconds) per attempt — deliberately slower than vanilla's manual barter timer.
- **How do I know it's working?** The GUI shows how many piglins were found nearby for the current cycle, and the block renders the cooldown as directional arrows by default.
