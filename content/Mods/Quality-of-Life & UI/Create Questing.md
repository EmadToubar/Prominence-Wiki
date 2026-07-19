---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Create Questing

Create Questing (`create_questing`, v1.0.0, by ElocinDev) is a purely cosmetic add-on for [[FTB Quests]]: a Create-themed visual skin for the quest-book screen (blueprint-paper backgrounds, Create-styled chapter borders), applicable globally or per-chapter. It requires `ftbquests` as a hard dependency and does nothing without it.

This server's `create_questing.json` scopes the theme narrowly rather than applying it everywhere: `enable_theme_only_in_create_chapters = true` restricts the Create skin to the chapters actually named `Create` and `Blueprint` (matching the `create` chapter in [[FTB Quests]]'s live chapter list), with `blueprint_background_scale = 0.5`, `blueprint_background_opacity = 0.9`, and the background overlay tinted pure white (`255, 255, 255`) — so other, non-Create-themed chapters keep FTB Quests' default look rather than being reskinned unnecessarily.

## Related
- [[Quality-of-Life & UI Mods]]
- [[FTB Quests]]

## Anticipated questions
- **What does this mod do?** It's a purely cosmetic Create-themed skin for the [[FTB Quests]] quest-book screen (blueprint-paper backgrounds, Create-styled chapter borders).
- **Does it change gameplay?** No — it's cosmetic only, and it does nothing without FTB Quests, which is a hard dependency.
- **Does it reskin every chapter?** No — this server restricts the skin to the Create/Blueprint chapters (`enable_theme_only_in_create_chapters = true`); other chapters keep FTB Quests' default look.
