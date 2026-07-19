---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# RangedWeaponAPI

A developer-facing library mod — "allows creating bows and crossbows, with just a few lines of code" — that other mods in the pack build custom ranged weapons on top of, rather than something with player-facing config or content of its own. It exposes the `ranged_weapon:damage` attribute that [[Gun Scaling]]'s config explicitly reads when scaling Soulslike Weaponry's guns, making it the shared damage-stat backbone tying archery and firearm-style weapons in the pack together.

No dedicated config or quest chapter exists for this mod on the server — it's invisible plumbing, functioning as a sibling to [[Projectile Damage Attribute]] and [[Shield API]] in the "combat tweaks" grouping of [[Core RPG & Combat Mods]].

## Anticipated questions

**What does RangedWeaponAPI do?**
It's a developer-facing library that lets other mods create bows and crossbows "with just a few lines of code." Other mods in the pack build their custom ranged weapons on top of it rather than it having player-facing content of its own.

**What attribute does it expose, and who uses it?**
It exposes the `ranged_weapon:damage` attribute, which [[Gun Scaling]]'s config reads when scaling Soulslike Weaponry's guns — making it the shared damage-stat backbone tying archery and firearm-style weapons in the pack together.

**Does it have any config or quests?**
No — there's no dedicated config or quest chapter for it on the server. It's invisible plumbing.

**Where does it sit among the pack's mods?**
It functions as a sibling to [[Projectile Damage Attribute]] and [[Shield API]] in the "combat tweaks" grouping of [[Core RPG & Combat Mods]].

## Related
- [[Core RPG & Combat Mods]]
- [[Gun Scaling]]
- [[Projectile Damage Attribute]]
- [[Archetypes & Builds]]
