# Assumption Map & Experiment Plan

**Phase:** 3 — Validating Customers, Task 1
**Date:** 2026-08-30 · **Owner:** Sam Atieh
**Builds on:** [`02-validation-methods.md`](02-validation-methods.md) · [`03-customer-archetype.md`](03-customer-archetype.md) · [`01-swot-analysis.md`](01-swot-analysis.md)

> **Why this document is the most useful thing in Phase 3.** The library holds ~35 strategy documents and **one measured number** (764 downloads). Everything else is an assumption wearing the clothes of a conclusion. This makes them explicit, scores them, and names what would prove each one wrong.
>
> **Scoring:** Certainty 1 (pure guess) → 5 (confirmed by data). Impact 1 (minor) → 5 (fatal to the motion).

---

# All Assumptions

## Customer

| # | Assumption | Cert | Impact | Priority |
|---|---|---|---|---|
| A1 | The rep is the adopter and the DSO does not gate access | **5** | 5 | Confirmed 2026-08-30 |
| A2 | Reps run 6–10 apps at $60–100/month of their own money | 3 | 4 | Medium |
| **A3** | 🔴 **The catalog-only rep (R3) gets enough value from Wayroo + Aice** | **1** | **5** | 🔴 **LEAP** |
| A4 | The team-leader rep (R2) exists as a distinct persona outside JE | ~~2~~ **3** | 3 | ⬆️ **Upgraded 08-30** |
| A5 | A large share of any rep base are hobbyists who will never transact | 2 | 4 | High |
| A6 | Reps at un-onboarded accounts stay engaged on inventory + dashboards alone | **1** | 4 | 🔴 **LEAP** |

## Problem

| # | Assumption | Cert | Impact | Priority |
|---|---|---|---|---|
| A7 | Payment friction is the rep's most acute pain | **4** | 5 | Low — observed at ~764 |
| **A8** | 🔴 **"Another app to set up" is the barrier that blocks adoption** | ~~3~~ **4** | **5** | ⬆️ **Upgraded 08-30 — see below** |
| A9 | Manual inventory entry is painful enough to switch for | 4 | 4 | Low |
| A10 | Reps want SMS badly enough that its absence costs adoption | 2 | 2 | Low |

## Solution

| # | Assumption | Cert | Impact | Priority |
|---|---|---|---|---|
| **A11** | 🔴 **First-run actually shows the rep her own populated inventory** | **2** | **5** | 🔴 **LEAP** |
| **A12** | 🔴 **The locked state reads as "pending," not as a paywall** | **1** | **5** | 🔴 **LEAP** |
| A13 | The unbranded app self-authenticates through data | 1 | 3 | High |
| A14 | Media Library is competitive value, not rep-adoption value | 4 | 2 | Low |
| A15 | Wayroo meaningfully dents the $60–100 stack | 3 | 3 | Medium |

## Business / GTM

| # | Assumption | Cert | Impact | Priority |
|---|---|---|---|---|
| **A16** | 🔴 **The Revolution in-product placement converts** | **1** | **5** | 🔴 **LEAP** |
| **A17** | 🔴 **The demand counter converts rep frustration into DSO ProPay action** | **1** | **5** | 🔴 **LEAP** |
| A18 | Reps without Pro will pay $5 after using the product | 2 | 4 | High |
| A19 | DSOs will complete ProPay when their field asks | 2 | **5** | High |
| A20 | Adoption at a cold, unbranded account approaches JE's 29.2% | 1 | 4 | High |
| A21 | DSOs will not object to being advertised to without asking | 2 | 3 | Medium |
| A22 | Transacting reps reach ~$7,750 GMV/year outside Paparazzi | 2 | 4 | High |

---

> ### 📊 Evidence update — Paparazzi Premiere survey, 2026-08-30
>
> 50 responses at Break Through Convention ([`02-survey-results.md`](02-survey-results.md)). **Sampling is heavily self-selected — convention attendees at a Premiere training workshop, 0.25% of the field.** Two assumptions still moved on it:
>
> | | Change | Evidence |
> |---|---|---|
> | **A8** — onboarding is the barrier | **3 → 4** | 🔴 **6 of 7 non-adopters said "getting started seemed too complicated."** None said the product was bad. **These reps attended a training session and still did not start.** |
> | **A4** — team-leader persona | **2 → 3** | Adoption by rank: **Director 100% · Star Consultant 80% · Consultant 50%.** Independent corroboration of R2 from a second account by a different method. |
>
> **A8's upgrade is the consequential one.** It converts the data-first first-run requirement from a design argument into an evidenced one — **and it tells us A11 is not merely unmeasured, it is the assumption most likely to be false in the direction that costs the most.**
>
> ⚠️ **A2 (rep tool spend) and A18 (willingness to pay) were not asked** and remain single-account.

---

# Leap-of-Faith Assumptions

**Six assumptions score Impact 5 with Certainty 1–2. Any one of them being wrong changes the plan materially.**

| # | Assumption | Why it is fatal if wrong |
|---|---|---|
| **A16** | The placement converts | **It is the entire top of funnel.** No conversion, no motion. |
| **A17** | The counter drives ProPay action | **It is the only thing that opens a DSO conversation** now that permission is gone |
| **A11** | First-run shows populated data | **USP 1 is the whole position**, and this is the only moment it can be proved |
| **A12** | The lock reads as pending | A paywall reading turns the demand engine into a churn engine |
| **A3** | R3 gets enough value | **Determines whether this serves the whole field or a slice of it** — and the Aice free-tier decision hangs on it |
| **A6** | Locked reps stay engaged | If they churn before the DSO acts, the lock never does its job |

> ### The uncomfortable pattern
>
> **Four of the six are about mechanisms nobody has observed, and two of them do not exist yet.** The demand counter and the transaction event are unshipped, so A16 and A17 cannot even be tested today.
>
> **The plan's biggest risks are not market risks. They are unbuilt features and untested screens.**

---

# Experiments

## E1 — Locked-state comprehension *(tests A12, A8)*

- **Hypothesis:** we believe a rep seeing a pending selling tool will press her company rather than blame us, **because** the reason is honest and non-commercial.
- **Test:** show the screen to 5–10 JE reps. Ask only: *"What would you do next?"*
- **Success:** ✅ *"I'd tell my home office."* · 🔴 **Fail:** *"How much is it?"* / *"So I can't use it."*
- **Duration:** days · **Cost:** free — 764 reps available
- **Priority: 🔴 first.** Cheapest test of the highest-impact unknown.

## E2 — First-run instrumentation *(tests A11, A8)*

- **Hypothesis:** we believe reps reach populated inventory on first open, **because** the data flows automatically.
- **Test:** ship `first_open` and `data_seen`. Measure the gap.
- **Success:** >70% reach populated data within the first session.
- **Cost:** one low-effort ticket. **Currently unmeasurable.**

## E3 — The JE Tap-to-Pay trial *(tests A18, A7, A22)*

- **Hypothesis:** we believe a rep who has used Tap-to-Pay will pay $5 to keep it, **because** her own card volume makes the price self-evidently trivial.
- **Test:** already running. All 764 get 30 days; 510 face the paywall; **254 Pro holders are a natural control.**
- **Success:** >25% of the 510 convert. Any transact-rate number at all is a win — **it would be the first.**
- ⚠️ **Discount for loss aversion before extrapolating.**
- 🔴 **Dependency: capture pre-trial engagement before Tap-to-Pay ships.** That window closes in 2–3 weeks.

## E4 — Placement conversion *(tests A16)*

- **Hypothesis:** we believe reps shown Wayroo in Revolution will download it, **because** they are pre-qualified and the offer is free.
- **Test:** ship placements 1 and 2 with creative A. Start at **Paparazzi** — ProPay already cleared, so adopters can transact immediately.
- **Success:** >5% impression → download; any transacting reps at all.
- **Priority: 🔴 first, once placements exist.** This is the binding constraint on the motion.

## E5 — The R3 question *(tests A3)*

- **Hypothesis:** we believe catalog-only reps get enough from Wayroo + Aice to adopt and stay, **because** Aice covers what Wayroo's commerce layer does not.
- **Test:** **pilot slot 2 — a deliberately catalog-heavy account.** Plus 4–5 R3 interviews.
- **Success:** adoption and 30-day retention within 20% of a C&C account.
- ⚠️ **This slot will show worse numbers than slot 1. That is the finding, not a failure** — and learning it at one account is far cheaper than at 55.

## E6 — The demand counter *(tests A17, A19)*

- **Hypothesis:** we believe accumulated rep requests move a DSO to complete ProPay, **because** internal field pressure beats vendor pressure.
- **Test:** ship the counter; run the ProPay conversation at the highest-density account; compare against a cold ask at a matched account.
- **Success:** ProPay completed faster, or at all, at the high-density account.
- 🔴 **Blocked: the counter does not exist.** ⚠️ **And it cannot be tested at Jordan Essentials** — JE is already ProPay-approved, so its reps never see the pending state.

---

# Decision Log

| Date | Assumption | Evidence | Outcome |
|---|---|---|---|
| | | | *(fill in as experiments conclude)* |

---

# What This Changes About the Plan

**Three of the six leap-of-faith assumptions are blocked on two unshipped events.** That reorders priorities:

1. 🔴 **Ship the two events** — they unblock A16, A17, A11, and every measurement downstream
2. **Run E1 this week** — free, and it tests the second-highest-impact unknown with no dependencies
3. **Capture the JE baseline before Tap-to-Pay ships** — E3's segmentation layer expires in 2–3 weeks
4. **Protect pilot slot 2** — it is the only planned test of A3, and it is the slot most likely to get traded away

---

*GTM Strategist methodology by Maja Voje — Phase 3, Task 1. Created 2026-08-30.*
