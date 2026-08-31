# Phase 4 — Metrics & Tracking Plan

**Phase:** 4 — Building the Product, Task 5 (Metrics & Analytics)
**Date:** 2026-08-30 · **Owner:** Sam Atieh → Product
**Derives from:** `my-gtm-context.md` §§2–3 · [`go-forward-gtm-operating-model-2026-08-08.md`](go-forward-gtm-operating-model-2026-08-08.md) Invariant 2 · [`10-transacting-adoption-playbook.md`](10-transacting-adoption-playbook.md)
**Status:** v1. **First Phase 4 artifact in the library — this phase was empty.**

> ### 🔴 The problem this document exists to fix
>
> **Jordan Essentials launched on 2026-07-17 and produced exactly one number: 764 downloads.**
>
> No adoption curve. No transact rate. No GMV. No pre-launch baseline. `my-gtm-context.md` §2 records it plainly: *"No measurement exists after the launch window, so no claim about the curve — up, flat, or down — is currently supportable."*
>
> **That account is the entire evidence base for the motion**, and it is 0.34% of the addressable population. Every forecast in the plan — the 85% adoption target, the ~$217K/year Motion A upside, the financial model's Year-0 line of 15,000 transacting reps — rests on a curve nobody has instrumented.
>
> ### The business sells like SaaS and earns like payments, and it measures like neither.
>
> **Downloads and MAU are the wrong metrics.** They are what gets reported because they are what exists. Under Land-and-Expand, **payments is not the majority of revenue — it is the entirety of it**, which makes a non-transacting adopter worth $0 no matter how engaged they look.

---

# The North Star

> ### **Transacting reps × GMV per transacting rep.**

Everything else in this document is a leading indicator of one of those two numbers.

`my-gtm-context.md` §5 already names this as the North Star. **The gap has never been the definition — it is that GTM has never been organised around it.**

## What a rep is worth, by state

| State | Annual value | Multiple |
|---|---|---|
| Signed, never downloaded | **$0** | — |
| **Downloaded, dormant** | **$36** | 1× |
| **Transacting at benchmark** | **~$216** | **6×** |

**The entire job of this plan is to move reps rightward and to know when it is happening.** A download that never transacts has produced a support obligation and no revenue.

---

# The Funnel — Six Stages, Four Currently Blind

| # | Stage | Definition | Instrumented today? |
|---|---|---|---|
| 1 | **Impression** | Rep sees a Revolution placement | 🔴 **No — channel is new** |
| 2 | **Download** | App installed | ✅ **Yes** — the only number we have |
| 3 | **First open** | App opened once | 🔴 **No** |
| 4 | **Data seen** | Rep reaches populated inventory or a dashboard | 🔴 **No** |
| 5 | 🔴 **First transaction** | Rep completes a sale through Wayroo | 🔴 **No** |
| 6 | **Sustained transacting** | ≥1 transaction in each of 2 consecutive months | 🔴 **No** |

**Five of six stages are dark.** The one that is lit is the one least connected to revenue.

## Stage 4 is the positioning test, and it is cheap to instrument

**"Data seen"** measures whether USP 1 — *your inventory is already in it* — actually lands. The master positioning states that if first-run shows an empty state, **USP 1 is destroyed at the only moment it can be proved.**

**That is currently an untested assertion about the most important claim in the positioning.** One event answers it.

## Stage 5 is the revenue event

Everything above stage 5 is a proxy. **Report stages 2–4 as diagnostics and stage 5 as the result.** When they conflict, stage 5 wins.

---

# The Metric Set

## Tier 1 — Report weekly. These are the business.

| Metric | Definition | Why |
|---|---|---|
| 🔴 **Transacting reps** | Reps with ≥1 Wayroo transaction in the period | **The North Star numerator** |
| 🔴 **GMV per transacting rep** | Total GMV ÷ transacting reps | The North Star multiplier. Benchmark: **~$7,750/yr** (Paparazzi) |
| 🔴 **Transact rate** | Transacting ÷ downloaded | **Never measured anywhere.** Only benchmark is Paparazzi's derived ~54%. |
| **Total GMV** | Through Wayroo rails | The revenue base (~1.5%) |
| **Accounts ProPay-approved** | Count, of 55 | **The only gate between adoption and revenue** |

## Tier 2 — Report monthly. Leading indicators.

| Metric | Why |
|---|---|
| **Download → first open** | Catches install-and-forget |
| **First open → data seen** | Tests USP 1 |
| **Time to first transaction** | Activation friction |
| 🔴 **Adoption curve past day 7** | **The exact gap JE left.** Downloads by day since launch. |
| **Demand-counter taps per account** | Beat 2 pitch + DSO priority queue |
| **Persona mix** (R1/R2/R3) | Derived from wholesale + downline data |
| **Pro conversion** among non-Pro adopters | Prices the Wayroo → Revolution Pro attach |

## Tier 3 — Track, do not report

Media library usage · dashboard widget engagement · Aice cross-over · support tickets per 100 adopters.

> ⚠️ **Media library usage belongs here, not in Tier 1.** `strategic-inputs.md` §1 credits it against **WAY-1 (Wayroo active users)** — a rep-adoption target — but reps rated it 🔵 Low at JE. It is a **DSO retention and competitive** feature (it is the first partial answer to Hustle and Boards). **Measuring it against rep adoption will make a useful feature look like a failure.** Re-attribution still open with Unified Strategy.

---

# Instrumentation Requirements

**For Product.** Ranked by ratio of value to effort.

| # | Requirement | Effort | Value |
|---|---|---|---|
| **1** | 🔴 **`transaction_completed`** — rep_id, DSO, amount, channel (tap/invoice/POS/storefront), timestamp | Low | **Critical — this is the North Star** |
| **2** | 🔴 **Demand-counter taps** — rep_id, DSO, feature, timestamp | Low | **Critical — Beat 2 has no artifact without it** |
| **3** | **`first_open`** and **`data_seen`** | Low | Tests USP 1 |
| **4** | **Account ProPay status** as a queryable field | Low | Gates channel creative **and** segments every report |
| **5** | **Rep Pro status** as a queryable field | Low | Gates the commercial line — **a credibility requirement** |
| **6** | Channel attribution — which placement drove the download | Med | Optimises the only channel |
| **7** | Persona derivation — wholesale history + downline size | Med | Targeting |

> ### Requirements 1 and 2 are the whole plan.
>
> **Without #1 there is no revenue metric.** Without #2 there is **no mechanism to open a DSO conversation at all** — because with permission no longer required, the demand count is the only thing that initiates one.
>
> Both are low-effort. **Neither has shipped.**

---

# Baselines to Capture Before the Next Launch

> **A baseline captured after launch is not a baseline.** This is exactly what was lost at Jordan Essentials.

| Baseline | Where | When |
|---|---|---|
| Rep count, active rep count, **Pro subscriber count** | Freedom back office | **Before any placement runs** |
| Rep sales volume, prior 6 months | Freedom | Before launch |
| **C&C share, derived from wholesale order data** | Freedom | Before launch |
| Current rep tool spend | Field survey | Opportunistic |

> ### 🔴 Derive C&C share from the back office. Stop asking.
>
> Self-reported C&C share **has been wrong at both accounts where it could be checked** — JE's ~20% was understated; Color Street's 20K "active" reps were ~4K real sellers. **DSO leadership does not know their own number.**
>
> **ByDesign holds wholesale order history for all 55 clients.** A rep who orders inventory repeatedly is a rep who sells it. This is a query, not a survey — and it simultaneously derives the R1/R3 persona split for channel targeting.

## The one baseline that is already clean

**JE's transaction baseline is structurally zero** — all selling tools were disabled until Tap-to-Pay ships. **That is an advantage.** Whatever the post-launch number is, it is entirely attributable to the feature, with no partial-usage confound.

**What must be captured before the trial opens:** current app engagement for the 764 — who opens it, how often, which of the live features they use. It does not control the experiment; it **predicts who transacts first** and shows whether Tap-to-Pay reactivates dormant reps.

---

# The JE Trial — The Best Experiment Available

**All 764 JE reps get 30 days of Tap-to-Pay regardless of Pro status.** This is the cleanest natural experiment the business will get.

| Cohort | Condition | What it measures |
|---|---|---|
| **254 Pro holders** | Access, no expiry | **Control.** Pure feature effect. |
| **510 non-Pro** | Access, expires day 30 | **Treatment.** Feature effect **+ paywall effect.** |

**The difference between the two isolates willingness-to-pay from product value** — which the original 510-only design could not do.

| Measure | Reads |
|---|---|
| **Per-rep GMV over 30 days** | Product value, and **the conversion asset**: *"you took $340 — keep it for $5/month"* |
| **510 conversion rate** | The only WTP signal before the Wayroo Pro / Aice Pro tier is priced |
| **Transact rate, both cohorts** | First real transact-rate number the business owns |
| **Split the 510** — plain restore vs. value-framed day-21 | Separates messaging effect from appetite |

⚠️ **Discount the 510 conversion rate before extrapolating.** Restoring something you had beats buying something new; this figure **overstates** genuine upgrade appetite.

🔴 **Instrument per-rep GMV from day zero.** It is both the conversion asset and the experimental result, and **it cannot be reconstructed afterward.**

---

# Reporting Cadence

| Cadence | Audience | Contents |
|---|---|---|
| **Weekly** | Sam, Autumn, Cassie | Tier 1 + demand-counter taps by account |
| **Monthly** | Leadership | Tier 1 + Tier 2 + ProPay pipeline |
| **Per launch** | Account team | Full funnel, day 0 → 90, against baseline |
| **Quarterly** | Unified Strategy | North Star vs. financial-model trajectory |

**One rule: every report leads with transacting reps.** Downloads may appear underneath. Never above.

---

# What This Plan Does Not Cover

- **Product analytics beyond GTM** — feature usage for roadmap purposes is Product's own instrumentation
- **Attribution across Aice** — deferred until the integration exists
- **Cohort retention past 90 days** — no account is old enough
- **Unit economics / CAC** — near-zero paid acquisition makes CAC uninformative today; revisit if paid channels open

---

# Sequence

| # | Step | Blocked on | Owner |
|---|---|---|---|
| 1 | 🔴 **Ship `transaction_completed` and demand-counter events** | — | Product |
| 2 | 🔴 **Capture JE pre-trial engagement baseline** | **Before Tap-to-Pay ships — 2–3 weeks** | Sam + Product |
| 3 | Expose ProPay status and Pro status as queryable fields | — | Product |
| 4 | Derive C&C share from wholesale data across all 55 clients | #3 | Sam + Product |
| 5 | Stand up the weekly Tier 1 report | #1 | Sam |
| 6 | Instrument the Revolution channel funnel | [`08-channel-strategy.md`](08-channel-strategy.md) | Product |
| 7 | Pilot measurement plan signed before pilot kickoff | #1, #3 | Sam |

> ### Step 2 has a deadline that is not ours to move.
>
> **Tap-to-Pay ships in 2–3 weeks. The pre-trial baseline has to exist before it does** — after that the window is gone permanently, and the cleanest experiment available becomes another 764-shaped number with no denominator.

---

*GTM Strategist methodology by Maja Voje — Phase 4, Task 4. Created 2026-08-30.*
