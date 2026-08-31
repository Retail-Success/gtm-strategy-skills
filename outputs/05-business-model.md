# Business Model v01 — Land-and-Expand

**Phase:** 5 — Setting Pricing, Task 4
**Date:** 2026-08-30 · **Owner:** Sam Atieh
**Builds on:** [`05-pricing-hypothesis.md`](05-pricing-hypothesis.md) · `wayroo-aice-financial-model-analysis-2026-08-08.md`
**Scope:** the installed-base motion only. New-DSO tier pricing is `my-gtm-context.md` §5.

---

# Revenue Streams

| # | Stream | Metric | Rate | Status |
|---|---|---|---|---|
| **1** | 🔴 **Payments** | GMV through Wayroo rails | **~1.5%** | **The entire business in this motion** |
| 2 | **Revolution Pro** | Seat | **$5/rep/mo** *(ByDesign $3, DSO keeps $2)* | Live — **Wayroo drives it rather than charging for it** |
| 3 | White-label | Per DSO | **$25,000** | ⚠️ **Free to the first 3 pilots** |
| 4 | Wayroo Pro + Aice Pro | Seat | **Unpriced** | Future |

> **Stream 1 is not the majority of revenue in this motion — it is the entirety of it**, until rung 2 opens. Everything else is either a wrapper Wayroo makes valuable, or given away.

---

# Cost Structure

| Type | Item | Note |
|---|---|---|
| **Fixed** | Product + engineering | Already funded — Wayroo exists |
| **Fixed** | GTM (Sam, part of Autumn and Cassie) | Existing headcount |
| **Variable** | Payment processing (ProPay) | **Netted inside the ~1.5%** |
| **Variable** | Support per adopting rep | ⚠️ **The real scaling cost, and it is unmeasured** |
| **Variable** | Infrastructure per active rep | Low |
| 🔴 **CAC** | **Near zero** | **No media spend, no sales cycle, no new contract.** The defining economic feature of this motion. |

> ### The support cost is the one nobody has quantified
>
> A dormant adopter generates a support obligation and **$0 of revenue.** At 75,000 potential adopters that is not a rounding error — and **the hobbyist persona is precisely the cohort that adopts and never transacts.**
>
> **Get support tickets per 100 adopters from the JE cohort.** It is available today and it is the missing variable in every scenario below.

---

# Unit Economics

| Metric | Value | Note |
|---|---|---|
| **CAC** | **~$0–5** | In-product placement, no media, no sales |
| **ARPU — transacting rep** | **~$116–216/yr** | ⚠️ **Two figures circulate. Reconcile.** |
| **ARPU — dormant adopter** | **$36/yr** *(via the Pro attach)* | Or $0 if the DSO pays |
| **ARPU — hobbyist** | **$0 forever** | Structurally outside the model |
| **Gross margin** | **High** — payments net of ProPay | |
| **LTV** at 3-yr life, transacting | **~$350–650** | |
| 🔴 **LTV:CAC** | **>50:1** | **Meaningless as a ratio.** With CAC near zero the constraint was never acquisition cost. |
| **Payback** | **First transaction** | |

> ### The economics are not the problem, and saying so precisely is useful
>
> **LTV:CAC of 50:1 does not mean the business is 17x healthier than a good SaaS company.** It means **CAC is the wrong denominator for this motion.**
>
> The binding constraint is not what it costs to reach a rep. **It is what fraction of reached reps ever transact** — and that number has never been measured. **Transact rate is the unit economic that matters here**, and it is the one missing.

---

# 12-Month Projection

**Assumptions, all flagged:**

| Assumption | Value | Confidence |
|---|---|---|
| Addressable | **75,000 Pro subscribers** | ✅ Confirmed · ⚠️ US slice unquantified |
| Placement conversion | **5%** | 🔴 **Pure guess. The channel has never run.** |
| Adopter → transacting | **35%** | 🔴 Between JE (0% — tools dark) and Paparazzi (~54%, derived) |
| GMV per transacting rep | **$7,750/yr** | Paparazzi, the only real figure |
| Take rate | **1.5%** | ✅ |

## Three scenarios

| | Adopters | Transacting | Annual payments |
|---|---|---|---|
| **Conservative** — 3% placement, 25% transact | 2,250 | **560** | **~$65K** |
| **Base** — 5% placement, 35% transact | 3,750 | **1,310** | **~$152K** |
| **Optimistic** — 10% placement, 50% transact | 7,500 | **3,750** | **~$436K** |
| **Financial model Year-0 target** | — | **15,000** | **$3.24M** |

> ### 🔴 Every scenario falls far short of the Year-0 line, and that is the finding
>
> **The model needs 15,000 transacting reps. The optimistic scenario delivers 3,750 — a quarter of it.**
>
> Reaching 15,000 requires **20% of the entire 75,000 base transacting** — which means roughly **37% adoption with a high transact rate**, sustained across 55 clients.
>
> **The gap is not a pricing problem. Pricing is fixed at 1.5% and works.** It is an **adoption and ProPay-coverage problem**, and there are two ways to close it that this model makes visible:
>
> | Lever | Effect |
> |---|---|
> | 🔴 **ProPay coverage across accounts** | **A rep at an un-onboarded DSO transacts at 0%, regardless of everything else.** This is the highest-leverage variable in the model and it is not in the scenarios above. |
> | **Paparazzi's ~16,000 un-adopted** | Already ProPay-approved. **The one place where placement conversion translates directly to revenue with no intermediate gate.** |

---

# Viability

| Question | Answer |
|---|---|
| **Can we acquire profitably?** | ✅ **Yes, trivially.** CAC is near zero. |
| **Do unit economics work at scale?** | ✅ Yes — **if reps transact.** That conditional carries all the risk. |
| **Minimum to sustain?** | Wayroo rides existing infrastructure; there is no standalone break-even. **The relevant threshold is the $3.24M Year-0 line.** |
| **Biggest financial risk?** | 🔴 **Adoption without transaction.** Reps in the app, ProPay incomplete, support cost real, revenue zero. |

## Sensitivity

| Change | Effect |
|---|---|
| Placement conversion halves | **Revenue halves.** Linear, and it is the least-known input. |
| Transact rate halves | **Revenue halves.** Compounds with the above. |
| **A large account completes ProPay** | **Step change** — its whole adopted base becomes eligible at once |
| Take rate 1.5% → 1.0% | −33%. **Do not discount the take rate; it is the only price left.** |

> **The two most sensitive inputs are the two least-measured ones.** That is the honest summary of this model.

---

# What to Fix Before Anyone Forecasts With This

| # | Item |
|---|---|
| 1 | 🔴 **Reconcile $116 vs. $216 per transacting rep** — an 86% discrepancy inherited by every downstream number |
| 2 | 🔴 **Count how many of the 55 accounts are ProPay-approved** — the highest-leverage variable, currently unknown |
| 3 | **Quantify the US slice of the 75,000** — every sizing figure is gross, not addressable |
| 4 | **Measure support cost per 100 adopters** — the only real variable cost, from the JE cohort |
| 5 | **Get any transact-rate number at all** | 

---

*GTM Strategist methodology by Maja Voje — Phase 5, Task 4. Created 2026-08-30.*
