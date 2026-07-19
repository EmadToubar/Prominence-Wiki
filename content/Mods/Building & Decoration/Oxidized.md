---
tags: [mod]
category: "[[Building & Decoration Mods]]"
---

# Oxidized

Oxidized (Safro) adds "more vanilla+ uses for copper" (38 lang entries) — a small mod, but a functionally dense one, judging by `config/oxidized_config.json`. Two headline features are enabled on this server: **copper rails** (`copper_rail_range: 50` — an extended-range rail variant, presumably a cheaper/simpler powered-rail alternative) and a **copper pulsar** (`enable_copper_pulsar: true`, `pulsar_reach: 10` — a redstone pulse-emitting block with a 10-block reach). There's also a **copper golem** (`enable_copper_golem: true`, with a `copper_golem_button_chance: 30` — likely the odds it presses a nearby button while wandering, referencing the real Minecraft 1.21 copper golem concept implemented early here) and **rose gold tools** (`enable_rose_gold_tools: true`), giving copper an actual tool-tier alongside iron/gold.

The config also tunes a copper-panning mechanic: `iron_nugget_chance` and `gold_nugget_chance` at 0.15 each, `sand_chance` 0.24, `gravel_chance` 0.12, and a rare `emerald_chance` of 0.02, plus `enable_copper_pan_sound: true` — strongly implying a copper pan tool that sifts through gravel/sand for nuggets and the occasional emerald, similar to real-world gold panning. This makes Oxidized one of the more mechanically interesting mods in an otherwise mostly-cosmetic category.

## How you'll use it here
Copper becomes a proper mid-tier metal rather than just a decoration block: lay copper rails (50-block range here) as a cheaper alternative to powered rails on long minecart lines, craft rose gold tools for a tool tier sitting alongside iron and gold, and wire a copper pulsar (10-block reach) into redstone contraptions that need a repeating pulse. For a passive resource loop, use the copper pan to sift gravel and sand for iron/gold nuggets and the occasional emerald. A copper golem may also wander and press nearby buttons, so factor that in around redstone you don't want triggered.

## Anticipated questions
**What do I get from panning?** Per the config, sifting yields iron and gold nuggets (~15% each), sand and gravel, and a rare emerald (~2%) — a slow trickle, not a farm, so treat it as flavor income rather than a main source.

**Are rose gold tools better than iron?** They're a distinct tool tier the mod adds alongside iron and gold; the note doesn't give exact stats, so compare durability and speed in-game before committing.

**What does the copper pulsar do?** It emits a redstone pulse with a 10-block reach — generally useful as a repeating clock or remote trigger in redstone builds.

## Related
- [[Building & Decoration Mods]]
- [[Tech & Automation Mods]]
