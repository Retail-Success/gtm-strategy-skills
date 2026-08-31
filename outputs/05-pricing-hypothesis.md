# Pricing Hypothesis & Value Metric

**Phase:** 5 — Setting Pricing, Task 2
**Date:** 2026-08-30 · **Owner:** Sam Atieh
**Builds on:** [`05-pricing-mood-board.md`](05-pricing-mood-board.md)

---

# Candidate Value Metrics

| Metric | Value alignment | Predictability | Scalability | Simplicity | Score |
|---|---|---|---|---|---|
| 🔴 **Transaction volume (GMV %)** | **5** | 3 | **5** | **5** | **18/20** |
| **Monthly-active rep** | 4 | **5** | 4 | **5** | **18/20** |
| Per rep (seat) | 2 | **5** | 3 | **5** | 15/20 |
| Per transaction (flat fee) | 3 | 4 | 4 | 4 | 15/20 |
| Rep earnings tier | **5** | 2 | 4 | 2 | 13/20 |

## The two that tie, and why they behave differently

**Transaction volume** aligns perfectly — we earn only when the rep earns — but a DSO cannot forecast it, and **a rep who never transacts pays nothing.**

**Monthly-active rep** is what Hustle charges and what DSOs demonstrably pay. Predictable, easy to budget. **But it charges for presence rather than production**, and it puts a per-rep cost between the DSO and universal rollout.

> ### The recommendation is transaction volume, and the reason is strategic rather than arithmetic
>
> **A per-rep fee — any per-rep fee — makes the DSO ration access.** The moment Wayroo costs $5/rep, corporate decides which reps get it, and the motion stops being land-and-expand.
>
> **Transaction pricing removes every reason to ration.** The DSO's incentive becomes maximum distribution, which is exactly the behaviour the motion needs. **We chose the metric that makes the customer want to give the product to everyone.**
>
> ⚠️ **The cost:** revenue is now entirely dependent on transacting adoption, a number that has never been measured. **Pricing risk and adoption risk have been merged into one risk.**

---

# The Hypothesis

| Element | Position |
|---|---|
| **Model** | **Hybrid** — free product, transaction rev-share, with a paid subscription (Revolution Pro) as the entitlement wrapper |
| **Primary value metric** | **Transaction volume — ~1.5% of GMV** |
| **Secondary metric** | **Revolution Pro seat — $5/rep/mo**, which Wayroo drives rather than charges for |
| **Rep-facing price** | **$0 incremental** |
| **DSO-facing price** | **$0** for Essentials + selling tools |
| **Only paid surface** | White-label — **and it is being given away three times** |
| **Rung 2** | 🔴 **Unpriced.** Wayroo Pro + Aice Pro, on top of the $5. |

## Per-rep economics at the benchmark

| | |
|---|---|
| GMV per transacting rep/year | **~$7,750** *(Paparazzi, the only real data)* |
| × ~1.5% | **~$116/rep/year** |
| At the higher benchmark used in §2 | **~$216/rep/year** |
| Rep worth: dormant vs. transacting | **$36 vs. ~$216 — a 6x gap** |

⚠️ **Two benchmark figures circulate ($116 and $216) and they differ by 86%.** Both trace to Paparazzi with different GMV-per-rep assumptions. **Reconcile before any forecast** — every sizing number in the plan inherits this.

---

# Rung 2 — The One Real Pricing Decision Left

**Everything else is decided. This is not.**

| Constraint | Source |
|---|---|
| 🔴 **Must be non-transactional** | Gating a transacting feature costs **~$216/rep/yr** against an upgrade that will not approach it |
| **Sits on top of the $5**, not instead of it | Confirmed |
| **Combined** — Wayroo Pro + Aice Pro | Not Wayroo alone |
| **Band suggested by the market** | **$15–30/mo total** — where Project Broadcast sits |

### What can go in it, and the list is short

Every commerce feature is excluded by the design rule. What is left:

| Candidate | Fit | Note |
|---|---|---|
| **SMS to customers** | 🔴 **Best candidate** | **Most-requested missing feature**, reps pay ~$10–30/mo for it today, and it is **not transactional** |
| Advanced analytics / AI reports | Good | Real signal from JE's VP Sales |
| Aice paid tier | Required | The other half of the bundle |
| Extra media library capacity | Weak | Reps rated it 🔵 Low |

> ### SMS is the obvious anchor, and the pricing follows from what reps already pay
>
> Reps currently pay Project Broadcast roughly $10–30/month for exactly this. **Wayroo Pro at $10 on top of the $5 Revolution fee undercuts it while bundling the rest** — and it satisfies the non-transactional rule cleanly.
>
> ⚠️ **It requires building SMS**, which is a Later-column item. **The pricing decision and the roadmap decision are the same decision** — and the Aice free/paid line is entangled with both.

---

# Assumptions to Test

| # | Assumption | Test |
|---|---|---|
| A | **A rep will pay $5 for Revolution Pro after using Wayroo** | 🔴 **The JE 510 trial — running now** |
| B | **DSOs will not demand a per-rep discount they were never charged** | Watch pilot conversations |
| C | Transacting adoption reaches a level where 1.5% is a real business | **Unmeasured. The whole model rests on it.** |
| D | A rep would pay ~$10 more for SMS + Aice Pro | 🔴 **Untested — and it prices rung 2** |
| E | Giving white-label to 3 pilots does not destroy the price | Watch DSO #4 |
| F | $116 vs. $216 per transacting rep | **Reconcile — an arithmetic task, not research** |

> **A is running. F is a spreadsheet. C and D are the ones nobody has a plan for**, and they are the two the future revenue line depends on.

---

*GTM Strategist methodology by Maja Voje — Phase 5, Task 2. Created 2026-08-30.*
