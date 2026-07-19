---
tags: [mod]
category: "[[Tech & Automation Mods]]"
---

# ME Requester

ME Requester (v1.1.4, by Almost Reliable) adds one focused feature to [[Applied Energistics 2]]: a Requester block that keeps a chosen stock level of an item or fluid topped up automatically, triggering the network's autocrafting whenever the count drops below target — effectively a standing "keep X in stock" order rather than a one-off craft request. Requesters are managed from a dedicated ME Requester Terminal, and their configuration can be copied between blocks with an AE2 Memory Card, though it's explicitly lost if the block itself is broken rather than moved.

Server config sets each Requester to hold 5 simultaneous requests, with a 5.0 AE/t idle energy drain, and requires a working ME channel to function (`REQUIRE_CHANNEL = true`) — so, like other AE2 devices, a Requester silently stops working if it loses channel allocation on a congested network.

## Anticipated questions

**Q: What does ME Requester add?**
A: A Requester block for [[Applied Energistics 2]] that keeps a chosen stock level of an item or fluid topped up, triggering the network's autocrafting whenever the count drops below target — a standing "keep X in stock" order. See [[Storage & Applied Energistics — Getting Started]].

**Q: How are Requesters managed?**
A: From a dedicated ME Requester Terminal; their config can be copied between blocks with an AE2 Memory Card, but it's lost if the block is broken rather than moved.

**Q: What are its limits on this server?**
A: Each Requester holds 5 simultaneous requests with a 5.0 AE/t idle drain, and requires a working ME channel (`REQUIRE_CHANNEL = true`) — so it silently stops if it loses channel allocation on a congested network.

**Q: Does it tie into AE2?**
A: Yes — it's an AE2 addon that drives the network's existing autocrafting.

## Related
- [[Tech & Automation Mods]]
- [[Applied Energistics 2]]
- [[AE2WTLib]]
