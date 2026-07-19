---
tags: [mod]
category: "[[Magic & Spells Mods]]"
---

# Bewitchment

Bewitchment (`bewitchment`, v1.20-10, by MoriyaShiine and cybercat5555) is a full witchcraft-themed magic mod, distinct from every other mod in this category — it's built around ritual circles, curses, familiars, and pacts with demonic entities rather than spellbooks or mana bars. It ships its own Patchouli guidebook, the **Book of Shadows**, organized into nine categories (Introduction, Tools, Brewing, Rituals, Curses, Contracts, Creatures, Sigils, Poppets) with well over 100 individual entries, and has its own dedicated Quest Book chapter in this pack, "Witchcraft & Rituals" (`config/ftbquests/quests/chapters/c_bewitchment.snbt`), covering everything from the Athame and Witch Cauldron to ritual burners, chalk circles, and demon parts.

**Altars** are the mod's power source: built by placing a carpet on a themed base block (tied to one of three realms — Overworld, Nether, End), they passively collect "ME" (magical energy) from nearby plants, boosted by swords (storage multiplier), pentacles like skulls/gems (gain), and wands like Candelabras/Lanterns/Torches (fill rate). This ME feeds a player's Internal ME Buffer, which powers most of the mod's other systems. **Rituals** are the primary spellcasting method: drawn as inner and (optionally) outer circles with a Golden Glyph at the center and the correct ingredients thrown in, each ritual consuming a specified amount of nearby Altar ME. **Sigils** split into active (placed on usable blocks, or on brooms crafted from Dragon's Blood wood) and passive (placeable anywhere) variants, and can be scoped to specific targets using **Taglocks** as either a whitelist or blacklist. **Poppets** are entity-bound effigies — crafted by combining a poppet with a Taglock — used for both curses and protection, and must be carried in inventory to function unless stored on a Poppet Shelf.

The mod's signature systems are **contracts** and **curses**. Contracts are pacts purchased from Demons at the cost of health, typically lasting seven days and unbreakable once made — the "Concept: Contracts" entry is explicit that this is a real cost, not a formality. The two big curses are **Lycanthropy** (turns victims into a Werewolf under a full moon; contracted from another werewolf's attack, and — notably — a Werewolf becomes too weak to hold tools like an Athame for long once cursed, due to their Silver weakness) and **Vampirism** (a "terminal" curse; Vampires are technically immortal but must feed on human blood or die, and the curse can only be contracted from another Vampire, not cast via a Brazier like most curses). Both curses have their own patron entities you can **Pledge** to for greater control: **Herne**, Lord of the Wild Hunt, is pledged to by suffering lycanthropes and grants near-total control over wolf-form transformation (toggleable on a keybind); **Lilith**, mountain-mother of vampires, similarly grants controllable bat-form to pledged vampires. Both are summoned with a Mortal Coil Incense plus a specific animal (Wolf for Herne, Chicken for Lilith) in the right biome at night, and — because you need to keep them alive to Pledge — where you summon them matters. **Baphomet**, an ancient Demon and "first name of fire," is the mod's primary Contract-giving Greater Demon.

Server-side, `config/bewitchment.json` tunes the mod's overworld spawn weights for its familiar/creature roster: Ghost, Vampire, and Werewolf each spawn at weight 20 (max group size 1), Hellhound at weight 30, Snake at weight 18, Owl and Raven at weight 10, and **Toad is set to weight 0** — effectively disabled in this pack despite the mod supporting it. Curses and Polymorph are both left enabled (`enableCurses`/`enablePolymorph: true`), and natural Salt/Silver generation (the mod's two key crafting resources — Silver notably makes the Athame usable against unholy creatures) are both left on.

## Anticipated questions

**How do I start witchcraft?**
Read the **Book of Shadows** (the mod's guidebook) and craft a **Witch's Knife (Athame)** — it's used for rituals and for scratching the magic trees. From there you build an **Altar** to collect ME (magical energy) and a **Witch Cauldron** to brew. This pack has a dedicated quest chapter, **"Witchcraft & Rituals"**, that walks the whole path.

**How do rituals actually work?**
A ritual is drawn as a **chalk circle** (inner, plus an optional outer circle) with a **Golden Glyph** at the center; throw in the right ingredients and it consumes a set amount of nearby **Altar ME**. The Altar is powered up by decorating it with swords, pentacles, and wands and by planting the four magic trees around it.

**What are familiars, and why can't I get a toad?**
Familiars are creatures you can bind and keep. In this pack the overworld familiar/creature roster spawns at tuned weights (Ghost/Vampire/Werewolf 20, Hellhound 30, etc.), but **Toad is set to weight 0 — effectively disabled here**, so you won't find one naturally.

**How do I become a werewolf or vampire?**
Both are **curses**. Lycanthropy is contracted from another werewolf's attack (and a cursed werewolf grows too weak to hold an Athame for long, due to Silver weakness); Vampirism is "terminal" and can only be contracted from another vampire, not cast via a Brazier. For control over your form you **Pledge** to a patron — **Herne** for werewolves, **Lilith** for vampires — each summoned with a Mortal Coil Incense and a specific animal at night. Contracts, meanwhile, are pacts bought from Demons (like **Baphomet**) at the cost of health and are unbreakable once made.

**Does the Specter Bangle turn me invisible?**
Yes — in this pack. **[[Bewitchment Tweaks]]** adds vanilla invisibility to the Specter Bangle on top of its base behavior.

## Related
- [[Magic & Spells Mods]]
- [[Bewitchment Tweaks]]
- [[Archetypes & Builds]]
