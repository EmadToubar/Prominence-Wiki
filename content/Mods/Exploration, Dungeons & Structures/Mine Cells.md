---
tags: [mod]
category: "[[Exploration, Dungeons & Structures Mods]]"
---

# Mine Cells

By Mim1q — brings the roguelike dungeon-crawler *Dead Cells* into Minecraft nearly wholesale, complete with an in-game **Patchouli guidebook** (`minecells_guidebook`) documenting every dimension, boss, mob, and weapon. Players enter through randomly-spawned **Doorways** in the Overworld — each Doorway displays coordinates rounded to multiples of 1024, and two doorways sharing the same displayed coordinates always lead to the same instance of the dungeon. Doorways can be broken, carried, and replaced, and **Dimensional Runes** (granted on first visiting a dimension) let players redirect an existing Doorway to a new destination.

**The dimension chain**, in intended progression order: **Prisoners' Quarters** (former holding cells for the criminal and diseased) → **Promenade of the Condemned** (open-ground swarm fights, houses the required **Vine Rune** for further progress) → **Ramparts** (guard towers, heavily populated with monsters — note the server explicitly disables Ramparts' vanilla fall-death protection, letting players explore its depths at their own risk) → **Black Bridge**, guarded by the boss **Concierge** → **Insufferable Crypt**, guarded by the boss **Conjunctivius**.

**Bosses:** the **Concierge** is a mutated former prison guard who fights close-range with knockback-fist attacks and fire-shockwave gauntlets, then escalates to leaping crush attacks as his health drops. **Conjunctivius** is a chain-bound mutated mass that dashes (telegraphed by a red particle beam), fires toxic tears, and — at a health threshold — becomes temporarily invulnerable while summoning **Sewer's Tentacles** to fight in her place.

**Regular enemies** span a real bestiary: Buzzcutter (flying fang-attackers), Grenadier (long-range explosive lobber), Inquisitor (wall-piercing magic orbs), Leaping Zombie (common jumper), Mutated Bat (fragile but unpredictable dash-striker), Protector (grants nearby monsters temporary invulnerability, harmless alone — a priority kill-target), Runner (heavy melee, teleports to fleeing players), Sewer's Tentacle (ambushes from underground), Shieldbearer (immune to frontal attacks, periodically shield-charges), Sweeper (flaming shockwave sweep), and Undead Archer.

**Loot/weapons** are extensive and mechanically distinct rather than reskins — the Cursed Sword instantly kills its wielder on any hit taken in exchange for high power, the Blood Sword stacks a Bleeding effect that detonates at 7 stacks, the Phaser teleports the player behind a nearby enemy, the Tentacle weapon is a grapple/mobility tool as much as a weapon, and there's a full parry-focused shield line (Rampart, Bloodthirsty, Assault, Greed, Ice, Cudgel) alongside multiple specialized bows and crossbows. Elevators (crafted from Elevator Assemblers + chains, or naturally spawned) provide vertical traversal within dungeon dimensions.

Server tuning (`config/minecells-common.json5`, `config/minecells-client.json5`): `disableFallProtection: true` (Ramparts fall damage is live), `unlockedBossEntry: false` (default — boss-room doors stay locked/one-way as intended), `autoWipeData: true` (dungeon data auto-resets after major mod updates), elevator max assembly height 256 blocks at default speed/acceleration, and Conjunctivius's tentacle-weapon max stretch distance left at the default 24 blocks. This makes Mine Cells one of the two "meatiest" dungeon mods in the exploration category alongside Aquamirae.

## Anticipated questions

**Q: How do I get into the dungeon?**
A: Enter through randomly-spawned **Doorways** in the Overworld. Each shows coordinates rounded to multiples of 1024, and two Doorways with the same displayed coordinates always lead to the same dungeon instance; **Dimensional Runes** let you redirect a Doorway.

**Q: What's the progression order?**
A: Prisoners' Quarters → Promenade of the Condemned (holds the required Vine Rune) → Ramparts → Black Bridge (boss: **Concierge**) → Insufferable Crypt (boss: **Conjunctivius**).

**Q: How dangerous is it, and can I die from falling?**
A: Very — Ramparts has its vanilla fall-death protection **disabled** on this server (`disableFallProtection: true`), so you explore its depths at your own risk, on top of a large hostile bestiary. See [[Progression & Level Caps]].

**Q: Are the weapons worth it?**
A: They're mechanically distinct, not reskins — e.g. the Cursed Sword (huge power but any hit taken kills you), the Blood Sword (Bleeding stacks that detonate at 7), and the Phaser (teleports you behind an enemy), plus a full parry-shield line. There's also an in-game Patchouli guidebook documenting everything.

## Related
- [[Exploration, Dungeons & Structures Mods]]
- [[Creatures, Bosses & Mobs]]
- [[Aquamirae]]
- [[Structures]]
- [[Bosses]]
- [[Progression & Level Caps]]
