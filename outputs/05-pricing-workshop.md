# Pricing Decision Record

**Phase:** 5 — Setting Pricing, Task 6
**Date:** 2026-08-30 · **Owner:** Sam Atieh
**Participants:** Sam Atieh (documenting decisions made across 2026-08-08 → 08-30 by Retail Success leadership)

> **This is a decision *record*, not a decision *meeting*.** Most of these were settled during the August strategy reset and the 2026-08-30 corrections. **The value here is writing down the rationale and the confidence** — several of these have been operating as assumptions nobody restated.

---

# Decisions

| # | Element | Decision | Rationale | Confidence |
|---|---|---|---|---|
| **1** | **Model** | **Free product + transaction rev-share, wrapped in a paid subscription** | Rep-facing layer is free at market (Square). Transaction pricing is the least-resented model in this category. | **HIGH** |
| **2** | **Value metric** | **Transaction volume — ~1.5% of GMV** | Perfect value alignment, and **it removes every reason for a DSO to ration access.** Any per-rep fee turns land-and-expand into a rollout negotiation. | **HIGH** |
| **3** | **Rep price** | **$0 incremental** with Revolution Pro · **$5/mo** without | $0 matches the floor Square sets. $5 is live and accepted at JE. | **HIGH** |
| **4** | **DSO price** | **$0** for Essentials + all selling tools | Removes the cost objection entirely; the ask becomes paperwork | **HIGH** |
| **5** | **Tier structure** | **Two rungs.** Rung 1 = Revolution Pro $5 (Wayroo + Aice free tiers). Rung 2 = Wayroo Pro + Aice Pro, **on top of** the $5. | Upgrade adds to the wrapper rather than replacing it | HIGH on structure · 🔴 **LOW on rung 2** |
| **6** | **White-label** | **$25,000** — **free to the first 3 pilot partners** | Buys branded, ProPay-approved reference accounts the motion has never had | **MEDIUM** — see risk below |
| **7** | 🔴 **Rung-2 price** | **UNDECIDED** | Blocked on what goes in it and the Aice free/paid line | 🔴 **NONE** |
| **8** | **Grandfathering** | **JE reps get all Wayroo features now**, as pilot customer | First in line, not excluded | HIGH |
| **9** | **Trial structure** | **30 days**, all 764 JE reps, Pro or not | 14 days may not contain a single vendor event | **HIGH** |

---

# The Design Rule That Constrains Everything Downstream

> ### 🔴 Nothing transactional can ever move behind a paid tier.
>
> Tap-to-Pay, invoicing, POS, storefront, and Dropship stay free permanently.
>
> **The arithmetic:** suppressing one transacting rep costs **~$216/year** in forgone payments against an upgrade fee that will not approach it. **Gating a commerce feature is value-destructive by construction**, not merely unpopular.
>
> **This is the single most important constraint in the pricing model**, and it is the one most likely to be violated later by someone reasoning from ordinary SaaS instincts.

---

# The Two Decisions Worth Revisiting

> ### 1. ⚠️ White-label given away three times
>
> **It was the only paid Wayroo surface.** Three pilots at a stated $25,000 each means the rep-facing business has **no price at all** until rung 2 exists.
>
> **Defensible** — branded deployments are the only 28%-in-48-hours datapoint we own, and reference accounts are what the motion lacks. **But DSO #4 will know**, and the two protective rules (always state the number, bound it to three) are the whole defence.
>
> **Confidence MEDIUM, and it deserves a conscious re-look after pilot 1** rather than drifting into being the standard offer.

> ### 2. ⚠️ We conceded the metric Hustle proved works
>
> **Hustle charges $5 per monthly-active rep and Paparazzi pays it across ~20,000 reps.** That is direct evidence DSOs will pay per-rep — **and we chose not to charge it.**
>
> **The rationale holds:** a per-rep fee makes the DSO ration access, which kills the motion. **But it should be recorded as a deliberate trade rather than an oversight**, because it is a real forgone revenue line and someone will ask.

---

# Assumptions to Monitor

| # | Assumption | Invalidated by | Response |
|---|---|---|---|
| A | Transacting adoption reaches a level where 1.5% is a business | A transact rate well under 25% | Revisit rung 2 urgency; consider a DSO-paid floor |
| B | Reps pay $5 after using the product | 🔴 **The 510 trial — running now** | If conversion is under 15%, the Pro attach thesis weakens |
| C | DSOs will not demand a per-rep discount they were never charged | Pilot conversations | Hold the line; free is the position |
| D | Free white-label to 3 does not destroy the price | DSO #4 expects it | Enforce "first three, closed" |
| E | Rung 2 can be built entirely from non-transactional features | Product pushes back | **The design rule wins.** Find other features. |

---

# First Review

**Trigger-based, not calendar-based** — the two events that should force a review are both imminent:

1. 🔴 **The 510 conversion rate lands** *(~30 days after Tap-to-Pay ships)* — the first real WTP data
2. **The first measured transact rate** — determines whether 1.5% is a business

**Otherwise: 3 months.** See [`05-pricing-review-schedule.md`](05-pricing-review-schedule.md).

---

*GTM Strategist methodology by Maja Voje — Phase 5, Task 6. Created 2026-08-30.*
