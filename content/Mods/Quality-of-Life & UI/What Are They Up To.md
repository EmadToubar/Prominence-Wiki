---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# What Are They Up To

What Are They Up To (Corosus, `watut`, v1.20.1-1.2.3) is a social-presence mod that lets you see, at a glance, what nearby players are doing: it shows a live "is typing" indicator when someone's composing a chat message, an idle icon after a few minutes of inactivity, and — the deeper feature — a small floating visual of the actual GUI (chest, crafting table, etc.) a nearby player has open, mirroring their mouse movement and clicks in near-real time. `config/watut-server.toml` sets `distanceRequiredToShowGUIInfo: 10` blocks and a GUI-update send rate of `dynamicGuiTickSendRateOfGUIUpdates = 10` (twice a second), while `config/watut-common.toml` marks a player idle after `ticksToMarkPlayerIdle: 6000` ticks (5 minutes). Privacy toggles exist client-side for players who don't want their screen or item transfers broadcast (`dontSendDetailedGUIInfo`, `dontSendItemInfo`), and server-side settings can hard-override any client that tries to force these features back on. It bundles Forge Config API Port for its config screens and depends on Darkhax's CoroUtil library.

## Related
- [[Quality-of-Life & UI Mods]]

## Anticipated questions
- **What does this mod do?** It's a social-presence mod that shows what nearby players are doing — an "is typing" indicator, an idle icon, and a small floating view of the actual GUI a nearby player has open, mirroring their mouse and clicks in near-real time.
- **How close do I have to be to see someone's GUI?** Within 10 blocks (`distanceRequiredToShowGUIInfo: 10`).
- **When does a player show as idle?** After 6000 ticks (5 minutes) of inactivity.
- **Can I keep my screen private?** Yes — client-side privacy toggles exist (`dontSendDetailedGUIInfo`, `dontSendItemInfo`), though server-side settings can hard-override a client that tries to force these features back on.
