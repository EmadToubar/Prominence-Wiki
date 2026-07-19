---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Block Runner

Block Runner (Fuzs, `blockrunner`, v8.0.4) rewards actually building paths: standing on tagged "fast" blocks like path/road blocks gives a walking-speed multiplier, while tagged "slow" blocks (mud, etc.) do the opposite — the mod's own tagline is that it "encourages path building." `config/blockrunner.json` defines six speed tiers via block tags, from `#blockrunner:very_slow_blocks` (0.45×) up through normal ground to `#blockrunner:very_quick_blocks` (1.55×), with intermediate `slightly_slow` (0.85×), `slow` (0.65×), `slightly_quick` (1.15×), and `quick` (1.35×) steps in between. `config/blockrunner-client.toml` adds a tooltip showing the exact multiplier on affected blocks (`block_speed_multiplier_tooltip = true`) and, notably, disables the FOV widening vanilla normally applies at higher speeds (`disable_field_of_view_changes = true`), so running fast on a paved road doesn't also distort the camera the way sprinting does.

## Related
- [[Quality-of-Life & UI Mods]]

## Anticipated questions
- **What does this mod do?** It gives a walking-speed multiplier when you stand on tagged "fast" blocks (like path/road blocks) and slows you on tagged "slow" blocks (like mud) — it's designed to encourage path building.
- **How much faster or slower can it make me?** Six tiers via block tags, from very-slow at 0.45× up through normal ground to very-quick at 1.55× (with 0.65×, 0.85×, 1.15×, and 1.35× steps in between).
- **How do I know a block's multiplier?** A tooltip shows the exact multiplier on affected blocks.
- **Does running fast distort my view like sprinting?** No — the config disables the FOV widening vanilla applies at higher speeds, so the camera doesn't warp.
