# Validation Plan — Confidence = Evidence

**Phase:** 2 — Collecting Intelligence, Task 3
**Date:** 2026-08-30 · **Owner:** Sam Atieh

> ### Current state, stated plainly
>
> **Product stage:** live at two accounts. **What we know:** one measured number — 764 downloads. **What we are guessing:** everything after it.
>
> **The unusual thing about this situation:** the highest-confidence validation methods are also the cheapest ones available, because **764 fresh users and 55 client relationships already exist.** Most companies run surveys because they cannot get interviews. We can get interviews by sending a message.

---

# The Plan, Ranked by Value ÷ Cost

| # | Method | Validates | Sample | Cost | Priority |
|---|---|---|---|---|---|
| **1** | 🔴 **In-product instrumentation** | Transact rate, funnel, USP 1 | **All 764, then all adopters** | **2 low-effort tickets** | **First** |
| **2** | 🔴 **The JE Tap-to-Pay trial** | WTP, feature effect, paywall effect | **764, with a natural control group** | **Already happening** | **First** |
| **3** | **Rep interviews** | Problem set, message comprehension, R3 | **10–15**, split by persona | Days | **First** |
| **4** | **Locked-state copy test** | The whole demand mechanism | 5–10 | Hours | **First** |
| **5** | **Channel A/B on creative** | Which hook converts | Thousands | Config, once placements ship | Second |
| **6** | **Buy from competitors** | The outstanding Hustle/Boards teardown | 2–3 products | Days | Second |
| **7** | 🔴 **Survey the ~16,000 un-adopted Paparazzi reps** | **Why they never started** | 300–500 | **A send** | ⬆️ **Promoted to Second — see below** |
| 8 | Rep survey, broader (tool spend, selling behaviour) | Breadth | 300–500 | Low | Third |
| **8** | Secondary research | Market sizing | — | — | **Skip** |

---

> ### 📊 One survey already ran, and it reframes the survey question — 2026-08-30
>
> The **Paparazzi Premiere survey** (50 responses, [`02-survey-results.md`](02-survey-results.md)) arrived after this plan was drafted. It was **not** a designed validation instrument — it was a convention workshop questionnaire — but it produced the highest-value finding in the library: **6 of 7 non-adopters stalled on onboarding, and 5 of them settled on Square.**
>
> **What it proves about method:** the survey's value came almost entirely from its **7 non-adopters**, not its 43 happy users. Satisfaction data from habituated users is pleasant and nearly useless; **the people who did not adopt are where the information is.**
>
> ### 🔴 That reorders the plan: survey the un-adopted, not the adopted.
>
> **~16,000 Paparazzi reps have never adopted**, at an account that is already ProPay-approved and reachable in-product. **One send answers the question that gates the whole beachhead recommendation** — and no other research available comes close on value ÷ cost.
>
> ⚠️ **Do not repeat the sampling error.** The 50 respondents self-selected into a training workshop; the 86% adoption figure describes the sample, not the field (~20%). **A re-engagement survey must reach non-attendees.**

---

# Why Instrumentation Ranks Above Interviews Here

**Normally interviews are the highest-confidence method.** They still are for *why*. But this business has an unusual asymmetry:

- **764 people are already using the product**, and we cannot see what they do
- The two events that would tell us are **low-effort and unshipped**
- **The behavioural data is more trustworthy than anything a rep will report**, because reps do not accurately remember how often they lost a sale

> **Interviews tell you why. Instrumentation tells you whether.** Right now the business has neither, and the *whether* is cheaper.

---

# The Trial Is Better Than a Designed Experiment

The JE Tap-to-Pay trial gives all 764 reps 30 days regardless of Pro status. **That accidentally produces a clean design:**

| Cohort | Condition | Role |
|---|---|---|
| **254 Pro holders** | Access, never expires | **Control** — isolates the feature effect |
| **510 non-Pro** | Access, expires at day 30 | **Treatment** — feature effect + paywall effect |

**The baseline is structurally zero** — all selling tools have been dark since launch — so whatever the after looks like is entirely attributable to the feature. No partial-usage confound.

🔴 **One dependency, and it expires:** capture pre-trial engagement for the 764 **before Tap-to-Pay ships.** That window closes in 2–3 weeks and cannot be reconstructed.

---

# Interview Plan

**Target: 10–15 reps**, deliberately split — because the point is to fill the evidence gaps, not to confirm what we already saw.

| Cohort | N | Why |
|---|---|---|
| **R1 · in-person sellers at JE** | 4–5 | Confirm P1 outside a convention atmosphere |
| **R2 · team leaders** | 3–4 | **Does this persona exist outside JE?** |
| 🔴 **R3 · catalog-only reps** | **4–5** | **The largest hole in the evidence base.** Never observed, and the Aice pairing depends on her. |
| **Non-adopters** | 2–3 | **Why they did not download** — the group nobody has spoken to |

**Recruitment:** Cassie has direct rep relationships at JE, and 764 people just downloaded something. **Lead with research, not sales.** Offer to share findings.

**Stop when insights repeat.** Typically 5–7 per cohort; fewer if the pattern is loud.

> **The non-adopter cohort matters more than its size suggests.** Everything known about rep reaction comes from people who said yes at a convention. **Nobody has asked the two-thirds who did not.**

---

# What Each Method Cannot Do

| Method | Blind spot |
|---|---|
| Instrumentation | Tells you *whether*, never *why* |
| The JE trial | **Loss aversion inflates the 510 conversion rate.** Discount before extrapolating. |
| Rep interviews | Convention adopters are a self-selected, enthusiastic sample |
| Channel A/B | Optimises the hook; will not tell you the channel is wrong |
| Competitor teardown | Reveals features, not why customers stay |

---

# Skipped, and Why

| Method | Reason |
|---|---|
| **Secondary research / market sizing** | The market is 75,000 named people in our own database. **There is nothing to size.** |
| **Landing-page fake-door tests** | No anonymous audience. The users are logged in and known. |
| **Analyst/report validation** | Direct selling rep tooling is too niche to be covered usefully |

---

# Sequence

| Order | Action | Blocked on |
|---|---|---|
| 1 | Request the two events | — |
| 2 | **Capture JE pre-trial baseline** | **Before Tap-to-Pay ships** |
| 3 | Locked-state copy test, 5–10 reps | — |
| 4 | Recruit and run 10–15 interviews | Cassie's list |
| 5 | Trial opens, segmented by Pro status | Ship |
| 6 | Ask JE why they left Boards | — *(free, and overdue)* |
| 7 | Channel A/B once placements ship | Placements |

**Steps 1–3 and 6 can all start this week and none requires a budget.**

---

*GTM Strategist methodology by Maja Voje — Phase 2, Task 3. Created 2026-08-30.*
