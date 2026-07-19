---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Zenith Renewed

Zenith Renewed (mod id `zenith`) is a Fabric port of **Apotheosis**, and it is the mod that actually runs the pack's gear-rarity/affix system. It overhauls enchanting, adds "affix items" (gear with rolled stat bonuses and special effects), gem sockets, and a Reforging Table for re-rolling those affixes. On this server the **Adventure, Spawner, and Village modules are disabled** (`config/zenith/zenith.cfg`: `Enable Adventure Module=false`, `Enable Spawner Module=false`, `Enable Village Module=false`) while the **Enchantment, Potion, and Garden modules are enabled** — so Apotheosis's boss/dungeon-spawner/village-trading features are off, but its enchanting rework and the affix-item/gem/reforging pipeline are live.

Zenith's own rarity ladder (per its in-game guidebook, the "Chronicle of Shadows") has 5 tiers: **Common → Uncommon → Rare → Epic → Mythic** (no "Legendary" — that name belongs to Tierify's separate ladder). Each rarity gates how many stat affixes, special-effect affixes, and gem sockets an item can roll: Common gets one stat bonus; Uncommon gets two stats and possibly a socket; Rare gets three stats plus a special effect, a socket, and a small durability bonus; Epic gets up to four stats, two effects, and two sockets; Mythic tops out at four stats, two-to-three effects, and three sockets plus a significant durability bonus. Special-effect affixes ("Rare+ only") range from combat procs to utility — examples pulled from the lang file: **Vampiric** (lifesteal on hit), **Thunderstruck** (attacks deal AoE lightning damage to nearby enemies), **Cleaving** (chance to hit extra nearby enemies), **Executing** (instantly kills enemies below a % HP threshold), **Telepathic** (drops teleport straight to your inventory), and **Festive** (chance for a slain enemy to become a "Loot Piñata"). Gems (Cracked/Chipped/Flawed/[blank]/Flawless/Perfect quality prefixes, i.e. common→ancient) socket into gear via a Smithing Table and provide their own bonus, including boss/dimension-themed gems like the **Gem of the Ravenous Blood Lord** (Nether) and **Endersurge Gem** (End).

Reforging uses a **Simple Reforging Table** (up to Rare rarity) or an upgraded **Reforging Table** (Epic+), fed with rarity-tier materials (Mysterious Scrap Metal → Timeworn Fabric → Luminous Crystal Shard → Arcane Sands → Godforged Pearl → Manifestation of Infinity, for Common through Ancient) plus a **Sigil of Rebirth** as fuel; it offers three possible new affix rolls per attempt, similar to an enchanting table. Other utility items include the **Sigil of Socketing** (adds a socket), **Sigil of Withdrawal** (strips all gems), and **Sigil of Unnaming** (removes the affix name). Zenith Attributes Renewed supplies the underlying attribute framework this whole system runs on.

## Anticipated questions

**What is Zenith Renewed?**
A Fabric port of **Apotheosis** (mod id `zenith`), and the mod that actually runs the pack's gear-rarity/affix system. It overhauls enchanting and adds affix items, gem sockets, and a Reforging Table. See [[Gear Rarity & Reforging]].

**Which Apotheosis modules are active on this server?**
The **Enchantment, Potion, and Garden** modules are enabled; the **Adventure, Spawner, and Village** modules are disabled — so its enchanting rework and the affix/gem/reforging pipeline are live, but boss/dungeon-spawner/village-trading features are off.

**What is Zenith's rarity ladder?**
Five tiers: **Common → Uncommon → Rare → Epic → Mythic** (no "Legendary" — that belongs to [[Tierify]]'s separate ladder). Rarity gates how many stat affixes, special-effect affixes, and gem sockets an item can roll, from Common (one stat) up to Mythic (four stats, two-to-three effects, three sockets, big durability bonus).

**What are special-effect affixes?**
Rare+ only affixes ranging from combat procs to utility — examples include **Vampiric** (lifesteal), **Thunderstruck** (AoE lightning), **Cleaving** (hit extra enemies), **Executing** (instant-kill below a % HP), **Telepathic** (teleport drops to inventory), and **Festive** (chance for a "Loot Piñata").

**How do gems and sockets work?**
Gems come in quality prefixes (Cracked/Chipped/Flawed/[blank]/Flawless/Perfect, i.e. common→ancient) and socket into gear via a Smithing Table, providing their own bonus — including boss/dimension-themed gems like the **Gem of the Ravenous Blood Lord** (Nether) and **Endersurge Gem** (End).

**How does reforging work?**
Use a **Simple Reforging Table** (up to Rare) or an upgraded **Reforging Table** (Epic+), fed with rarity-tier materials (Mysterious Scrap Metal → Timeworn Fabric → Luminous Crystal Shard → Arcane Sands → Godforged Pearl → Manifestation of Infinity) plus a **Sigil of Rebirth** as fuel. It offers three possible new affix rolls per attempt.

**What do the other Sigils do?**
**Sigil of Socketing** adds a socket, **Sigil of Withdrawal** strips all gems, and **Sigil of Unnaming** removes the affix name.

## Related
- [[Core RPG & Combat Mods]]
- [[Gear Rarity & Reforging]]
- [[Accessories & Enchanting]]
- [[Zenith Attributes Renewed]]
- [[Tierify]]
- [[Pufferfish's Attributes]]
