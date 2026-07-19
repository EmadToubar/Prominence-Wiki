---
tags: [mod]
category: "[[Building & Decoration Mods]]"
---

# Building Wands

Building Wands (nicguzzo) lets a player place a whole run of matching blocks from one item use instead of one block at a time — the classic "point at a wall, extend it 20 blocks" tool. Its 348 lang entries are mostly tooltip/description text for the tool tiers and modes rather than new blocks.

The server's `config/wands.json` is worth knowing in detail because it materially changes how the tool behaves here: there are **six wand tiers** (stone, copper, iron, diamond, netherite, plus a creative-only tier), each with its own **placement limit** (stone 8 → copper/iron 24 → diamond 32 → netherite 64 → creative 512 blocks per use) and its own **durability** (stone 256 up to netherite 4096). `max_limit` is set to 8192 as a hard ceiling ("increment this if your machine can handle it"). Notably, **every wand tier has `allow_*_to_break` set to `false`** — wands are configured to never break from use on this server, regardless of durability running out — and `mend_tools` is enabled so Mending still works on them anyway. **Vein mode** and **blast mode** are both enabled (vein mode follows a connected vein of the same block type; blast mode presumably works in a spherical/radius pattern). There are also "magic bag" limits (17,280 and 172,800) for a linked-inventory feature. `destroy_in_survival_drop` is false and `survival_unenchanted_drops` is true, affecting whether wand-placed blocks drop items when broken.

## How you'll use it here
This is the big time-saver for any large build — point at a wall or floor and extend a whole run of matching blocks in one use instead of placing them one at a time. Pick a wand tier for the job: stone covers 8 blocks per use up through netherite's 64 and the creative tier's 512, so bigger tiers mean faster large surfaces. Use vein mode to follow a connected patch of one block type (great for swapping or extending an existing surface) and blast mode for radius/area fills. On this server the wands never break from use (`allow_*_to_break = false`) and Mending still applies, so you can build freely without babysitting durability. Pairs naturally with [[Build Guide]]: project the shape, then wand it in.

## Anticipated questions
**How many blocks can I place at once?** It depends on the wand tier — stone 8, copper/iron 24, diamond 32, netherite 64, and the creative-only tier 512 per use, with a hard `max_limit` ceiling of 8192.

**Will my wand break if the durability runs out?** No — every tier has `allow_*_to_break` set to `false` on this server, so wands never break from use, and `mend_tools` keeps Mending working on them anyway.

**Do wand-placed blocks come from my inventory?** Generally yes — building wands consume the matching blocks you're holding/carrying to place the run, so you need enough of that block on hand.

## Related
- [[Building & Decoration Mods]]
- [[Build Guide]]
