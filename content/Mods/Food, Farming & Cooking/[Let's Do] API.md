---
tags: [mod]
category: "[[Food, Farming & Cooking Mods]]"
---

# [Let's Do] API

Jar: `letsdo-API-fabric-1.2.15-fabric.jar` (mod id `doapi`). The shared library underpinning the "Let's Do" series (Brewery, Vinery, and by extension HerbalBrews, though HerbalBrews and Vinery's own `fabric.mod.json` don't explicitly list `doapi` as a hard dependency the way Brewery does — `letsdo-brewery` requires `doapi >=1.2.9`). It adds no gameplay content of its own to speak of; its lang file is almost entirely shared plumbing: a "Completionist Banner" block/wall-banner pair (used by the Let's Do mods to mark in-world achievement-style completion), and a long list of shared sound effects — cabinet/drawer open-close, cake cutting, a typewriter, a dinner bell, and a full brewstation sound set (ambient hum, oven crackling, timer ticking, kettle popping, whistle) plus a "Beer Elemental" mob's ambient/hurt/death/attack sounds.

Requires `architectury` (the cross-loader mod framework) and `terraform-wood-api-v1`, confirming it's built as reusable plumbing rather than a standalone feature mod — its job is to give the other Let's Do mods consistent furniture (cabinets, drawers), sound design, and shared mechanics so they feel like one connected series instead of three unrelated add-ons.

## How you'll use it here
You never interact with this directly — it's shared plumbing (furniture, sounds, the Completionist Banner) that [[Let's Do: Brewery]], [[Let's Do: Vinery]] and [[Let's Do: HerbalBrews]] depend on. Just keep it installed.

## Anticipated questions
**Do I need to do anything with this mod?** No — it adds no gameplay content of its own; it's a library the other Let's Do mods use for consistent furniture and sound.

## Related
- [[Food, Farming & Cooking Mods]]
- [[Farming & Food]]
- [[Let's Do: Brewery]]
- [[Let's Do: HerbalBrews]]
- [[Let's Do: Vinery]]
