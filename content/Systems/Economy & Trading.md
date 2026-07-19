---
tags: [system]
up: "[[Prominence II MOC]]"
---

# Economy & Trading

There's no central "server shop" currency in Prominence II — the economy runs on **villager trading**, **piglin bartering**, and the **reforge-material grind** that underpins gear progression. This note ties those together. See [[Gear Rarity & Reforging]] for the gear side.

## Villager trading (the Trading Post)

Villagers are your main renewable source of emeralds, enchanted books, and materials. The pack makes this far less tedious with **[[Trading Post]]**:

- Interact with **one** villager and the Trading Post screen pulls in **every trade from every eligible villager nearby** — you trade with the whole village at once instead of walking between GUIs.
- On this server the range check is effectively **not enforced** (`enforce_range = false`), so in practice it pulls trades pack-wide — handy, occasionally surprising if a trade seems to come from "too far away."
- **XP from trades teleports to you** automatically, and the screen auto-closes a villager's tab once their trades are used up.

Set up a small village of your own (or move in on an existing one) with varied professions, and the Trading Post turns it into a one-stop market. Note that some farming mods let villagers **buy/sell their crops** too (see [[Farming & Food]]).

## Piglin bartering (the Bartering Station)

For Nether-side "currency," **[[Bartering Station|the Bartering Station]]** automates piglin bartering: place the block, keep it stocked with **gold ingots**, and it feeds gold to nearby piglins and collects whatever they barter back — no more tossing ingots by hand. It searches a small radius and barters roughly every 15 seconds (deliberately slower than manual bartering, but hands-free).

## The reforge-material economy (Limestone / Pyrite / Galena)

The most important "economy" in the pack isn't emeralds — it's the **reforge chunks** that let you reroll gear quality. These are a real grind loop, tiered by dimension (full detail in [[Gear Rarity & Reforging]]):

| Material | Dimension | Rough source | Quality range it can roll |
|---|---|---|---|
| **Limestone Chunk** (T1) | Overworld | Craft from 4× Limestone or 4× Diorite | Common → Epic |
| **Pyrite Chunk** (T2) | Nether | Craft from Pyrite Dust (Pyrite Ore), or 4× Ancient Debris smelted | Uncommon → Legendary |
| **Galena Chunk** (T3) | End | Craft from 2× Galena Dust (deep Overworld caves) + 2× Popped Chorus Fruit | Rare → Mythic |

**Practical economy rule:** stockpile Limestone early (it's cheap and Overworld-abundant), farm Pyrite through the mid-game, and hoard Galena for pushing your *best* gear to Mythic — don't waste T3 chunks on gear you'll replace. Reforging is done in the **Reforging tab of an Anvil**; see [[Gear Rarity & Reforging]] for the three-slot layout.

## Shop mods?

There is **no dedicated player-shop or admin-shop currency mod** surfaced in the pack's systems (no "sell chests," no server currency). The economy is villager trades + bartering + material grinding, plus whatever informal trading your group does. (Flagged as current understanding — if a shop plugin gets added later, this note should be updated.)

## Anticipated questions

**Is there money / a currency on this server?** No formal one. Emeralds (from villagers) are the closest thing to cash; the reforge chunks are the "currency" that actually matters for progression.

**Why does the Trading Post show trades from villagers far away?** Range enforcement is turned off on this server, so it effectively pulls trades pack-wide. That's intended-ish — treat it as a feature.

**Fastest way to get emeralds?** Build/settle a village with varied professions and use the Trading Post to trade the whole population at once. Farming mods also let villagers buy crops.

**What's the single best thing to farm for the economy?** Reforge chunks — Limestone early, Pyrite mid, Galena late. They gate your gear quality more than emeralds ever will.

**Can I automate bartering?** Yes — the Bartering Station does it for you as long as it's stocked with gold ingots.

## Related
- [[Gear Rarity & Reforging]]
- [[Trading Post]]
- [[Bartering Station]]
- [[Farming & Food]]
- [[Progression & Level Caps]]
