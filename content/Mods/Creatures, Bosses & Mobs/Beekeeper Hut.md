---
tags: [mod]
category: "[[Creatures, Bosses & Mobs]]"
---

# Beekeeper Hut

Beekeeper Hut (v2.0.1, by Faboslav) is the second official [[Friends & Foes]] addon in this pack, again registering directly under the `friendsandfoes` namespace instead of its own. It adds a small generated structure — a beekeeper's hut, built from multiple wall/roof/base-plate NBT pieces and fenced with moobloom-flower decoration — populated with a bee, a villager (the addon-enabled **Beekeeper** profession from Friends & Foes), and, fittingly, a Moobloom, plus its own loot-barrel table. This gives Friends & Foes' beekeeper villager profession an actual place to spawn and be found in the world, rather than existing only as a profession players could theoretically assign.

This server's `friendsandfoes.json` (the shared config file both Friends & Foes addons read from) has `enableBeekeeperVillagerProfession`, `generateBeekeeperAreaStructure`, and a `beekeeperAreaStructureWeight` of 2 all enabled, so the hut generates naturally in the world rather than needing to be found via a separate spawn mechanic.

## Anticipated questions

**Q: Where does the Beekeeper villager profession come from?**
A: It's the **Beekeeper** profession from [[Friends & Foes]], enabled here via `enableBeekeeperVillagerProfession`; the hut gives it an actual place to spawn and be found.

**Q: Does the beekeeper hut generate naturally in the world?**
A: Yes — `generateBeekeeperAreaStructure` is on with a `beekeeperAreaStructureWeight` of 2, so it generates naturally rather than needing a separate spawn mechanic.

**Q: What will I find inside a beekeeper hut?**
A: A bee, a villager with the Beekeeper profession, and a Moobloom, plus its own loot-barrel table — built from wall/roof/base-plate pieces fenced with moobloom-flower decoration.

## Related
- [[Creatures, Bosses & Mobs]]
- [[Friends & Foes]]
- [[Flowery Mooblooms]]
