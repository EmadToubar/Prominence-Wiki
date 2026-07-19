---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Gun Scaling

A small bridge mod by Mervyn: "Scales damage of Soulslike Weaponry guns with Ranged Weapon attributes." Marium's Soulslike Weaponry's firearms (a "gun," a "potato" cannon, and a "matterCannon") ship with their own flat damage numbers by default — this mod hooks them into the pack's RPG stat system so ranged-damage gear/talent investment actually affects them, using the formula documented directly in its own config comment:

`Hit_Damage = Base_Dmg * (1 + (power_lvl * archers_scale)) * (1 + attr / scaling) * (1 + (proj_vel - gun_vel) / gun_vel)`

This server's config (`gun-scaling/gun_scaling.json`) sets a `damageScalingFactor` of 0.85 for generic guns, but tunes the "potato" cannon and "matterCannon" far more aggressively (2.5 and 4.0 respectively), and both of those explicitly scale off the `ranged_weapon:damage` attribute from [[RangedWeaponAPI]] via an `ADD` operation — meaning stacking ranged-damage stat directly buffs these two specific weapons on this server, while the base "gun" entry has no attribute scaling entries configured at all.

## Anticipated questions

**What does Gun Scaling do?**
A small bridge mod by Mervyn that **scales the damage of Marium's Soulslike Weaponry guns with Ranged Weapon attributes**. Those firearms ship with flat damage by default; this mod hooks them into the pack's RPG stat system so ranged-damage gear and talent investment actually affects them.

**Which weapons does it cover, and are they tuned differently?**
Three firearms — a "gun," a "potato" cannon, and a "matterCannon." The server sets a `damageScalingFactor` of **0.85** for generic guns but tunes the **potato cannon to 2.5** and the **matterCannon to 4.0**, far more aggressively.

**Does stacking ranged-damage stat actually buff these guns?**
For the potato cannon and matterCannon, yes — both explicitly scale off the `ranged_weapon:damage` attribute from [[RangedWeaponAPI]] via an `ADD` operation. The base "gun" entry, however, has **no attribute-scaling entries configured at all** on this server.

**How is the damage calculated?**
Per the config's own formula: `Hit_Damage = Base_Dmg * (1 + (power_lvl * archers_scale)) * (1 + attr / scaling) * (1 + (proj_vel - gun_vel) / gun_vel)`.


- [[Projectile Damage Attribute]]
