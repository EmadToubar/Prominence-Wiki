---
tags: [mod]
category: "[[Tech & Automation Mods]]"
---

# Create: New Age

Create: New Age (v1.1.7f) is an addon that bridges [[Create]]'s kinetic power (Stress Units / RPM) into a Forge Energy-based electricity system, letting a base's rotational machinery power — and be powered by — FE-based mods like [[Powah!]], [[Tech Reborn]], or [[Modern Industrialization]]. Motors are the core conversion block, available in Basic, Advanced, and Reinforced tiers that turn stored electricity into rotation: a Basic Motor holds 16,000 FE and drives 512 SU of stress at 128 RPM, scaling up to a Reinforced Motor's 128,000 FE capacity and 8,192 SU at 256 RPM. The server's conversion rate between Create's Stress Units and Forge Energy is set at `suToEnergy = 0.029296875`, and Energisers (basic/advanced/reinforced) plus Solar Heating Plates and Heat Pumps/Pipes handle the reverse and auxiliary power flows, all connected over a wire network (max wire length 16 blocks, using Copper/overcharged Iron/Golden/Diamond wire blocks).

Its standout system is a genuine nuclear reactor: Reactor Casing, Reactor Rod, Fuel Acceptor, Heat Vent, and Reactor Glass blocks assemble into a multiblock fueled by Thorium Ore, with real meltdown consequences — Corium (and a Solid Corium variant) exist specifically as the molten byproduct of a reactor failure, mirroring real-world reactor meltdown lore. Server-side reactor tuning (`ReactorRodHeat = 30`, `ReactorRodHeatLoss = 25`, and multipliers for overheating/passive heat loss/solar panel output) is left at its defaults, so reactor risk and reward play out as the mod author intended.

## Anticipated questions

**Q: What does Create: New Age do?**
A: It bridges [[Create]]'s kinetic power (SU/RPM) into a Forge Energy electricity system, letting rotational machinery power — and be powered by — FE mods like [[Powah!]], [[Tech Reborn]], or [[Modern Industrialization]].

**Q: How do I convert electricity to rotation?**
A: Motors in Basic/Advanced/Reinforced tiers — a Basic Motor holds 16,000 FE and drives 512 SU at 128 RPM, up to a Reinforced Motor's 128,000 FE and 8,192 SU at 256 RPM; Energisers handle the reverse.

**Q: What's its standout system?**
A: A genuine nuclear reactor multiblock fueled by Thorium Ore, with real meltdown consequences — Corium (and a Solid Corium variant) exists specifically as the molten byproduct of a reactor failure.

**Q: Where does it sit in progression?**
A: It's a [[Create]] addon meant to electrify a kinetic base and interconnect it with the FE-based tech trees, rather than a standalone tech tree of its own.

## Related
- [[Tech & Automation Mods]]
- [[Progression & Level Caps]]
- [[Create]]
- [[Create Crafts & Additions]]
- [[Powah!]]
