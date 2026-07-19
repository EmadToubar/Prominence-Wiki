---
tags: [mod]
category: "[[Creatures, Bosses & Mobs]]"
---

# Mutant Creepers No Explody

Mutant Creepers No Explody (v1.0.0, by Mervyn) is a tiny, single-purpose compatibility patch built specifically for this pack's combination of mods — its own description states it directly: "Prevents Mutant Monsters' explosions from griefing blocks and entities in OPAC-claimed areas." Technically it's just one mixin class (`MutatedExplosionMixin`) that hard-depends on [[Mutant Monsters]] being installed, and it exists purely to make Mutant Creeper explosions respect Open Parties and Claims land protection the way vanilla creeper explosions already do.

Without this patch, a rare Mutant Creeper (spawning at only 0.05% of vanilla creeper weight, per Mutant Monsters' config) wandering into a claimed base could blow craters through builds that OPAC is supposed to protect. This mod closes that gap without touching Mutant Monsters' balance or spawn rates at all — it only changes what the explosion is allowed to destroy, and only inside claimed territory.

## Anticipated questions

**Q: What does Mutant Creepers No Explody do?**
A: It's a compatibility patch that stops [[Mutant Monsters]]' explosions from griefing blocks and entities inside Open Parties and Claims-protected land — one mixin class, with no change to spawn rates or balance.

**Q: Will a Mutant Creeper still wreck my unclaimed builds?**
A: Yes — the patch only changes what the explosion is allowed to destroy inside claimed territory; outside claims a Mutant Creeper (spawning at 0.05% of vanilla creeper weight) can still blow craters.

**Q: Does it need Mutant Monsters installed?**
A: Yes — it hard-depends on [[Mutant Monsters]] and exists purely to make Mutant Creeper explosions respect land claims the way vanilla creeper explosions already do.

## Related
- [[Creatures, Bosses & Mobs]]
- [[Mutant Monsters]]
