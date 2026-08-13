# Phase 9 — Funnel & Channel Reconciliation

**Phase:** 9 — reconciling superseded Phase 8 work against the Land-and-Expand motion
**Date:** 2026-08-13 · **Owner:** Sam Atieh
**Reconciles:** [`08-channel-selection.md`](08-channel-selection.md) · [`08-funnel-projection.md`](08-funnel-projection.md) *(both superseded)* against [`10-transacting-adoption-playbook.md`](10-transacting-adoption-playbook.md) and this motion

---

# 1. The Funnel

## The launch funnel and the playbook funnel are the same funnel at different grains

**Launch view:** install → active → locked-tool tap → DSO ProPay onboarding → transacting
**Playbook view:** eligible → downloaded → **activated** → first transaction → transacting → habitual

Merging them surfaces something neither document has on its own.

> ### 🔴 There are **three** gates between a rep and a transaction, not one — and they have three different owners and three different fixes.
>
> | Gate | Level | Actor | Failure looks like | The fix |
> |---|---|---|---|---|
> | **1. Feature shipped** | Product, global | **ByDesign Product** | Tap-to-Pay doesn't exist yet | A ship date. **Nothing else touches it.** |
> | **2. DSO ProPay onboarding** | Account | **The DSO** | Tools locked for the whole field | **Beat-3 demand pressure** — the demand counter |
> | **3. Rep ProPay merchant approval** | Individual rep | **The rep** | Rep installed, can't take money | **Ops unblocking** (playbook 3.2) — not persuasion |
>
> **Confusing gates 2 and 3 means running the wrong play.** The playbook hypothesises the bottleneck is gate 3 and is right to — but **gate 2 sits upstream of it and the playbook's funnel does not contain it.** A locked account has a 100% failure rate at gate 2 and the rep-level enablement work is wasted effort until it clears.
>
> **Jordan Essentials is currently stuck at gate 1** — ProPay onboarded (gate 2 clear), 764 reps installed, **waiting on a feature that doesn't exist.** No amount of adoption work moves that.

## The merged funnel

| # | Stage | Actor | Value/rep/yr | Measured? |
|---|---|---|---|---|
| 1 | **Eligible** — Revolution Pro subscriber | — | $0 | ✅ |
| 2 | **Install** | Rep | $0 | ✅ |
| 3 | **Active** — opened, data loaded | Rep | **$36** | ❌ |
| 4 | **Locked-tool tap** *(only where gate 2 is open)* | Rep | $0 | ❌ **Build it** |
| 5 | **DSO ProPay onboarding** | 🔴 **DSO** | Unlocks the account | ❌ |
| 6 | **Rep merchant approval** | Rep | — | ❌ |
| 7 | **First transaction** | Rep | — | ❌ |
| 8 | **Transacting** — ≥1 in 30 days | Rep | **$252** | ❌ |
| 9 | **Habitual** — 3 consecutive months | Rep | $252+ | ❌ |

> ### Stage 5 is the only stage the rep cannot complete themselves.
>
> That is structurally unusual, and it is the entire reason the demand counter exists: **a mechanism for the user to influence a stage they have no power over.** Stage 4 is not a funnel step in the normal sense — **it is the instrument that moves stage 5.**
>
> It is also why stage 4 is the launch's primary real-time metric. It is the earliest signal that predicts revenue, and it is available on day one at every locked account.

**Path by account state:**

| Account | Path |
|---|---|
| **Jordan Essentials** | 1→2→3 done · **blocked at gate 1** · then 6→7→8 |
| **Locked account** | 1→2→3→**4**→5→6→7→8 |
| **Onboarded account, feature shipped** | 1→2→3→6→7→8 |

---

# 2. Reconciling `08-funnel-projection.md`

## What is dead

| Element | Status |
|---|---|
| $500K new-client booked revenue; 5 new DSOs | 🔴 **Void.** 2026 targets missed and retired as a frame. |
| **10,000 Wayroo active users** | 🔴 **Void — and it was the wrong metric.** MAU is **stage 3**. Revenue starts at **stage 7**. The target measured four stages short of the money. |
| Lead → opp → close cascade | 🟢 **Still valid — for the new-logo motion**, which is still live. **Does not apply here.** There are no leads, no opportunities, and no close in Land-and-Expand. |

## What replaces it

**Projection basis:** `transacting reps × $216/year` (payments) `+ $36` (SaaS, already collected via Pro).

### Jordan Essentials — the only account that can be projected today

764 reps installed, ProPay onboarded, waiting on gate 1.

| Scenario | Transacting | Payments/yr |
|---|---|---|
| At Paparazzi's derived **54%** transact rate | 413 | **$89,100** |
| At the playbook's **80%** lever-2 target | 611 | **$132,000** |
| **Delta from transact-rate work alone** | | **+$42,900** |

**No new installs required for either figure.** This is playbook lever 2, and it is the fastest money available.

> **JE's read is the launch's most valuable number.** Adoption is held constant at 764, so when Tap-to-Pay lands it **isolates the Tap-to-Pay effect on transact rate.** That single measurement is the best available predictor for the other 74,000 Pro subscribers — and it costs nothing to obtain.

### Pilot accounts 2 and 3

🔴 **Cannot be projected.** Per-client Revolution Pro subscriber counts do not exist. **This blocks account selection, not just forecasting.**

### GA horizon, for context

75,000 Pro subscribers × 37% install × 54% transact = **~15,000 transacting = $3.24M/year** — precisely the financial model's Year-0 residual line, reachable inside the installed base with no new logos.

---

# 3. Reconciling `08-channel-selection.md`

## The two motions do not compete

| 08 channel | Status |
|---|---|
| **Installed base (direct)** | 🟢 **Still selected — mechanism changed.** It was an account-relationship *sales* channel. It is now a **permission** channel: the ask is three yeses, not a deal. Same accounts, different conversation, far shorter cycle. |
| **Partner / consultant network** | 🟢 Valid for new-logo. Not a Land-and-Expand channel. |
| **Capterra + website organic** | 🟢 Valid for new-logo. Irrelevant here — reps do not find their company's rep app on Capterra. |
| **Google Ads** | 🔴 Killed. Unchanged. |

## The three permitted channels did not exist in 08 — and they are structurally better

| Channel | Permission | Audience |
|---|---|---|
| **DSO distributes to its field** | 1 | Reps, in their company's voice |
| **Freedom + Revolution in-product** | 2 | Reps (Revolution) · home office (Freedom) |
| **Direct to rep** — email + in-product | 3 | Reps |

> ### These have a property no channel in 08 possessed: **zero marginal cost and ~100% ICP purity.**
>
> Every person reached is already a Revolution Pro subscriber — a paying customer inside the exact target definition. **No targeting waste, no qualification, no lead scoring, no cost per impression.** Capterra converts at ~29% but requires paid placement and qualification. Google Ads converted at 2.5% and was killed.
>
> They were absent from 08 because **08 was evaluating acquisition channels, and these are owned product surfaces.** The framework never considered them because they were not channels until permission made them one.

## Two 08 decisions this motion reverses

| 08 decision | Reversal |
|---|---|
| **Email / newsletter deprioritized** — *"there is no list"* | **There is now: 75,000 Revolution Pro subscribers**, reachable under permission 3. The constraint that killed it is gone. *(The OPE content constraint still applies — this is transactional launch comms, not a content programme.)* |
| **Industry events** — poor lead channel, reclassified to partner recruitment | **A third role 08 never considered: rep activation.** DSU and The Juice are where field leaders get activated and reps complete first transactions on-site. [`09-field-leader-activation.md`](09-field-leader-activation.md) |

---

# 4. What to Instrument

**Ranked by what it unblocks.** Nothing in this document is manageable without stage-level measurement — the playbook §3 spec stands; these are the launch-specific additions.

| Priority | Metric | Unblocks |
|---|---|---|
| 🔴 **1** | **Stage 4 — locked-tool taps, per account** | The launch's only real-time leading indicator; the beat-3 artifact; **the sole evidence the lock reads as invitation** |
| 🔴 **2** | **Stage 5 — DSO ProPay onboarding status** | Currently tracked nowhere as a funnel stage. Determines which accounts can produce revenue at all. |
| 🔴 **3** | **Transact rate, per account** | The primary metric. Meaningless without per-client Pro counts. |
| 🟠 4 | Gate 3 — rep merchant approval funnel | Tests the playbook's bottleneck hypothesis (its experiment #1) |
| 🟠 5 | Install → first transaction, in days | Activation friction |

> **Stages 4 and 5 are new.** They do not appear in the playbook's instrumentation spec because the playbook was written before the locked state existed. **Add them to the same build** rather than as a second project.

---

## Next Steps

1. **Add stages 4 and 5 to the instrumentation spec** — same build as the playbook's §3 metrics.
2. **Pull per-client Pro counts.** Blocking account selection, projection, and every adoption rate.
3. **Get JE's Tap-to-Pay read designed before the unlock**, not after — it is a one-shot natural experiment and there is no second chance at a clean baseline.
4. **Stop reporting MAU as a launch metric.** It measures four stages short of revenue.

---

*GTM Strategist methodology by Maja Voje — Phase 9. Created 2026-08-13.*
