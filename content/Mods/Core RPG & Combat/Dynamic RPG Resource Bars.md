---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Dynamic RPG Resource Bars

**Dynamic RPG Resource Bars** (`dynamic_resource_bars`, jar `dynamic_resource_bars-fabric-0.7.1-1.20.1.jar`, by Muon) is a client-side HUD mod that replaces vanilla's health/hunger/armor/air bars with animated, fully repositionable RPG-style bars, plus an optional mana bar for mods that provide a mana resource. It ships an in-game "HUD Element Editor" (drag-to-move, double-click for sub-element tweaks, per-bar resize/anchor/fill-direction/text-behavior controls) so each player can customize their own bar layout without editing files by hand.

On this server, `config/dynamic_resource_bars-client.json` shows **Health** and **Stamina** bars enabled and reskinned (custom background/overlay art at bar-specific pixel dimensions, e.g. health background 184x135, animated over 32 frames), while the **Armor bar is hidden**, the **Air bar runs in "custom" mode** (explicitly noted in the mod's own lang strings as "linked to Stamina on Fabric 1.20.1"), and the **Mana bar is set to "OFF"** — meaning no compatible mana-providing mod (the mod supports RPGMana, Ars Nouveau, Iron's Spellbooks, or generic "Mana Attributes") is currently wired up for display in this pack, even though the toggle exists. The Stamina bar is anchored where the vanilla hunger bar normally sits and is configured to never show numeric text, while Health always shows numeric text — small choices that push the HUD toward a cleaner "just watch the bar" RPG feel rather than exact-number tracking.

As a pure UI/HUD layer, Dynamic RPG Resource Bars doesn't add items, blocks, or recipes of its own — its role in the pack is to visualize whatever health/stamina/mana values the underlying RPG stat mods (e.g. Pufferfish's Attributes, SimplySkills) already track, giving players an at-a-glance readout instead of relying on vanilla's plain hearts and drumsticks.

## Anticipated questions

**What does this mod do?**
It's a **client-side HUD mod** by Muon that replaces vanilla's health/hunger/armor/air bars with animated, fully repositionable RPG-style bars, plus an optional mana bar. It ships an in-game **HUD Element Editor** (drag-to-move, per-bar resize/anchor/fill-direction/text controls) so each player customizes their own layout without editing files.

**Which bars are actually enabled on this server?**
**Health** and **Stamina** are enabled and reskinned; the **Armor bar is hidden**, the **Air bar runs in "custom" mode** (linked to Stamina on Fabric 1.20.1), and the **Mana bar is set to OFF**.

**Why is the mana bar off?**
Because no compatible mana-providing mod is currently wired up in this pack — the mod supports RPGMana, Ars Nouveau, Iron's Spellbooks or generic Mana Attributes, but none is set for display here, even though the toggle exists.

**Does it add any items, blocks, or recipes?**
No. It's a pure UI/HUD layer — it only visualizes the health/stamina/mana values that underlying RPG stat mods (e.g. [[Pufferfish's Attributes]], [[SimplySkills]]) already track.


- [[Pufferfish's Attributes]]
- [[SimplySkills]]
