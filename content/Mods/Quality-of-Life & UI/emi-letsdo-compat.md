---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# emi-letsdo-compat

`emi-letsdo-compat` (v1.8.1, mod id `emi_letsdo_compat`) is the EMI recipe-viewer bridge for the "Let's Do" mod family installed in this pack: **Let's Do Vinery** (wine-making), **Let's Do Brewery**, and **Let's Do Herbalbrews**, all built on the shared `letsdo-API`. Without this addon, EMI would have no idea how to render the custom station recipes those mods add (wine presses, fermentation barrels, herbal brewing stations) — this plugin teaches EMI those recipe types so they show up as normal searchable/hoverable entries instead of being invisible to the recipe viewer.

It ships no meaningful config (the mod's own `fabric.mod.json` doesn't even set a description string) — it's a pure glue/compat layer, doing its job entirely in code.

## Related
- [[Quality-of-Life & UI Mods]]
- [[EMI]]
- [[Extra Mod Integrations]]

## Anticipated questions
- **What does this mod do?** It's the EMI recipe-viewer bridge for the "Let's Do" mod family in this pack (Vinery, Brewery, Herbalbrews), built on the shared letsdo-API.
- **What breaks without it?** EMI wouldn't know how to render those mods' custom station recipes (wine presses, fermentation barrels, herbal brewing stations) — they'd be invisible to the recipe viewer.
- **Is there anything to configure?** No — it ships no meaningful config; it's a pure glue/compat layer doing its job entirely in code.
