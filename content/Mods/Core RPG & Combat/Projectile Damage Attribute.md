---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Projectile Damage Attribute

A small API-style mod that adds a generic "projectile damage" attribute so ranged-weapon damage (bows, crossbows, and anything else that fires a projectile) can be modified independently of vanilla's hardcoded bow math — the same role [[RangedWeaponAPI]] plays for weapon creation, but scoped specifically to the damage stat itself.

This server's config (`projectile_damage.json`) sets `default_bow_damage` to 4.0 and `default_crossbow_damage` to 2.0 as the baseline the attribute scales from, and disables `add_default_attributes_for_unspecified_bows`/`crossbows` — meaning only weapons explicitly configured to use this attribute get the custom scaling; anything unlisted falls back to vanilla behavior rather than silently inheriting these defaults. There's also a `status_effect_impact_multiplier_per_stack` (0.2) governing how status-effect stacks (e.g. from other RPG mods) scale projectile impact.

This is core plumbing for the Ranger/Archer archetype, working alongside [[RangedWeaponAPI]] (whose `ranged_weapon:damage` attribute is what [[Gun Scaling]] actually reads) rather than exposing that exact attribute itself.

## Anticipated questions

**What does this mod do?**
It adds a generic "projectile damage" attribute so ranged-weapon damage (bows, crossbows, and anything else that fires a projectile) can be modified independently of vanilla's hardcoded bow math.

**What baseline damage does the server config set?**
`projectile_damage.json` sets `default_bow_damage` to **4.0** and `default_crossbow_damage` to **2.0** as the baseline the attribute scales from.

**Do all bows automatically get this scaling?**
No — `add_default_attributes_for_unspecified_bows`/`crossbows` are disabled, so only weapons explicitly configured to use this attribute get the custom scaling; anything unlisted falls back to vanilla behavior.

**What does `status_effect_impact_multiplier_per_stack` do?**
Set to 0.2, it governs how status-effect stacks (e.g. from other RPG mods) scale projectile impact.

**How does it relate to RangedWeaponAPI?**
It's core plumbing for the Ranger/Archer archetype, working alongside [[RangedWeaponAPI]] (whose `ranged_weapon:damage` attribute is what [[Gun Scaling]] actually reads) rather than exposing that exact attribute itself. See [[Archetypes & Builds]].

## Related
- [[Core RPG & Combat Mods]]
- [[RangedWeaponAPI]]
- [[Gun Scaling]]
- [[Archetypes & Builds]]
