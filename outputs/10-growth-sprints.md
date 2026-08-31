# Growth Sprints

**Phase:** 10 — Building the GTM System, Task 5
**Date:** 2026-08-30 · **Owner:** Sam Atieh

> ### Why this matters more than a normal sprint cadence would
>
> This library now holds ~60 strategy documents and **one measured number.** The failure mode here is not lack of ideas — it is that **cheap tests keep being written down and never scheduled.**
>
> **The sprint cadence exists to force scheduling.** Nothing in this document is new work; it is the existing backlog with dates attached.

---

# Cadence

| | |
|---|---|
| **Length** | **2 weeks** |
| **Planning** | Monday, week 1 — 45 min |
| **Mid-check** | Friday, week 1 — 15 min |
| **Review + retro** | Friday, week 2 — 45 min |
| **Max in flight** | **3 experiments. Never more.** |
| **Participants** | Sam, Autumn, Cassie · Product for anything shipping |

---

# Experiment Template

```
HYPOTHESIS   If we [X], then [metric Y] will [change by Z].
METRIC       Specific, with a target number.
TIMELINE     When we will know.
RESOURCES    Who, what, how long.
RESULT       (after)
LEARNING     (after - fill in even when it fails, especially when it fails)
```

---

# Sprint 1 — the backlog is already written

**Every item below exists in another document. None has been scheduled.**

| # | Experiment | Source | Owner | Cost |
|---|---|---|---|---|
| **1** | 🔴 **Audit first run — does it show populated data?** | CRO A1, PIE 10.0 | Sam + Product | **20 min** |
| **2** | 🔴 **Locked-state copy test, 10 JE reps** | CRO C1 · Msg Test 1 | Sam + Cassie | **Free** |
| **3** | 🔴 **Capture JE pre-trial engagement baseline** | Metrics · Retro | Sam + Product | **Low — and it expires** |

**Hypotheses:**
1. *If we audit first run, we will find it shows populated inventory — and if not, we will have found the largest risk in the plan.*
2. *If a rep sees the locked-state screen, 7 of 10 will say they would tell their company rather than ask the price.*
3. *If we capture engagement for the 764 before Tap-to-Pay ships, we can predict who transacts first and isolate the feature's effect.*

> **Three experiments. Two are free, one is twenty minutes, and one has a hard deadline in 2–3 weeks.**

---

# Backlog — ICE scored

**Impact · Confidence · Ease, each 1–10.**

| # | Experiment | I | C | E | **ICE** | Source |
|---|---|---|---|---|---|---|
| 1 | **First-run audit** | 10 | 9 | 10 | **9.7** | CRO A1 |
| 2 | **Locked-state copy test** | 9 | 8 | 10 | **9.0** | Msg Test 1 |
| 3 | **JE pre-trial baseline** | 9 | 9 | 8 | **8.7** | Retro |
| 4 | **Split the 510 day-21 message** | 8 | 8 | 9 | **8.3** | WTP |
| 5 | **Ask JE why they left Boards** | 7 | 9 | 10 | **8.7** | Competitor |
| 6 | **Count ProPay-approved accounts** | 9 | 10 | 9 | **9.3** | Funnel |
| 7 | **Reconcile $116 vs. $216 per rep** | 7 | 10 | 9 | **8.7** | Business model |
| 8 | Creative D vs. A | 8 | 6 | 6 | 6.7 | CRO B1 |
| 9 | Survey the ~16,000 un-adopted | 9 | 7 | 6 | 7.3 | Survey |
| 10 | 10–15 rep interviews (incl. R3) | 8 | 7 | 5 | 6.7 | Validation |
| 11 | "Included" vs. "free" | 6 | 6 | 9 | 7.0 | Msg Test 2 |
| 12 | Diagnose Reply to Buy | 6 | 7 | 6 | 6.3 | Survey |

> ### Items 6 and 7 score near the top and neither is an experiment
>
> **#6 is a database query.** **#7 is a spreadsheet reconciliation.** Both gate every forecast in the library, both take under an hour, and **both have been outstanding for weeks.**
>
> **Put them in sprint 1 as chores, not experiments.** If a sprint cannot absorb two hours of arithmetic, the cadence is not the problem.

---

# Rules

1. **Never more than 3 in flight.** Four means none finishes.
2. **Every experiment names a metric before it starts.** No metric, no experiment.
3. 🔴 **Fill in the LEARNING field even when it fails** — especially then.
4. **A free, unblocked experiment beats a better one that needs engineering.** The backlog above is deliberately front-loaded with free items.
5. **Re-score the backlog every sprint.** Most ICE scores here will move once any real number exists.
6. **If an experiment slips two sprints, kill it or escalate it.** Perpetual carry-forward is how the last three months went.

---

# Success Criterion for the Cadence Itself

> **By the end of sprint 3, at least one real conversion rate should exist where today there is an assumption.**
>
> If that has not happened, the sprints are theatre and the problem is capacity, not process. **Say so rather than running a fourth.**

---

*ICE framework. GTM Strategist by Maja Voje — Phase 10, Task 5. Created 2026-08-30.*
