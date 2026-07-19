---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# No Chat Reports

No Chat Reports (`nochatreports`, Aizistral, v1.20.1-v2.2.2) strips the cryptographic signatures Mojang attaches to chat messages so they can no longer be tied back to a player's Mojang/Microsoft account or submitted through vanilla's Player Chat Reporting feature — relevant on this server specifically because `online-mode=true` is required for the EasyAuth mixed cracked/premium setup (see the main server doc §10a), which means premium players' real accounts are in play. `config/NoChatReports/NCR-Common.json` leaves `demandOnClient: false` (players aren't forced to install it client-side to connect), and `config/NoChatReports/NCR-Client.json` layers on privacy defaults beyond the core signature-stripping: telemetry is disabled and its button removed (`disableTelemetry`, `removeTelemetryButton`), the report button is hidden outright (`alwaysHideReportButton`), and insecure/modified/system message warning icons are all suppressed. `NCR-ServerPreferences.json` is left at its default empty `signingModes`, so the server doesn't override client signing-mode choices.

## Related
- [[Quality-of-Life & UI Mods]]

## Anticipated questions
- **What does this mod do?** It strips the cryptographic signatures Mojang attaches to chat messages, so they can't be tied back to a player's account or submitted through vanilla's chat-reporting feature.
- **Why is it relevant on this server?** Because `online-mode=true` is required for the EasyAuth mixed cracked/premium setup, meaning premium players' real accounts are in play.
- **Do I have to install it to connect?** No — `demandOnClient: false`, so players aren't forced to install it client-side to join.
- **What else does it change client-side?** It disables telemetry (and removes its button), hides the report button outright, and suppresses insecure/modified/system message warning icons.
