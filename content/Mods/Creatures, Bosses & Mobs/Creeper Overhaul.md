---
tags: [mod]
category: "[[Creatures, Bosses & Mobs]]"
---

# Creeper Overhaul

Creeper Overhaul (v3.0.2, art by Joosh, dev by ThatGravyBoat) replaces the single vanilla creeper with **fifteen biome-specific creeper types**: Badlands, Bamboo, Beach, Cave, Dark Oak, Desert, Dripstone, Hills, Jungle, Mushroom, Ocean, Savannah, Snowy, Spruce, and Swamp Creepers. Each has its own texture and, per the mod's own description, some are "friendlier than others" than a standard creeper. Every variant also gets its own spawn egg and a set of biome-appropriate death/hurt sound subtitles — the Ocean Creeper is the standout mechanically, with dedicated "inflate"/"deflate" subtitles pointing to underwater-specific behavior not shared by the other fourteen.

This server's `creeperoverhaul.jsonc` has spawning enabled for all fifteen variants individually (each `allow<Biome>CreeperSpawning` flag is `true`) and keeps `destroyBlocks: true`, so these creepers still grief terrain like a vanilla creeper. The one thing left off is `replaceDefaultCreeper` under the client section — meaning the plain vanilla creeper texture/model is left untouched rather than being reskinned, so players will see both vanilla-textured creepers and the biome variants depending on where they spawn.

## Anticipated questions

**Q: Do these creepers still blow up my builds?**
A: Yes — `destroyBlocks` is left `true`, so all fifteen biome creepers still grief terrain like a vanilla creeper. See [[Progression & Level Caps]].

**Q: Why do I still see plain vanilla creepers too?**
A: `replaceDefaultCreeper` is left off, so the vanilla creeper texture/model is untouched — you'll see both vanilla-looking creepers and biome variants depending on where they spawn.

**Q: How many creeper types are there, and where do they spawn?**
A: Fifteen biome-specific types (Badlands, Bamboo, Beach, Cave, Dark Oak, Desert, Dripstone, Hills, Jungle, Mushroom, Ocean, Savannah, Snowy, Spruce, Swamp), each with spawning individually enabled in `creeperoverhaul.jsonc`.

**Q: Which creeper is the most unusual?**
A: The **Ocean Creeper** — it has dedicated "inflate"/"deflate" subtitles pointing to underwater-specific behavior the other fourteen don't share.

## Related
- [[Creatures, Bosses & Mobs]]
- [[Progression & Level Caps]]
- [[Mutant Monsters]]
