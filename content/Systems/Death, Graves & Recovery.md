---
tags: [system]
up: "[[Prominence II MOC]]"
---

# Death, Graves & Recovery

Dying in Prominence II is forgiving about your *stuff* but not about your *time* — you don't scatter items on the ground, and you don't keep everything on the spot either. Instead, **[[You're in Grave Danger]]** collects your inventory into a recoverable **grave**. This note covers exactly what happens and how to get your things back.

## keepInventory is OFF — but you (almost) never lose items

The server gamerule **`keepInventory` is `false`** (verified in the world's `level.dat`). In plain vanilla that would mean dropping everything on death. Here the grave mod intercepts that:

- On death, your **entire inventory and your XP** are gathered into a single **grave** at (or near) where you died, and a chat message tells you the coordinates.
- **Item loss is fully disabled** (`itemLoss.enabled = false`) — nothing is destroyed. Every item goes into the grave. You do *not* keep items in-hand on death (that's the keepInventory=false part), but you also don't lose them — they're in the grave waiting.
- A **death waypoint** is dropped automatically on your [[Xaero's Minimap|Xaero's map]], so you can navigate straight back.

## XP: partial keep, partial recover

XP is split, not all-or-nothing (`dropBehaviour = BEST_OF_BOTH`):

- **~15%** of your XP stays on you through death.
- **~60%** is stored in the grave and recovered when you loot it.
- So you lose a little XP on death, but most is recoverable.

## Recovering your grave

- **Right-click (or left-click) the grave** — that's it. No sneaking, no standing on it (`retrieveMethods.onClick = true`).
- Retrieved items go **straight back into your inventory**, merging with existing stacks automatically.
- Graves respect world floors — they won't drop below Y **-60 in the Overworld** / Y **3 in the Nether**, and if you die in the void a grave still generates so your gear isn't lost. Graves even form inside spawn-protected areas.

## Grave robbing (multiplayer)

Other players **can** loot your grave — but not immediately:

- There's a **1-hour grace period** before anyone else can rob it (unless your killer is exempt).
- If someone robs your grave, **you're notified and told who did it**.
- So on a friendly server you have a comfortable window to walk back; among the group, a rescued-then-returned grave is realistic, and griefing leaves a name.

## Recovery routine

1. Read the death message / check your **Xaero death waypoint** for the location.
2. Warp to the nearest **[[Fast Travel & Waystones|waystone]]**, then walk to the waypoint.
3. **Right-click the grave** to reclaim everything at once.
4. If you died to a boss or in a dangerous dungeon, go back **prepared** — the threat that killed you is still there. Consider bringing backup gear.

## Anticipated questions

**Do I lose my items when I die?** No — item loss is disabled. Everything goes into a recoverable grave. You just have to go get it.

**Then why isn't keepInventory just on?** The grave system is used instead of keepInventory so there's a small stakes/effort element (walk back, minor XP loss, grave-robbing window) without the harshness of losing items. `keepInventory` is `false`; the grave mod does the heavy lifting.

**How do I open my grave?** Just right-click (or left-click) it — no crouching or standing on it required. Items go straight back into your inventory.

**Can a friend steal my grave?** Not for the first hour (grace period), and if they do rob it afterward you get told who. Your killer may be exempt from the timer.

**What if I die in the void or in lava at bedrock?** A grave still generates (void deaths included), clamped to a safe Y level, so your gear is recoverable.

**Do I lose all my XP?** No — about 15% stays with you and ~60% is stored in the grave to reclaim. You lose a slice, not the lot.

## Related
- [[You're in Grave Danger]]
- [[Xaero's Minimap]]
- [[Fast Travel & Waystones]]
- [[Bosses & Recommended Levels]]
- [[Getting Started]]
