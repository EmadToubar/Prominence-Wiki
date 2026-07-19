---
tags: [mod]
category: "[[Magic & Spells Mods]]"
---

# Spell Engine

Spell Engine (`spell_engine`, v0.15.12+1.20.1, by Daedelus) describes itself in its own metadata as a "data driven magic library" — and that's exactly its role in this pack: it's not a content mod in the sense of adding its own spellbook lineup, it's the **engine that every class spellbook in the pack runs on**. It requires [[Spell Power Attribute|Spell Power Attribute]] (`spell_power >=0.12.0`) as a hard dependency, and other mods (Archon, Invocations Mod/`invoke`, Rogues, Paladins, Archers, Spellblade Next, Death Knights) all hook their own spellbooks and abilities into it rather than shipping a separate casting system each.

Concretely, Spell Engine adds the **Spell Binding Table** — the block that crafts Tier I spellbooks and lets you attach spells to spellbooks of any tier — and per its own quest chapter (`e_spell_books.snbt`, "Unlocking Abilities") this table needs to be surrounded by 18 Bookshelves (mirroring an Enchanting Table) to unlock all four base spells for a book. The pack's spell progression is explicitly tiered: **Tier I** base-class books come straight from the Spell Binding Table (Warrior, Rogue, Archer, Priest, and the elemental Wizard books); **Tier II** hybrid books are crafted from a Tier I book plus other ingredients (Paladin, Spellblade, Death Knight books); **Tier III** advanced books extend or evolve a Tier II book and require a Cinderstone Trophy — this is where Invocations Mod's `invoke:invoker_spell_book` ("Astral Magic") sits, alongside Spellblade Next's evolved technique books.

Server-side, `config/spell_engine/server.json5` controls a lot of pack-wide combat feel: spells bypass invulnerability frames (needed for high-frequency beam spells), spell haste reduces cooldowns, spell costs consume both durability and hunger by default, and a detailed `player_relations` table decides which entities spells can friendly-fire or heal (vanilla villagers and iron golems are semi-friendly/neutral, most mounts are flagged FRIENDLY so players don't accidentally nuke their own horse with an AoE). Swords automatically gain spellcasting capability from spellbooks (`add_spell_casting_to_swords: true`), and players can't unequip a spellbook mid-cooldown (`spell_book_cooldown_lock`).

## Anticipated questions

**Do I install Spell Engine separately, or does it just power the classes?**
It's the shared **engine** — every caster spellbook in the pack (Warrior, Rogue, Archer, Priest, Wizard, plus the [[Archon]], Paladin, Death Knight, Spellblade and [[Invocations Mod|Invocations]] books) runs on it rather than shipping its own casting system. Building any caster from [[Archetypes & Builds]] means binding to it.

**How do I make my first spellbook?**
At the **Spell Binding Table** — it crafts Tier I books and attaches spells to books of any tier. To unlock all four base spells for a book, surround the table with **18 Bookshelves**, exactly like maxing an Enchanting Table.

**What do the tiers mean — is Tier III just stronger?**
No. Tiers describe how a book is *obtained*, not raw power. **Tier I** base-class books come from the Spell Binding Table; **Tier II** hybrids (Paladin, Spellblade, Death Knight) are crafted from a Tier I book plus ingredients; **Tier III** advanced books (like Invocations' Astral Invocations) evolve a Tier II book and require a **Cinderstone Trophy**.

**Do casting spells cost anything besides mana?**
Yes — by default spell costs consume both **durability and hunger**. Spells also bypass invulnerability frames (so high-frequency beams land every tick), and **spell haste** reduces your cooldowns. Your damage scales with [[Spell Power Attribute]] and can be tuned via [[Runes]] / [[Damage Types & Runes]].

**Why can I suddenly cast from my sword, and why won't my spellbook come off?**
Swords automatically gain spellcasting capability from spellbooks in this pack (`add_spell_casting_to_swords`). And you **can't unequip a spellbook while it's on cooldown** (`spell_book_cooldown_lock`) — wait for the cooldown to clear before swapping.

## Related
- [[Magic & Spells Mods]]
- [[Spell Power Attribute]]
- [[Runes]]
- [[Invocations Mod]]
- [[Archon]]
- [[Damage Types & Runes]]
- [[Archetypes & Builds]]
