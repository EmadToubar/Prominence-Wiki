---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Extreme Sound Muffler

Extreme Sound Muffler (LeoBeliik, `extremesoundmuffler`, v3.51) is a client-side-only mod that lets each player selectively mute or lower the volume of individual sounds — anything from a specific mob noise to a specific block's ambient loop — down to anywhere between silent and 90%, rather than only having vanilla's blanket category sliders. `config/extremesoundmuffler.json5` blacklists whole categories from being muffled by default (`forbiddenSounds: ["ui.", "music.", "ambient."]`, so menu clicks, music discs, and ambient cave sounds stay untouched by accident), while `modsMuffled` is left empty — no mod's entire sound set is being globally muffled pack-wide. It also adds a configurable "Muffle" button to the inventory screen (both survival and creative, separately positionable) and supports placeable in-world "anchors" that mute sounds within a radius (`maxAnchorRange: 32` blocks by default). Because it's clientside-only, each player runs their own settings — nothing here affects what other players hear.

## Related
- [[Quality-of-Life & UI Mods]]

## Anticipated questions
- **What does this mod do?** It's a client-side-only mod that lets each player selectively mute or lower the volume of individual sounds, rather than only using vanilla's blanket category sliders.
- **How quiet can I make a sound?** Anywhere between silent and 90% volume.
- **Do music and menu sounds get muffled by accident?** No — the UI, music, and ambient categories are blacklisted from muffling by default.
- **Can I mute sounds only in a certain area?** Yes — you can place in-world "anchors" that mute sounds within a radius (default 32 blocks).
- **Does my muffling affect other players?** No — it's client-side only, so each player runs their own settings and nothing affects what others hear.
