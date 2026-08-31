# Phase 8 — The Revolution In-Product Channel

**Phase:** 8 — Building the Communication Engine (Tasks 1–3, applied to a single channel)
**Date:** 2026-08-30 · **Owner:** Sam Atieh
**Derives from:** `my-gtm-context.md` §§2–3 (2026-08-30 corrections) · [`06-positioning-statement.md`](06-positioning-statement.md) · [`06-messaging-house.md`](06-messaging-house.md) · [`06-persona-positioning.md`](06-persona-positioning.md)
**Status:** v1. **New asset — this channel did not exist in the plan until DSO permission was confirmed unnecessary.**

> ### Why this document exists
>
> Until 2026-08-30 the plan assumed rep access was gated on DSO permission, so the top of the funnel was a **sales problem**: win approval, then get a comms channel from corporate.
>
> **Neither is required.** ByDesign can advertise Wayroo to reps directly inside the Freedom and Revolution back offices, to all 75,000 Revolution Pro subscribers, without asking anyone.
>
> ### 🔴 The binding constraint moved from *"will corporate say yes"* to *"how well does this placement convert."*
>
> That is a channel and creative problem, and it is now the single largest determinant of whether the motion works. **It has never been designed.** [`08-channel-selection.md`](08-channel-selection.md) is superseded and predates the discovery; [`09-funnel-and-channel-reconciliation.md`](09-funnel-and-channel-reconciliation.md) reconciled the old funnel without this channel in it.

---

# Why this is the whole funnel

| | **Every other channel considered** | **Revolution in-product** |
|---|---|---|
| Audience | Has to be built or borrowed | **75,000 Revolution Pro subscribers, already there** |
| Qualification | Inferred | **Perfect. Pro is the Wayroo gate — every viewer is eligible by definition.** |
| Permission | DSO, or ad platform | **None** |
| Cost | Media spend | **~Zero marginal** |
| Targeting | Probabilistic | **Deterministic — we know their DSO, their rep ID, their back-office data** |
| Attribution | Modelled | **Direct — same system** |

**No other channel available to this business comes close**, and the comparison is not close enough to justify spending on paid acquisition before this one is saturated.

> **The strategic point:** the audience is not a list to be reached. **It is a logged-in user base inside software ByDesign already controls.** That is closer to a product surface than a marketing channel, and it should be designed like one.

---

# The Placement Map

Five surfaces, ranked by expected yield. **Ship 1 and 2 first; they are most of the value.**

| # | Surface | Why it works | Effort | Priority |
|---|---|---|---|---|
| **1** | **Revolution dashboard — persistent module** | The rep's home screen. Highest frequency, and the one placement every Pro subscriber sees. | Med | 🔴 **First** |
| **2** | **Post-wholesale-order confirmation** | 🔴 **The single best moment in the entire funnel.** The rep has just ordered inventory — **the exact stock that will already be waiting in Wayroo.** USP 1 is provable in one sentence. | Low | 🔴 **First** |
| **3** | **Commission / payout screen** | High-intent, high-frequency, emotionally positive. The natural home for the Tap-to-Pay hook. | Low | 🟠 Second |
| **4** | **Login interstitial** *(one-time, dismissible)* | Guaranteed reach, but interruptive. **One impression per rep, ever.** | Low | 🟠 Second |
| **5** | **Freedom back office — DSO-side** | Reaches home-office staff, not reps. **Different audience, Beat 2 message.** Do not run rep creative here. | Low | 🟡 Third |

## Placement 2 is the one to get right

The wholesale-order confirmation is where the product's core claim proves itself with no persuasion required:

> **Your order's on its way — and it's already in Wayroo.**
> Every item you just ordered is waiting in your Wayroo inventory. Nothing to enter, no spreadsheet. Mark them received when the boxes land.
> **[ Get Wayroo — included with your Revolution Pro ]**

**This is USP 1 delivered at the only moment it is self-evidently true.** A rep who downloads here opens the app to their own order. That is the first-run experience the positioning demands, achieved by placement rather than by design work.

---

# Creative — Three Concepts

All three follow the messaging house: **reps are led with Tap-to-Pay or with the data claim, never with compliance or corporate visibility.**

## A — "It's already in there" *(the data claim)*

> **Your inventory is already in Wayroo.**
> Not a setup. Not an import. Your wholesale order is already there, because Wayroo runs on the same system you're looking at right now.
> **[ Open Wayroo — included with Pro ]**

**Best for placements 1 and 2.** Strongest against Square, which cannot make this claim at any price. Uses tagline #3 (*"Your inventory's already in it"*).

## B — "Take the card" *(the Tap-to-Pay hook)*

> **Take card payments on your phone.**
> No reader. No hardware. Your customer taps their card on your phone and you're paid.
> **[ See it in Wayroo ]**

**Best for placement 3.** ⚠️ **Only run where the rep's DSO is ProPay-approved.** Advertising Tap-to-Pay into an un-onboarded account creates demand we can measure but cannot fulfil — which is *deliberately* the point of the in-app locked state, but corrosive as an acquisition promise. **Gate this creative on account ProPay status.**

## 📊 D — "Nothing to set up" *(the onboarding-friction hook — added 2026-08-30)*

> **You don't have to set it up.**
> Your inventory, your orders, your numbers — already in there, because Wayroo runs on the same system you're looking at now. Open it and start.
> **[ Open Wayroo ]**

**Evidenced, and it targets the actual loss mechanism.** The Premiere survey found **6 of 7 non-adopters cited "getting started seemed too complicated"** — and those reps had attended a training workshop. **Nobody said the product was worse; they lost to setup and settled on Square.**

**Best for re-engagement at Paparazzi and any account with a large un-adopted base.** Pair with a **switch-from-Square** variant for reps who already have a working alternative.

## C — "Your numbers, on your phone" *(the team-leader hook)*

> **Your downline, on your phone.**
> Sales, team performance, how you're tracking — live from your back office. No logging in.
> **[ Open Wayroo ]**

**Targets R2, the team leader.** Works at **every account regardless of ProPay status** — which makes it the safest broad-reach creative and the right default at un-onboarded DSOs.

> ### 🚫 Never put Reply to Buy in acquisition creative
>
> **Premiere survey, 2026-08-30: 3 reps use it, 24 find it challenging** — the only feature in the set where friction exceeds usage, by 8x. Every other feature shows normal friction on heavy use; this one is inverted.
>
> **It is not an under-marketed feature. It is an unlanded one.** Advertising it drives reps toward the single worst experience in the product. Fix or explain it first — and **first establish whether the 24 are hitting a usability wall or simply do not know what it is**, because the fixes are opposite.

> ### 🔴 Creative selection is a function of account ProPay status. This is the operating rule.
>
> | Account state | Lead creative | Why |
> |---|---|---|
> | **ProPay approved** | **B (Tap-to-Pay)** | The hero, and deliverable |
> | **Not approved** | **A or C** | Both work fully. **B would promise what the rep cannot have.** |
>
> **Wire this to account state.** Running B everywhere converts better on click and worse on retention, and it spends the strongest hook at the accounts least able to honour it.

---

# The Segmentation That Must Exist Before Launch

Three splits. **The first two are non-negotiable — getting them wrong is a live credibility failure, not an optimisation miss.**

| # | Split | Why | Consequence if wrong |
|---|---|---|---|
| **1** | 🔴 **Account ProPay status** | Determines creative | Promising Tap-to-Pay where it cannot be delivered |
| **2** | 🔴 **Rep Revolution Pro status** | Determines the commercial line — *"included"* vs. *"$5"* | **Telling a non-Pro rep it's free, then switching their store off.** The fastest way to lose the audience. |
| **3** | 🟠 Rep persona signal | Determines which creative | Lower conversion; not a credibility problem |

**Split 3 is derivable from data ByDesign already holds:** wholesale order history → R1 in-person seller · downline size → R2 team leader · neither → R3 catalog-only. **No survey required.** This is the targeting advantage of owning the back office, and no competitor has it.

> ⚠️ **Split 2 has a trap.** The launch is aimed at the 75,000 Pro subscribers, for whom *"included"* is unqualified truth. But a Revolution surface may be visible to non-Pro reps too. **Confirm who can actually see each placement before writing a single "included" string** — see [`06-messaging-house.md`](06-messaging-house.md) §2, Pillar 3a/3b.

---

# Measurement

**No adoption curve has ever been measured** — `my-gtm-context.md` §2 records that no data exists after the JE launch window. **This channel is the first chance to instrument acquisition properly, and the instrumentation has to ship with it, not after.**

| Metric | Definition | Why |
|---|---|---|
| **Impression → download** | Per placement, per creative | The channel's conversion rate — **the number the whole motion rests on** |
| **Download → first open** | | Catches install-and-forget |
| **First open → data seen** | Rep reaches populated inventory or a dashboard | **Whether USP 1 actually lands.** If this is low, first-run is broken. |
| 🔴 **Download → transacting** | Rep completes a sale | **The only one that maps to revenue.** Everything above it is a proxy. |
| **Demand-counter taps per account** | | **Feeds Beat 2 directly** — it is the DSO pitch |
| **Pro conversion (non-Pro reps)** | | Prices the Wayroo → Revolution Pro attach |

> ### 🔴 The demand counter is a channel metric now, not just a product feature
>
> With no permission conversation, **request density is what ranks which DSOs to approach for ProPay.** It is simultaneously the in-app mechanic, the Beat 2 pitch, and the account priority queue.
>
> **Shipping the channel without the counter produces adoption at accounts we cannot monetise and no way to tell which ones to fix.** Critical path.

---

# What Could Go Wrong

| Risk | Severity | Mitigation |
|---|---|---|
| 🔴 **Demand counter does not ship** | **Critical** | No Beat 2 artifact and no account queue. Confirm as a product requirement before the channel launches. |
| 🔴 **Tap-to-Pay creative at un-onboarded accounts** | High | Gate creative on account ProPay status (above) |
| 🔴 **"Included" shown to non-Pro reps** | High | Confirm placement visibility; branch per Pillar 3a/3b |
| 🟠 **First-run doesn't lead with rep data** | High | Destroys USP 1 at the moment placement 2 sets it up perfectly |
| 🟠 **DSO discovers the campaign and objects** | Medium | **We do not need permission — but surprise is not a strategy.** See below. |
| 🟡 **Placement fatigue** | Low | Cap login interstitial at one impression per rep |

## On not needing permission

**Not needing approval is not the same as it being costless to skip the conversation.** A DSO that discovers a campaign to its field through a rep is a DSO with a grievance — and it is the same DSO we need for ProPay.

**Recommended posture: notify, do not ask.** A short courtesy note to the home office — *"we're making Wayroo available to your Revolution reps at no cost; here's what they'll see"* — costs nothing, forecloses the grievance, and **doubles as the opener for Beat 2 later.** It is a notification, not a permission request, and the difference should be visible in the wording.

⚠️ **The three pilot DSOs are the exception** — they are in a negotiated relationship. See [`03-alpha-test-results.md`](03-alpha-test-results.md).

---

# Build Sequence

Dates deliberately omitted — the launch calendar is being reset.

| # | Step | Blocked on | Owner |
|---|---|---|---|
| 1 | **Confirm demand counter as a product requirement** | — | Sam → Product |
| 2 | Confirm placement visibility — who sees each surface, Pro and non-Pro | — | Sam → Product |
| 3 | Build ProPay-status and Pro-status segmentation | #2 | Product |
| 4 | **Ship placements 1 and 2 with creative A** | #3 | Product + Sam |
| 5 | Instrument the six metrics | #4 | Product |
| 6 | Add creative B at ProPay-approved accounts only | #3 | Sam |
| 7 | Add creative C targeted by downline size | #3 | Sam |
| 8 | Courtesy notifications to home offices | — | Cassie |

**Steps 1 and 2 gate everything.** Both are questions to Product, not work.

---

*GTM Strategist methodology by Maja Voje — Phase 8. Created 2026-08-30.*
