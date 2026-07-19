---
tags: [mod]
category: "[[Building & Decoration Mods]]"
---

# Chipped-Express

Chipped-Express (by DevDyna, v1.3.2) is a small, purely-functional companion to [[Chipped]]. Its `fabric.mod.json` description is blunt about its purpose: "Chipped mod still a good but cannot be automated, this mod allow autocrafting using other mods like AE2 or Create." It ships no new lang entries of its own (no `en_us.json` was found in the jar) — it isn't adding blocks or items, it's adding the crafting-system glue (recipe types/patterns) that lets Applied Energistics 2 autocrafting and Create's mechanical crafting recognize and produce Chipped's ~7,000+ block variants automatically, instead of requiring a player to hand-craft each one at a crafting table.

Practically: without Chipped-Express, Chipped's huge catalog is still fully craftable, just entirely by hand. With it, an AE2 or Create automation setup can treat Chipped blocks like any other autocraftable item — relevant for anyone trying to mass-produce a specific block variant (e.g. hundreds of a single mosaic-plank type) for a large build.

## How you'll use it here
You won't see any new blocks or items from Chipped-Express — it's pure crafting-system glue. Its payoff shows up once you have an AE2 or Create automation setup: [[Chipped]]'s ~7,000 variants become autocraftable like any other item, so instead of hand-crafting hundreds of one mosaic-plank type for a big build, you request them from your ME system or a mechanical crafter. Only worth bothering with when you're mass-producing a specific variant; for one-off decorating, hand-crafting Chipped blocks is fine.

## Anticipated questions
**Do I need Chipped-Express to use Chipped blocks?** No — Chipped's full catalog is craftable by hand without it. Chipped-Express only adds the ability to autocraft those blocks through AE2 or Create.

**What do I need set up before this does anything?** An AE2 autocrafting network or a Create mechanical-crafting setup — see [[Storage & Applied Energistics — Getting Started]]. Chipped-Express is just the integration layer that lets those systems recognize Chipped recipes.

## Related
- [[Building & Decoration Mods]]
- [[Chipped]]
- [[Storage & Applied Energistics — Getting Started]]
- [[Tech & Automation Mods]] (AE2 / Create autocrafting integration)
