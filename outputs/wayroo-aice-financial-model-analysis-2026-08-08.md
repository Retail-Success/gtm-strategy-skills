# Wayroo + AiCE Financial Model — Reconciliation & Analysis

**Prepared by:** Sam Atieh, Product Marketing
**Date:** August 8, 2026
**Source:** `Wayroo_Aice-model.csv` — 12-month combined model, part of the Wayroo/AiCE GTM market-motions deck
**Companion to:** [`go-forward-gtm-operating-model-2026-08-08.md`](go-forward-gtm-operating-model-2026-08-08.md)
**Status:** v1.0

---

# 1. What the Model Says

Combined 12-month view, assuming mutual growth (AiCE → Wayroo, ByD → AiCE).

| | ByD Start-up | ByD Enterprise | **Wayroo** | AiCE | **Total** |
|---|---|---|---|---|---|
| New users | 5 MLMs | 1 MLM | **15,000** | 15,000 | |
| Avg MRR/user | $2,500 | $10,000 | **$1.50** | $12.00 | |
| **ARR — subscriptions** | $150,000 | $120,000 | **$270,000** | $2,160,000 | **$2,700,000** |
| Monthly eComm vol/user | $25,000/DSO | $5,000,000/DSO | **$1,200/user** | — | |
| Monthly volume | $125,000 | $5,000,000 | **$18,000,000** | — | |
| Residual rate | 0.4% | 0.4% | **1.5%** | — | |
| **ARR — residuals** | $6,000 | $240,000 | **$3,240,000** | — | **$3,486,000** |
| **Total** | $156,000 | $360,000 | **$3,510,000** | $2,160,000 | **$6,186,000** |
| Commission | $(12,500) | $(10,000) | $(648,000) | **+$670,500** | $0 net |
| **After commission** | $143,500 | $350,000 | **$2,862,000** | $2,830,500 | **$6,186,000** |

Math checks out throughout — every derived cell reconciles.

## The headline the model itself makes

> ### **Payments is 92.3% of Wayroo's revenue in this model** — $3,240,000 residuals against $270,000 subscriptions.
>
> Across the combined entity, residuals are **56.4%** of total revenue.

This is a stronger version of the argument in the operating model, and it is ByDesign's own number. **The company's internal financial model already treats Wayroo as a payments business.** The GTM function has simply never been organized around that.

---

# 2. Three Assumptions That Don't Reconcile With Today's Facts

All three are material. None invalidate the model's direction; all change its magnitude.

## ⚠️ Discrepancy 1 — Subscription rate is half the confirmed rate

| Source | Rate |
|---|---|
| **Model** | **$1.50 / user / month** |
| **Jordan Essentials, confirmed in production Aug 8** | **$3.00 / user / month** |

The model is **50% below** the confirmed rate. If $3.00 is the standard, Wayroo subscription ARR at 15,000 users is **$540,000, not $270,000** — a **+$270,000** understatement.

**Possible reconciliations:** volume-tiered pricing at 15,000+ users; the model reflecting a post-acquisition AiCE-bundled rate; or simply a stale input. **Worth resolving — it is a straight doubling of the line.**

## ✅ Discrepancy 2 — RESOLVED, and it inverts the finding

**Confirmed Aug 8: the $1,200/month is per *transacting* user.** The apparent 1.9x gap against Paparazzi was a denominator mismatch, not an optimistic rate.

**The GMV rate is not the aggressive assumption. The user count is.**

### What the reconciliation actually implies

If a transacting user generates $14,400/year, then Paparazzi's $31M implies:

| | |
|---|---|
| Paparazzi annual GMV | $31,000,000 |
| ÷ model rate per transacting user | $14,400 |
| **⇒ Implied transacting users at Paparazzi** | **~2,153** |
| Against 4,000 MAUs | **≈ 54% of active users transact** |

That is a genuinely useful derived benchmark, and **it is the first transact-rate figure the company has.** It also makes the model's residual line credible — $3,240,000 stands, *provided* 15,000 transacting users can be reached.

### But it makes the user target substantially harder than it reads

| | Users |
|---|---|
| **Current MAUs** (Paparazzi 4,000 + Jordan Essentials 700) | **~4,700** |
| **Current transacting users** (at the derived ~54% rate) | **~2,500** |
| **Model Year 0 requirement** | **15,000 transacting** |
| **Gap** | **~12,500 transacting — 6x current** |
| **Implied MAUs required** (15,000 ÷ 54%) | **~27,800 — 5.9x current** |

**Correction to §4 below:** I previously sized the baseline gap as 4,700 → 15,000 (3.2x), treating the model's "users" as MAUs. With transacting users confirmed, **the real gap is ~4,700 → ~27,800 MAUs, or 5.9x.**

⚠️ **The 54% transact rate is derived, not measured** — and it depends on the still-open question of what share of Paparazzi's $31M ran through Wayroo payment rails. If some of the $31M is replicated-site volume processed elsewhere, the true transact rate is *higher* and the required MAU base is *lower*. **Measuring it directly is the Phase 1 instrumentation work.**

## ⚠️ Discrepancy 3 — AiCE growth is conditioned on international selling

The model footnotes AiCE's 15,000 new users: *"as long as they have the ability to sell to international MLMs."*

`my-gtm-context.md` §2 states: **"US-primary; Canada secondary. No international expansion planned for 2026."**

**The model's second-largest subscription line ($2,160,000) rests on a capability the current plan explicitly excludes.** Either the constraint changes post-acquisition, or that line needs re-scoping. Not a modelling error — an unstated dependency that should be surfaced, since it carries 35% of combined revenue.

---

# 3. Reconciled View

With the transacting-user definition confirmed, **the revenue lines hold.** The only open adjustment is the subscription rate.

| Line | Model | **Reconciled** | Delta |
|---|---|---|---|
| Wayroo subscriptions | $270,000 | **$540,000 – $1,000,800** | +$270,000 to +$730,800 |
| Wayroo residuals (15,000 transacting × $14,400 × 1.5%) | $3,240,000 | **$3,240,000** | ✅ holds |
| **Wayroo total** | **$3,510,000** | **$3,780,000 – $4,240,800** | **+$270K to +$731K** |
| ByD Start-up | $156,000 | $156,000 | — |
| ByD Enterprise | $360,000 | $360,000 | — |
| AiCE | $2,160,000 | $2,160,000 | ⚠️ int'l dependency |
| **Combined total** | **$6,186,000** | **$6,456,000 – $6,916,800** | **+4% to +12%** |

**The reconciled model is *above* the presented model, not below it** — the reverse of my earlier reading, which was based on the denominator mismatch.

### The subscription range reopens a question I downgraded too early

The $3.00/user rate applies to a rep count, but **which one?**

| Basis | Wayroo subscription ARR |
|---|---|
| $3.00 × 15,000 transacting users | **$540,000** |
| $3.00 × ~27,800 total MAUs | **$1,000,800** |
| *Model: $1.50 × 15,000* | *$270,000* |

**A $460,000 spread.** I downgraded the active-vs-total billing question in the operating model on the grounds that subscription was a minor line. With transacting users confirmed, the two denominators diverge by ~1.85x and the question is material again. **Restoring it to a Phase 1 item.**

**What does not change:** payments remains overwhelmingly dominant — **76–86% of Wayroo revenue** across the whole range. The strategic conclusion is robust; only the size of the minority line moves.

---

# 4. The Starting Point Is Not Where We Are

The model's "Year 0 (Start)" for Wayroo is **15,000 transacting users.**

**Actual today: ~4,700 MAUs ≈ ~2,500 transacting** (at the derived ~54% transact rate).

| Path to 15,000 transacting | MAUs | Transacting @54% |
|---|---|---|
| Paparazzi (current) | 4,000 | ~2,153 |
| Jordan Essentials at full 2,500-rep penetration | 2,500 | ~1,350 |
| Color Street (~5,000 real sellers) — **not closed** | ~5,000 | ~2,700 |
| **Subtotal** | **~11,500** | **~6,200** |
| **Still required** | **~16,300 more MAUs** | **~8,800 more transacting** |

**Even with Color Street closed and Jordan Essentials fully penetrated, the model's Year 0 is only ~41% covered.** Reaching it requires roughly triple the entire current and near-term installed base.

**This is the single largest credibility risk in the deck.** Presenting ~2,500 actual transacting users as a 15,000 starting position invites exactly the question a diligence team will ask first.

**Recommendation: relabel Year 0 as a target state and show the actual starting position alongside it.** The model is more persuasive with the gap disclosed and a path attached than with the gap buried — particularly since §5 shows the path runs through the acquisition itself.

---

# 5. The Growth Assumption Is an Argument for the Acquisition

Both projection scenarios imply a motion the current company does not have.

| Scenario | Wayroo Y1 | Y2 | Y3 |
|---|---|---|---|
| 100% annual growth | 30,000 | 60,000 | 120,000 |
| Manual adds (+50,000/yr) | 65,000 | 115,000 | 165,000 |

**What the enterprise sales motion actually produces:** ~2 DSO closes per year at ~2,500 reps each ≈ **5,000 users/year**, and that assumes full penetration.

> **The model requires 10x the user growth the current sales motion can deliver.**
>
> +50,000 users/year is not reachable by signing DSOs one at a time with one sales rep on a 4–6 month cycle. It requires either **a channel that delivers users in bulk (AiCE) or a self-serve motion that acquires them individually (rep-paid PLG).**

This is the clearest financial statement of the argument the operating model makes qualitatively: **the growth assumptions in this model are only achievable with the acquisition, or with a PLG motion that must otherwise be built.** The model is, in effect, an acquisition case.

---

# 6. What the Model Reveals About AiCE

## AiCE monetizes subscriptions 8x better per user

| | Wayroo | AiCE |
|---|---|---|
| Subscription MRR/user | **$1.50** (model) / $3.00 (actual) | **$12.00** |
| Users | 15,000 | 15,000 |
| Subscription ARR | $270,000 | **$2,160,000** |

On identical user counts, **AiCE produces 8x the subscription revenue.** Because it is rep-paid direct at $9.99–$49.99/month rather than DSO-paid at $3.

**The combined per-user economics are the real point:**

| Component | Annual/user |
|---|---|
| Wayroo subscription | $18 (model) / $36 (actual rate) |
| AiCE subscription | $144 |
| Wayroo payments residual | $216 (model) / $116 (Paparazzi actual) |
| **Total per combined user** | **$378 (model) / $296 (reconciled)** |

Against a **Wayroo-only transacting user at ~$152/year**, a combined user is worth **~2x**. That, not the headcount, is the acquisition's arithmetic: AiCE supplies both a higher-value subscription relationship *and* the top-of-funnel that fills the payments line.

---

# 6b. Re-framing the Model for Acquisition Rather Than Partnership

**Confirmed Aug 8: this model was built for a partnership. The live structure is an acquisition — no revenue sharing.** That changes the bottom line more than any single input assumption.

## What ByDesign actually earns under each structure

The $6,186,000 "Total" row is the *combined* figure. Under a partnership, ByDesign only keeps part of it.

| | **Partnership** (as modelled) | **Acquisition** |
|---|---|---|
| ByD Start-up | $143,500 | $156,000 |
| ByD Enterprise | $350,000 | $360,000 |
| Wayroo | $2,862,000 | $3,510,000 |
| AiCE subscriptions | $0 — AiCE's revenue | **$2,160,000** |
| Commission paid to AiCE | −$670,500 | **$0** |
| **ByDesign total** | **$3,355,500** | **$6,186,000** |

> ## The acquisition takes ByDesign from $3.36M to $6.19M on identical operating assumptions — **+$2,830,500, or +84%.**

**Composed of two distinct effects:**

| Effect | Value | Nature |
|---|---|---|
| Commission no longer paid out | **$670,500** | Pure margin retention — grows with residuals |
| AiCE subscription revenue acquired | **$2,160,000** | Revenue consolidation |

**The commission effect compounds.** It is 20% of Wayroo residuals, so at the model's Year-3 scale it grows with the payments line — the fastest-growing item in the model. Under partnership, **the better Wayroo performs, the more it pays away.**

## Three model mechanics that should be rebuilt for the acquisition frame

The current CSV carries partnership assumptions beyond the commission row. Flagging rather than rewriting, since these are commercial decisions:

**1. The Pillars referral becomes internal revenue.** AiCE currently refers DSOs to Pillars for headless back office at ~$2,000–2,500/month (per prior strategy work). Under acquisition, Wayroo Back Office Lite replaces that referral and captures the revenue. **Not in the model at all** — an unmodelled upside line.

**2. Pricing can be set across both surfaces at once.** Today Wayroo prices to DSOs ($3/user) and AiCE prices to reps ($12/user) as separate companies. Under one entity those become a single pricing decision. Given that subscription is 14–24% of Wayroo revenue and residuals are 76–86%, there is an obvious question about whether subscription should be priced for revenue or priced for adoption — since adoption drives the majority line.

> **Raising this as a question, not a recommendation.** `strategic-inputs.md` §9 places pricing philosophy with Unified Strategy and Morgan; GTM consumes it rather than proposing alternatives. **But the acquisition makes it a live question that should be put to them explicitly.**

**3. Deal registration, API-fee guardrails, and rev-share splits become moot.** Any model mechanic that governs value transfer between two companies is now internal accounting. Worth a pass through the deck to remove partnership-era machinery that will read as confused under an acquisition frame.

## What does not change

The operating requirements are identical either way: 15,000 transacting users, ~27,800 MAUs, and a growth rate the enterprise sales motion cannot deliver alone. **The acquisition improves the economics of the model substantially. It does not make the user targets easier.**

---

# 7. What This Changes in the Operating Model

| Finding | Effect on [`go-forward-gtm-operating-model-2026-08-08.md`](go-forward-gtm-operating-model-2026-08-08.md) |
|---|---|
| Payments is 92% of Wayroo revenue (model) / 76% (reconciled) | **Confirms and strengthens Invariant 2.** ByDesign's own model already says this. |
| GMV/user is the single most sensitive input | **Elevates the measurement work in Motion A from operational to financial.** A $1.5M swing rides on a number nobody currently tracks. |
| 15,000-user baseline vs. ~4,700 actual | **Motion A is the fastest path to the baseline** — full JE penetration alone adds 1,800 |
| +50,000 users/yr needs a channel or PLG | **Directly supports gating Track 2 on the acquisition.** The model quantifies why enterprise sales alone can't get there. |
| AiCE at 8x subscription monetization per user | Strengthens the acquisition case beyond top-of-funnel — it is a better monetization model, not just a bigger list |
| $670,500 commission becomes internal | A concrete, quantified acquisition benefit for the board case |

---

# 8. Open Questions

Ranked by financial impact.

| # | Question | Impact | Owner |
|---|---|---|---|
| ~~1~~ | ~~Is $1,200/user/month based on transacting or all users?~~ | ✅ **RESOLVED — transacting users** | — |
| **1** | **Measure the actual transact rate.** The ~54% is derived from Paparazzi, not measured. It sets the MAU target for every user goal in the model. | Sets the entire user-acquisition target | Product + Data |
| **2** | **What share of Paparazzi's $31M ran through Wayroo payment rails at 1.5%?** If some is replicated-site volume processed elsewhere, the true transact rate is *higher* and the MAU requirement *lower*. | Corrects Q1 in a favourable direction | Finance |
| **3** | **Is the $3.00 subscription billed per transacting user or per total rep?** Restored from "downgraded" — the two denominators now diverge ~1.85x. | **$460,000** | Finance |
| **4** | **Does AiCE's 15,000-user assumption require international MLM access we don't have?** Model footnote vs. `my-gtm-context.md` §2 US-only constraint. | **$2,160,000** — 35% of combined revenue | Leadership |
| **5** | **Rebuild the model on acquisition rather than partnership economics** — remove commission, add the Pillars-referral capture, revisit cross-surface pricing | **+$2,830,500 (+84%)** to ByDesign | Finance + Morgan |
| **6** | Relabel Year 0 as a target state and show the ~2,500 actual transacting baseline alongside | Credibility | Sam |
| 7 | Are ByD Enterprise eComm volumes ($5M/month/DSO) validated against a real client? | $240,000 | Finance |

**Questions 1 and 2 are the same question from two directions**, and together they set the user-acquisition target for the entire plan. Both are answerable from data ByDesign already holds — and neither is currently instrumented.

---

*Created August 8, 2026. Companion to the go-forward GTM operating model.*
