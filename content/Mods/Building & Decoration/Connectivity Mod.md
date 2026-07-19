---
tags: [mod]
category: "[[Building & Decoration Mods]]"
---

# Connectivity Mod

Despite the name suggesting a block-connection/decoration mod (and its placement in this category), Connectivity (by Someaddons) is actually a **network stability fix** — it has nothing to do with building or decoration. In a modpack this large, vanilla's packet size and login-timing limits get hit easily (too much data in one login/chunk packet, chat-signature verification hiccups, etc.), and this mod raises or disables those limits so players don't get disconnected. The pack's `connectivity.json` has `disableLoginLimits` and `disablePacketLimits` both on, `disableChatVerificationDisconnect` on (avoids client disconnects over chat-signing edge cases), a stretched `logintimeout` of 2400 seconds (40 minutes, vs. the default 120s — presumably to tolerate slow modded client startup), a 60s in-game disconnect timeout, and basic malformed/malicious traffic detection enabled with no proxy whitelist configured. Worth knowing this exists if players ever get mysterious connection-related kicks — it's one of the mods actively working to prevent that.

## How you'll use it here
There's nothing to build or place — Connectivity is an invisible network-stability fix, not a decoration mod. Its practical value to you is fewer disconnects: it raises vanilla's packet/login limits so a modpack this large doesn't kick you during login or big chunk loads. Worth remembering it exists if a friend hits a mysterious connection kick.

## Anticipated questions
**Is Connectivity why I'm sometimes disconnected?** Generally the opposite — it's actively raising limits to prevent connection kicks. On this server, random "Timed out" disconnects are typically the playit.gg free tunnel flapping between datacenters, not this mod.

**Do I need to configure anything?** No — the pack's `connectivity.json` already has the relevant limits disabled/raised (login limits, packet limits, chat-verification disconnect off, a 2400s login timeout). It just works in the background.

## Related
- [[Building & Decoration Mods]]
