---
tags: [mod]
category: "[[Exploration, Dungeons & Structures Mods]]"
---

# The Graveyard

**The Graveyard** (jar `The_Graveyard_3.1_(FABRIC)_for_1.20.1.jar`, by Finallion; the jar filename says 3.1 while its internal `fabric.mod.json` still reports version `3.0`) adds "new bosses, structures, mobs and blocks themed around the graveyard." Its structures range from small roadside graves (with desert, savanna, and mountain biome-specific variants) up through crypts, small and large graveyards, a memorial tree, a giant mushroom grave, a haunted house, and altar/ruins structures.

The server's config (`config/graveyard/the-graveyard-3.0-config.json5`) leaves every structure enabled, but tunes the mob and loot side:
- **Mobs:** ghoul (weight 25, groups of 2–5, burns in sunlight), reaper (weight 5, groups of 2–3), and nightmare (weight 10, solo, does **not** burn in sunlight) are all active. A fourth mob, **corrupted_pillager, is explicitly disabled** (`enabled: false`, weight 0) — it ships with the mod but doesn't spawn on this server.
- **Hordes:** the horde-spawn event is enabled, attempting up to 40 mob spawns roughly once per Minecraft day (24000 ticks) with up to 1200 ticks of random jitter.
- **Loot:** urns are configured with a double-chest inventory (`urnHasDoubleInventory: true`), giving more loot per urn than the mod's default single-chest size.
- **Boss:** the Corrupted Champion (summoned via staff fragments) runs a full multiphase fight — 400 HP in its casting phase, 200 HP hunting phase, 14 armor/12 toughness, and spell abilities including corpse-falling, healing, levitation, and skull projectiles, capping at 30 summoned minions in groups of up to 5. The large graveyard's wither-skeleton spawner is left as-is (`disableWitherSkeletonSpawner: false`), i.e. not swapped down to a plain skeleton spawner.

Because it adds real boss/mob content, it's also referenced from [[Creatures, Bosses & Mobs]] in the parent category note.

## Anticipated questions

**Q: What's inside The Graveyard's structures?**
A: Everything from small roadside graves (desert/savanna/mountain variants) through crypts, small/large graveyards, a memorial tree, a giant mushroom grave, a haunted house, and altar/ruins — all enabled in config.

**Q: What mobs will I face, and how dangerous?**
A: Ghouls (weight 25, burn in sunlight), reapers (weight 5), and nightmares (weight 10, don't burn in sunlight); a horde event attempts up to 40 spawns roughly once per Minecraft day. The corrupted_pillager is disabled and won't spawn here. See [[Bosses & Recommended Levels]].

**Q: Is there a boss?**
A: Yes — the Corrupted Champion (summoned via staff fragments), a multiphase fight: 400 HP casting / 200 HP hunting, 14 armor / 12 toughness, with corpse-fall, healing, levitation, and skull-projectile spells, up to 30 minions.

**Q: Is the loot better here?**
A: Urns use a double-chest inventory (`urnHasDoubleInventory: true`), giving more loot per urn than the mod's default single-chest size.

## Related
- [[Exploration, Dungeons & Structures Mods]]
- [[Creatures, Bosses & Mobs]] (its bosses and mobs)
- [[Sky Villages]] (has an explicit Graveyard compatibility datapack)
- [[When Dungeons Arise]], [[Philip's Ruins]] (other themed structure/boss mods in this pack)
