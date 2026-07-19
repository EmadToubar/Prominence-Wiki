---
tags: [mod]
category: "[[Tech & Automation Mods]]"
---

# MEGA Cells

MEGA Cells (v2.4.6) — tagline "ME Greater Accumulation Cells, for when kilobytes just won't do" — is the answer to [[Applied Energistics 2]]'s storage cells running out of room. It adds MEGA Crafting Storage cells in five tiers (1M, 4M, 16M, 64M, and 256M — literal *millions* of items per cell, dwarfing AE2's stock 256k ceiling), plus matching MEGA Pattern Provider, MEGA Interface, and MEGA Crafting Unit/Monitor blocks to run crafting operations at that scale. The MEGA Crafting Co-Processing Unit (in-game name "MEGA Crafting Accelerator") adds four co-processing threads per block for parallelizing complex auto-crafts, and a Superdense Energy Cell and new "Sky Steel" material tier back the whole system with correspondingly huge power buffers.

Server config trims two things back from the mod's most extreme settings: `CompressionChainLimit` is capped at 3 (limiting how many compression tiers MEGA Cells will auto-generate/search for a given item) and `AllowSpentWaste` is disabled, meaning MEGA Cells' nuclear-waste storage compatibility hook is switched off on this server.

## Anticipated questions

**Q: What does MEGA Cells do?**
A: It answers [[Applied Energistics 2]]'s storage cells running out of room, adding MEGA Crafting Storage in five tiers (1M–256M items per cell, dwarfing AE2's 256k ceiling) plus matching MEGA Pattern Provider, Interface, and Crafting Unit/Monitor blocks. See [[Storage & Applied Energistics — Getting Started]].

**Q: Can it speed up big auto-crafts?**
A: Yes — the MEGA Crafting Co-Processing Unit ("MEGA Crafting Accelerator") adds four co-processing threads per block for parallelizing complex auto-crafts.

**Q: Where does it sit in progression?**
A: Late — it's for "when kilobytes just won't do," backed by a Superdense Energy Cell and a new "Sky Steel" material tier for huge power buffers, well past basic AE2 storage.

**Q: Anything trimmed on this server?**
A: Yes — `CompressionChainLimit` is capped at 3, and `AllowSpentWaste` (its nuclear-waste storage hook) is disabled.

## Related
- [[Tech & Automation Mods]]
- [[Progression & Level Caps]]
- [[Applied Energistics 2]]
- [[ExtendedAE]]
