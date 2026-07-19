---
tags: [system]
up: "[[Prominence II MOC]]"
---

# Common Problems & Fixes

The "why is X not working?" list. Most of these aren't bugs — they're a system gating you. Each entry gives the likely cause and the fix, grounded in the pack's quests and configs. Where a value could vary by server or isn't published in-quest, it's flagged as *general*.

## Progression & Leveling

**"I can't level up anymore."**
You've hit a **campaign level cap**, not a bug. 1–10 is unlocked by default; 11–50 unlocks by defeating the first Void's Invasion boss (Decaying King or Night Lich); 51–65 unlocks by starting the Hasturian Era campaign. Advance the Main Story chapter — grinding won't help. See [[Progression & Level Caps]].

**"I'm killing mobs but getting no character levels."**
Character level comes from **combat**, but it still can't pass your current cap (above). Make sure you're watching the top-left inventory level, not the green hotbar XP bar — those are separate. See [[Progression & Level Caps]].

**"I have vanilla XP but I'm still weak."**
Vanilla XP (green bar) only powers enchanting, anvils, and the Waystone teleport cost. Your strength is character level + talents + gear. See [[Combat & Stats]].

## Combat & Bosses

**"A boss one-shots me / I barely scratch it."**
You're under its **recommended level**. Boss fights use level scaling: you deal **10% less damage per level you're below the boss** (5 under = 50% damage), while it hits like an over-leveled enemy. Level up, gear up, and check the level in the boss's quest before engaging. See [[Progression & Level Caps]].

**"I can't hurt this boss at all."**
Same cause as above, taken to the extreme — plus some bosses resist certain damage. Example: Magus's barrier is weak to specific elements and the **Smite** enchant. Read the boss quest for its trick. *(Element weaknesses are boss-specific — general.)* See [[Archetypes & Builds]].

**"My dodge roll won't fire."**
Combat Roll costs **stamina** — if your energy/stamina is drained you can't roll. Keep fed (Stamina stat slows energy loss) and make sure the roll key is bound. See [[Combat & Stats]].

**"My shield bash isn't stunning the boss."**
Working as intended — the Shield Overhaul bash stuns normal enemies for 1 second, but **bosses are immune** to the stun. See [[Combat & Stats]].

**"My attacks feel slow / clunky."**
That's Better Combat — each weapon has its own attack speed and animation, and combos build over consecutive hits. Stack **Haste** to attack faster. See [[Combat & Stats]].

## Abilities & Spells

**"My ability/spell is greyed out or won't cast."**
Common causes: you're **below the level** that unlocks it, you haven't **fated/spent the talent** for it, it's **on cooldown**, or you lack the resource it needs (e.g. a caster resource, or a rune). *(The exact gate depends on the ability — general.)* Check the talent tree (N) and the ability's tooltip. See [[Talent Tree & Fate Talents]].

**"My spellbook only has some spells unlocked."**
The **Spell Binding Table** needs bookshelves around it like an Enchanting Table — you need **18 bookshelves** to unlock all four spell slots. See [[Magic & Spells Mods]].

**"My spells hit like wet noodles."**
You're missing the supporting stats: spell power, **Spell Haste**, spell crit, and the matching **elemental runes** for your family. Build one damage family, not a mix. See [[Damage Types & Runes]].

**"Bard buffs aren't reaching my friends."**
Bard buffs only apply to **party members** — create/join a party with `/openpac-parties create` and invite them, and you need the *A Bard's Tale* talent fated. See [[Archetypes & Builds]].

## Gear, Reforging & Enchanting

**"I can't reforge this item."**
Only **tools, weapons, and armor** are reforgable. You also need the correct **Base Material** (item-specific — hover the reforge button to see it), the item in the middle slot, and a **Reforge Material** on the right. See [[Gear Rarity & Reforging]].

**"Reforging can't reach Mythic / the rarity I want."**
Your Reforge Material caps the quality range: Limestone → Epic, Pyrite → Legendary, Galena → Mythic. Use a higher-tier chunk. Stacking **Luck** improves your odds within that range. See [[Gear Rarity & Reforging]].

**"My enchants are random / bad."**
Tune the Enchanting Table bars: raise **Eterna** for level/access, keep **Quanta** low (it's pure randomness), and lower **Arcana** when you want a specific enchant like Protection or a class enchant. Power the table with special shelves (Seashelves/Hellshelves and upgrades), not vanilla ones. See [[Accessories & Enchanting]].

**"I can't get an enchant off a curse / stuck item."**
Curses need a **Special Cobweb** to remove; extracting enchants uses Tomes (of scrapping/extraction) — and **read the Tome first**, some consume the item. See [[Accessories & Enchanting]].

## Travel & Waystones

**"My Waystone won't teleport me."**
Teleporting costs **1 XP level** by default in this install — if you have no vanilla XP, you can't pay it. Also make sure the destination Waystone has been **discovered/bound** (right-click it once). *(Local void-teleport is free; costs are set in the fwaystones config.)* See [[Getting Started]].

**"I can't bind / use a Waystone I found."**
Right-click it to discover and bind it first; you can only teleport *to* Waystones you've visited. See [[Getting Started]].

## Claims & Multiplayer

**"I can't claim this chunk."**
Likely causes: you've hit the **500-chunk limit** (`maxPlayerClaims`), the chunk is **already claimed** by someone else, or you're trying to claim outside your range (`maxClaimDistance` is 5). Free up claims or move closer. *(Limits are the server config defaults and an admin can change them.)* See [[Getting Started]].

**"I can't open a chest / break blocks in someone's claim."**
Claims protect against outsiders by default (doors, chests, blocks, entities all have toggles). Ask the owner to add you to their party or open the relevant protection. See [[Quality-of-Life & UI Mods]].

**"Quest progress or teleports aren't syncing with my friends."**
You need to be in a **party together** (`/openpac-parties`), and FTB Teams ties shared quest progress. Form the team early. See [[Getting Started]].

**"PvP isn't working / hurting a friend."**
PvP between party members requires **both** players to run `/opacpvp`. Server PvP is on, but claims still protect builds. See [[Getting Started]].

## Tech & Machines

**"My Create machine/water wheel won't run."**
Water wheels only generate power under genuinely **flowing** water, not a still pool. More broadly, most Create machines need enough **rotational speed (RPM)** and **stress capacity** — a Mechanical Mixer, for example, needs at least 30 RPM. Use the Stressometer/Speedometer to diagnose, and "ponder" a block (hold W in EMI) to see how it works. See [[Tech & Automation Mods]].

**"My machine has no power."**
Check your power source is actually producing and connected — Create runs on visible kinetic power, while Tech Reborn/Modern Industrialization/Powah! run on energy that must be generated and cabled in. See [[Tech & Automation Mods]].

**"I can't auto-sort my items into chests."**
No mod does auto-categorized chests here. Use **Applied Energistics 2** (ME network + Storage Bus + filters) for real auto-sorting, or a vanilla hopper sorter. See [[Storage & Inventory Mods]].

## Death & Recovery

**"I died — where's my stuff?"**
The server isn't hardcore and keep-inventory is off, so items drop, but **You're in Grave Danger** creates a grave at your death spot holding them. Navigate back with the map (M) and reclaim it before the area unloads for good. See [[Quality-of-Life & UI Mods]].

## Food & Survival

**"My hunger drains way too fast."**
Hunger matters more than vanilla here. Eat proper cooked food (Croptopia/Farmer's Delight) for its **stat buffs**, and build **Stamina** to slow passive energy loss. See [[Food, Farming & Cooking Mods]].

## When it really might be a bug

If none of the above fits — the ability truly has resource/level/cooldown all satisfied, or a machine is correctly powered and still dead — check the in-game Quest Book for that system's chapter, then rpg.prominence.wiki, before assuming it's broken. Server-side configs (claims, waystone costs, drop rules) can also be adjusted by an admin.

## Related
- [[Quick Answers FAQ]]
- [[New Player Roadmap]]
- [[Progression & Level Caps]]
- [[Combat & Stats]]
- [[Gear Rarity & Reforging]]
