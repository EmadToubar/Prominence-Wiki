---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Polymorph

Polymorph (`polymorph`, v0.49.10, by Illusive Soulworks) solves the crafting-conflict problem that comes from running a mod-dense pack: when two or more recipes produce the same result from a similar/identical set of ingredients (a common collision between overlapping tech mods), vanilla just silently picks one and the player never gets a say. Polymorph adds a small on-screen picker so the player can choose which mod's recipe/result they actually want when a conflict is detected, rather than being stuck with whatever the game arbitrarily resolved.

This install's `polymorph-integrations.toml` enables the `quickbench` third-party integration (`quickbench = true`) — the config's own comment flags that enabling third-party integrations "introduces instability and performance overheads" and recommends disabling them first if troubleshooting crashes, so this is a deliberate, opted-in feature rather than a default. Polymorph is a natural complement to Almost Unified: Almost Unified reduces conflicts up front by merging duplicate items/tags, while Polymorph handles whatever recipe ambiguity remains.

## Related
- [[Quality-of-Life & UI Mods]]
- [[EMI]]
- [[Almost Unified]]

## Anticipated questions
- **What does this mod do?** It solves crafting conflicts: when two recipes produce the same result from similar/identical ingredients, it adds an on-screen picker so you choose which mod's recipe you want, instead of the game silently picking one.
- **What's the `quickbench` setting about?** This install opts into the `quickbench` third-party integration; the config warns that third-party integrations can add instability/overhead and suggests disabling them first when troubleshooting crashes.
- **How does it relate to Almost Unified?** They complement each other — Almost Unified merges duplicate items/tags up front, while Polymorph handles whatever recipe ambiguity remains.
