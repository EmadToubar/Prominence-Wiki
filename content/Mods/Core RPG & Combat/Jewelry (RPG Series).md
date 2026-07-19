---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Jewelry (RPG Series)

Adds a full ring-and-necklace slot game built on six gems — Ruby, Topaz, Citrine, Jade, Sapphire, and Tanzanite — mined from Gem Veins (and their deepslate variant) found underground, plus a dedicated **Jeweler** villager who trades from a **Jeweler's Kit** workbench, and jewelry shop structures that generate in desert, savanna, plains, taiga, and snowy villages. Each gem crafts into a ring or necklace, and every piece scales up through copper → iron → gold → netherite tiers with growing stat bonuses. On this server the numbers are real and archetype-specific: a Sapphire Ring/Necklace adds flat max health, a Topaz Necklace multiplies Arcane and Fire spell power, a Jade Ring multiplies ranged-weapon damage, a Netherite Ruby Ring/Necklace multiplies melee attack damage, and an Iron Ring adds flat armor — the mod hooks directly into the same attribute IDs used by Zenith Attributes Renewed, Ranged Weapon API, and Combat Roll (one Archer ring even boosts `combatroll:recharge`).

Beyond the craftable tiers, Jewelry adds twelve **unique** rings/necklaces — one ring and one necklace per archetype/element — each with its own name and flavor text, clearly patterned after World of Warcraft loot: Ring of Fury / Amulet of Torture (attack), Angelista's Revenge / Medallion of Disdain (dexterity), Thalassian Ranger Band / Darnassian Strider Amulet (archer), Juggernaut Band / Sentinel's Amulet (tank), Ring of Omnipotence / Amulet of Unfettered Magics (arcane), Sunflare Signet / Pendant of Sunfire (fire), Permafrost Stone / Glacial Shard (frost), Anett's Embrace / Adria's Pendant (healing), Ring of Unstable Currents / Amulet of Unrelenting Storms (lightning), and Signet of Captured Souls / Occult Necklace (soul). The in-game quest book (`einformation_7new_mechanics`) uses the Archer set specifically to explain that Ranged Weapon Damage is "obtained through Talents, Jewelry and from the ranged weapons themselves," confirming jewelry is treated as a first-class stat source alongside the Talent Tree.

Jewelry depends on `spell_power` and `ranged_weapon_api` directly (per its `fabric.mod.json`), and its rings/necklaces are equipped through the Accessories slot system rather than armor slots.

## Anticipated questions

**Which six gems does Jewelry use, and where do they come from?**
Ruby, Topaz, Citrine, Jade, Sapphire, and Tanzanite — mined from **Gem Veins** (and their deepslate variant) found underground.

**How do jewelry pieces get stronger?**
Each gem crafts into a ring or necklace, and every piece scales up through **copper → iron → gold → netherite** tiers with growing stat bonuses.

**What stats do specific pieces give?**
A Sapphire Ring/Necklace adds flat max health, a Topaz Necklace multiplies Arcane and Fire spell power, a Jade Ring multiplies ranged-weapon damage, a Netherite Ruby Ring/Necklace multiplies melee attack damage, and an Iron Ring adds flat armor. The mod hooks directly into the attribute IDs used by [[Zenith Renewed]], Ranged Weapon API, and Combat Roll. See [[Combat & Stats]].

**Are there unique, non-craftable pieces?**
Yes — twelve **unique** rings/necklaces, one ring and one necklace per archetype/element, each with its own name and flavor text patterned after World of Warcraft loot. See [[Archetypes & Builds]].

**Which slots do rings and necklaces use?**
They're equipped through the **Accessories slot system**, not armor slots.

**Who sells jewelry and where are the shops?**
A dedicated **Jeweler** villager trades from a **Jeweler's Kit** workbench, and jewelry shop structures generate in desert, savanna, plains, taiga, and snowy villages.

## Related
- [[Core RPG & Combat Mods]]
- [[Accessories & Enchanting]]
- [[Archetypes & Builds]]
- [[Combat & Stats]]
- [[Accessories]]
- [[Artifacts]]
- [[Zenith Renewed]]
