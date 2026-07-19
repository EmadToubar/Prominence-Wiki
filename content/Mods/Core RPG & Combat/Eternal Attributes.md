---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Eternal Attributes

By ElocinDev — "Attributes for the Prominence modpack and its custom content mods," explicitly written *for* this pack rather than being a generic library port. Registers a themed set of spell-power attributes that other Prominence-custom mods key off directly: **Creation Power**, **Life Power**, **Death Power**, **Destruction Power**, **Unholy Power**, **Corruption Power**, **Astral Power**, **Blood Power**, **Nature Power**, **Decaying Power**, and **Corruption Resistance**.

Several of these map straight onto the archetype system: **Astral Power** is the stat behind the endgame hybrid elemental-mage path referenced in [[Archetypes & Builds]] ("Runic Invocations / Astral Magic... blends all three schools via Astral Power"), and **Blood Power** / **Unholy Power** are the two spec-defining stats [[Death Knights]] uses for its Blood and Unholy trees (that mod lists `eternal_attributes` as a hard dependency). No standalone config ships for this mod on the server — it's pure attribute registration, with the actual numbers coming from gear/talents elsewhere in the stack (Zenith Renewed affixes, Talent Tree nodes) and its range-safety handled by [[AttributeFix]].

## Anticipated questions

**What is Eternal Attributes for?**
By ElocinDev, it's "Attributes for the Prominence modpack and its custom content mods" — written *for* this pack rather than a generic library port. It **registers a themed set of spell-power attributes** that other Prominence-custom mods key off directly.

**Which attributes does it register?**
Creation Power, Life Power, Death Power, Destruction Power, Unholy Power, Corruption Power, Astral Power, Blood Power, Nature Power, Decaying Power, and Corruption Resistance.

**How do these map onto the archetype system?**
**Astral Power** is the stat behind the endgame hybrid elemental-mage path in [[Archetypes & Builds]] (Runic Invocations / Astral Magic, blending all three schools), while **Blood Power** and **Unholy Power** are the two spec-defining stats [[Death Knights]] uses — that mod lists `eternal_attributes` as a hard dependency.

**Does this mod ship its own config or numbers?**
No standalone config ships on the server — it's pure attribute registration. The actual numbers come from gear and talents elsewhere in the stack (Zenith Renewed affixes, Talent Tree nodes), with range-safety handled by [[AttributeFix]].


- [[AttributeFix]]
- [[Custom Entity Attributes]]
- [[Custom Item Attributes]]
- [[Archetypes & Builds]]
- [[Combat & Stats]]
