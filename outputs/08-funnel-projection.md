# Funnel Projection — Land-and-Expand

**Phase:** 8 — Building the Communication Engine, Task 3
**Date:** 2026-08-30 · **Owner:** Sam Atieh
**Status:** v2 — **rebuilt for the current motion.** The May version (new-logo, paid, lead-gen funnel) is archived at [`archive/08-funnel-projection-SUPERSEDED-2026-05.md`](archive/08-funnel-projection-SUPERSEDED-2026-05.md).
**Builds on:** [`08-channel-strategy.md`](08-channel-strategy.md) · [`05-business-model.md`](05-business-model.md) · [`04-metrics-and-analytics.md`](04-metrics-and-analytics.md)

> ### This funnel has no leads, no MQLs, and no close rate
>
> The classic model — visitors → leads → MQLs → SQLs → opportunities → customers — assumes strangers and a sales process. **Neither exists here.**
>
> **The audience is 75,000 known, logged-in, pre-qualified people. Nobody is qualified in, and nobody is sold to.** The funnel is an **activation** funnel, not an acquisition one, and the conversions that matter all happen after the "sale."

---

# The Funnel

```
75,000 Revolution Pro subscribers          <- the whole audience, already known
        |  placement impression
        v
   Reps who see it
        |  impression -> download            [UNMEASURED - the top unknown]
        v
   Downloads
        |  download -> first open
        v
   First opens
        |  first open -> DATA SEEN           [the activation moment]
        v
   Activated reps
        |  activated -> first transaction    [gated on DSO ProPay]
        v
   TRANSACTING REPS                          <- the only stage that produces revenue
        |
        v
   Sustained transacting
```

## The gate that is not a funnel stage

🔴 **DSO ProPay approval sits across the activated → transacting step, and it is binary per account.** A rep at an un-onboarded DSO converts at **0%**, no matter how good the creative or the product is.

**This is the single most important structural fact in the model**, and no conversion-rate improvement touches it. **ProPay coverage is a bigger lever than any funnel optimisation** — which is why the first placement should point at Paparazzi, where it is already cleared.

---

# Backward Math

**Target: the financial model's Year-0 line — 15,000 transacting reps, ~$3.24M in payments.**

| Working back | Required | At assumed rate |
|---|---|---|
| Transacting reps | **15,000** | — |
| Activated reps | **~43,000** | 35% activated → transacting |
| Downloads | **~54,000** | 80% download → activated |
| Impressions | **~1.08M** | 5% impression → download |
| Unique reps reached | **~75,000** | ~14 impressions each |

> ### 🔴 The math says Year-0 requires essentially the entire base to adopt, and 20% of it to transact.
>
> **54,000 downloads out of 75,000 subscribers is a 72% download rate.** For an unbranded, cold, in-product promotion that is not a stretch target — it is implausible.
>
> **And it assumes universal ProPay coverage**, which nobody has counted.
>
> **The honest conclusion: Year-0 is not reachable on placement conversion alone.** It requires either much higher per-rep GMV than the benchmark, or ProPay coverage across most of the 55 accounts, or both. **That is a finding the plan should absorb now rather than at day 90.**

---

# Three Scenarios — 12 months

| | Conservative | **Base** | Optimistic |
|---|---|---|---|
| Reps reached | 75,000 | 75,000 | 75,000 |
| Impression → download | 3% | **5%** | 10% |
| **Downloads** | 2,250 | **3,750** | 7,500 |
| Download → activated | 70% | **80%** | 90% |
| Activated | 1,575 | **3,000** | 6,750 |
| ProPay coverage | 30% | **50%** | 70% |
| Activated & eligible | 470 | **1,500** | 4,725 |
| Eligible → transacting | 25% | **35%** | 50% |
| 🔴 **Transacting reps** | **120** | **525** | **2,360** |
| GMV/rep/yr | $7,750 | $7,750 | $7,750 |
| **Annual payments (1.5%)** | **~$14K** | **~$61K** | **~$274K** |
| **vs. Year-0 target ($3.24M)** | **0.4%** | **1.9%** | **8.5%** |

⚠️ **These are materially below the scenarios in [`05-business-model.md`](05-business-model.md)** because this model adds the **ProPay coverage gate**, which that one omitted. **This version is the more honest one.**

---

# The Two Levers That Actually Move It

**Conversion-rate optimisation is not one of them.** Doubling placement conversion in the base case takes payments from ~$61K to ~$122K — still 4% of target.

> ### Lever 1 — 🔴 ProPay coverage
>
> **Going from 50% to 100% coverage doubles revenue at every other rate held constant.** It is the only single change with that leverage, it requires no product work, and **nobody has counted how many of the 55 accounts are approved.**
>
> **This reframes the DSO conversation from a nice-to-have into the primary revenue activity.**

> ### Lever 2 — GMV per transacting rep
>
> The model uses **$7,750/rep/year** from Paparazzi adopters. **Un-adopted reps skew lower-rank and lower-volume** — the Premiere survey's rank gradient says so directly. **The real figure for newly-activated reps is probably below the benchmark**, which makes every scenario above optimistic.
>
> ⚠️ **Two benchmark figures circulate — $116 and $216 per transacting rep per year, an 86% gap.** Every number in this document inherits that ambiguity. **Reconcile it before anyone forecasts from this.**

---

# The Paparazzi Sub-Funnel — the one that works today

**Because ProPay is already cleared, the gate disappears:**

| Stage | Base case |
|---|---|
| Un-adopted Paparazzi reps | **~16,000** |
| Impression → download @ 5% | **800** |
| Activated @ 80% | 640 |
| **ProPay gate** | ✅ **None — already approved** |
| Transacting @ 35% | **224** |
| **Annual payments** | **~$26K** |

**Modest in absolute terms — and it is the only segment where every reached rep can transact immediately.** It is also the cleanest possible test of the placement, because no account-level variable confounds the result.

> **Run here first.** Not because the revenue is large, but because **it isolates the one number nobody has: what fraction of reached reps become transacting reps.** Every other projection in this document is derived from that unknown.

---

# Sensitivity

| Change | Effect on base case |
|---|---|
| Placement conversion 5% → 3% | −40% |
| **ProPay coverage 50% → 100%** | 🔴 **+100%** |
| Transact rate 35% → 20% | −43% |
| GMV/rep $7,750 → $4,000 | −48% |
| **All four go badly at once** | **~$8K/yr** |
| **All four go well at once** | **~$550K/yr** |

**The spread between good and bad is ~70x**, which is what it looks like when every input in a model is unmeasured.

---

# Assumptions & Risks

| # | Assumption | Confidence | If wrong |
|---|---|---|---|
| 1 | Placement conversion ~5% | 🔴 **None — never run** | Everything scales linearly |
| 2 | 80% download → activated | 🔴 Low — **6 of 7 non-adopters stalled at onboarding** | The most likely input to be optimistic |
| 3 | ProPay coverage 50% | 🔴 **Unknown — not counted** | **Directly proportional** |
| 4 | Transact rate 35% | 🔴 Low — between JE (0%, tools dark) and Paparazzi (~54%, derived) | Directly proportional |
| 5 | GMV/rep $7,750 | Medium — real, but from *adopters* | Likely optimistic for new cohorts |

> ### Assumption 2 is the one this model probably gets wrong
>
> **80% download-to-activated assumes onboarding works.** The Premiere survey says it does not: **six of seven non-adopters stalled there, having attended a training workshop.**
>
> **If activation is 50% rather than 80%, the base case drops to ~$38K.** Fixing onboarding is worth more than any creative optimisation in this funnel.

---

# What to Measure First

| Order | Metric | Why |
|---|---|---|
| **1** | **Impression → download** | Assumption 1, the top unknown |
| **2** | **First open → `data_seen`** | Assumption 2, the likeliest error |
| **3** | **Accounts ProPay-approved (of 55)** | Assumption 3 — **a count, not research** |
| **4** | **Transact rate** | Assumption 4, the revenue conversion |
| **5** | GMV per transacting rep | Assumption 5 |

**Metric 3 is available today from internal records and it is the highest-leverage input in the model.** Nobody has run the query.

---

*GTM Strategist methodology by Maja Voje — Phase 8, Task 3. Rebuilt 2026-08-30.*
