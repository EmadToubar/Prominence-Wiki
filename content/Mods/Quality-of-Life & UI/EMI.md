---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# EMI

EMI (`emi`, v1.1.22, by Emi) is the pack's recipe viewer — the JEI/REI-family mod that answers "how do I make this" and "what is this used for" for every recipe type registered by every mod. Hover an item and hit the recipe/usage hotkeys and EMI overlays a scrollable panel of matching recipes, drag-and-drop-fillable directly into a crafting grid where the game supports it. Because Prominence II runs dozens of tech, magic, and cooking mods with their own custom machines and recipe types (Create sequenced assembly, AE2 patterns, Tech Reborn machines, Botania mana recipes, and more), EMI's recipe-type API is what keeps every one of them discoverable without a wiki.

EMI itself ships no server-side config — behavior is almost entirely client-driven — but this install carries a custom `emi.css` (~10 KB) in `config/`, meaning the pack has hand-tuned EMI's on-screen styling rather than shipping it stock. The real depth comes from its addon ecosystem: **EMI Professions**, **EMI Enchanting**, **EMI Loot**, **EMI Ores**, **Extra Mod Integrations**, and **emi-letsdo-compat** each bolt on a specific category of information EMI doesn't natively know, while **Almost Unified** and **Polymorph** work alongside it to keep the sea of duplicate/conflicting recipes from different tech mods sane. A handful of other EMI plugins are also present but disabled (`emicompat`, `emiffect`, `emitrades` — all `.jar.disabled`), suggesting the pack maintainers trimmed the addon set down to the ones actually needed.

## Related
- [[Quality-of-Life & UI Mods]]
- [[Getting Started]]
- [[EMI Professions]]
- [[EMI Enchanting]]
- [[EMI Loot]]
- [[EMI Ores]]
- [[Extra Mod Integrations]]
- [[emi-letsdo-compat]]
- [[Almost Unified]]
- [[Polymorph]]

## Anticipated questions
- **What does EMI do?** It's the pack's recipe viewer — hover an item and hit the recipe/usage hotkeys to see how to make it and what it's used for, across every recipe type registered by every mod.
- **Do I need it client-side?** Yes — EMI's behavior is almost entirely client-driven (it ships no server-side config), though this install carries a custom `emi.css` styling file.
- **Can it show modded machine recipes?** Yes — its recipe-type API covers custom machines like Create sequenced assembly, AE2 patterns, Tech Reborn machines, and Botania mana recipes, which is what keeps them discoverable without a wiki.
- **What are all the "EMI ___" addons for?** Each bolts on a category EMI doesn't natively know — Professions, Enchanting, Loot, Ores, Extra Mod Integrations, and emi-letsdo-compat — while Almost Unified and Polymorph keep duplicate/conflicting recipes sane.
