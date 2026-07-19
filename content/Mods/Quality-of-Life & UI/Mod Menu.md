---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Mod Menu

Mod Menu (`modmenu`, TerraformersMC, v7.2.2) is the standard Fabric mod-list and config-screen hub — it adds a "Mods" button to the title screen listing every installed mod with its icon, description, and links, and doubles as the entry point for any mod's in-game config screen. It's foundational rather than decorative: a large share of the mods in this pack (Fish On The Line, Villager Names, No Chat Reports, Icarus, Do a Barrel Roll, Runelic, PigPen, and others) register a `modmenu` entrypoint specifically so their settings are reachable through here, and Mod Menu itself intentionally `breaks` the older/incompatible `better_mod_button` mod to avoid two competing implementations of the same button.

## Related
- [[Quality-of-Life & UI Mods]]

## Anticipated questions
- **What does this mod do?** It's the standard Fabric mod-list and config hub — it adds a "Mods" button to the title screen listing every installed mod, and is the entry point for any mod's in-game config screen.
- **Why is it foundational rather than decorative?** Many mods in this pack (Fish On The Line, Villager Names, No Chat Reports, Icarus, and others) register a modmenu entrypoint specifically so their settings are reachable through it.
- **Does it conflict with anything?** Yes — it intentionally breaks the older `better_mod_button` mod to avoid two competing implementations of the same button.
