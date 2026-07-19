---
tags: [mod]
category: "[[Core RPG & Combat Mods]]"
---

# Simply Swords Battle Standard Tweaks

A tiny balance-patch mod by Stalemated ("Makes most effects from the Dark Battle Standard configurable") that exposes the numbers behind two of Simply Swords' banner-type items — the **Galeforce Standard** and the **Abyssal Standard** — as server config rather than hardcoded values.

This server's config (`simplyswords_main/battle_standard_tweaks.json`) shows both banners tuned: Galeforce gives Haste amplifier 3 in a 3-block radius plus 1.0 AoE damage in a 2-block radius with a Slowness("pain") amplifier of 9 on affected enemies; the Abyssal Standard gives Haste amplifier 3 in 3 blocks personally and an additional AoE Haste amplifier 2 out to 6 blocks, with its AoE Slowness amplifier explicitly zeroed out (disabled). `banner_healing_allowed` is set to `false`, meaning any healing tied to these standards is turned off on this server.

## Anticipated questions

**What does this mod actually do?**
It's a tiny balance-patch mod by Stalemated that exposes the numbers behind two of [[Simply Swords]]' banner items — the **Galeforce Standard** and the **Abyssal Standard** — as server config rather than hardcoded values.

**What does the Galeforce Standard give?**
Haste amplifier 3 in a 3-block radius, plus 1.0 AoE damage in a 2-block radius, with a Slowness ("pain") amplifier of 9 on affected enemies.

**What does the Abyssal Standard give?**
Haste amplifier 3 in 3 blocks personally, plus an additional AoE Haste amplifier 2 out to 6 blocks. Its AoE Slowness is explicitly zeroed out (disabled) on this server.

**Do battle standards heal on this server?**
No. `banner_healing_allowed` is set to `false`, so any healing tied to these standards is turned off.

## Related
- [[Core RPG & Combat Mods]]
- [[Combat & Stats]]
