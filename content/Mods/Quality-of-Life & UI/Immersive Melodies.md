---
tags: [mod]
category: "[[Quality-of-Life & UI Mods]]"
---

# Immersive Melodies

Immersive Melodies (Luke100000, `immersive_melodies`, v0.5.0) lets players compose and play custom MIDI melodies on in-game instruments — its own tagline is "play custom melodies on various instruments and annoy your friends!" `config/immersive_melodies.json` sets `maxAudibleDistance: 48` blocks and `stopGameMusicForPlayers: true` (the ambient music track ducks out while someone's actively playing nearby, so it doesn't clash), while `stopGameMusicForMobs: false` leaves mob-triggered music alone. Mobs can also pick up and play dropped instruments themselves (`forceMobsToPickUp: true`), though several hostile mobs — wither skeletons, piglins, zombified piglins, zombies, pillagers, skeletons — have their instrument volume dialed down to 1% (`mobInstrumentFactors`) so they don't turn combat encounters into a concert. A built-in keyboard-to-MIDI mapping (`scancodeToMidi`) lets players play live using number/letter keys rather than only uploading pre-made files.

## Related
- [[Quality-of-Life & UI Mods]]

## Anticipated questions
- **What does this mod do?** It lets players compose and play custom MIDI melodies on in-game instruments (its own tagline: "play custom melodies on various instruments and annoy your friends").
- **Does it clash with the game's music?** No — ambient music ducks out while someone's actively playing nearby (`stopGameMusicForPlayers: true`), and melodies only carry within 48 blocks.
- **Can mobs play instruments too?** Yes — mobs can pick up dropped instruments, but several hostile mobs have their instrument volume dialed down to 1% so combat doesn't become a concert.
- **Do I have to upload MIDI files?** No — a built-in keyboard-to-MIDI mapping lets you play live using number/letter keys.
