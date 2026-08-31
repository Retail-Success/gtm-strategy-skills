# Willingness-to-Pay Research

**Phase:** 5 — Setting Pricing, Task 3
**Date:** 2026-08-30 · **Owner:** Sam Atieh
**Builds on:** [`05-pricing-hypothesis.md`](05-pricing-hypothesis.md)

> ### The unusual position: a live WTP experiment is already running, and it is better than anything we would design.
>
> **The Jordan Essentials Tap-to-Pay trial gives all 764 reps 30 days regardless of Revolution Pro status.** At day 30, the 510 without Pro are asked to pay $5.
>
> **That is a real-money, real-product, real-consequence WTP test on a live population** — categorically stronger than a survey, where people report what they would hypothetically pay.

---

# The Live Experiment

| | |
|---|---|
| **Design** | Natural experiment with a control arm |
| **Treatment** | **510 non-Pro reps** — 30 days free, then $5/mo to keep it |
| **Control** | **254 Pro holders** — same product, no expiry |
| **Price tested** | **$5/month** (Revolution Pro, Wayroo included) |
| **Baseline** | **Structurally zero** — all selling tools have been dark since launch |
| **Primary measure** | % of the 510 who convert |
| **Secondary** | Per-rep GMV over the trial; transact rate in both arms |

## Why the control arm matters more than it looks

Both cohorts get an identical product. **Only one faces a price.** The difference between their usage isolates *the effect of the paywall* from *the effect of the feature* — which the original 510-only design could not do.

**And because selling tools were dark before the trial, the pre-period is zero by construction.** Whatever happens is attributable to Tap-to-Pay with no partial-usage confound.

> 🔴 **One dependency, and it expires.** Capture pre-trial engagement for all 764 — who opens the app, how often, which of the three live features they use — **before Tap-to-Pay ships in 2–3 weeks.** It does not control the experiment; it **predicts who transacts first** and shows whether Tap-to-Pay reactivates dormant reps. **It cannot be reconstructed afterward.**

## Two confounds, both in known directions

| Confound | Direction | Handling |
|---|---|---|
| 🔴 **Loss aversion** | **Inflates conversion.** Restoring something you had beats buying something new. | **Discount before extrapolating to rung 2.** This measures "will you keep it," not "will you buy it." |
| **Shutoff execution** | Either way | **Split the 510** — half get a plain restore message, half a value-framed one. Separates messaging effect from appetite. **The population exists once.** |

## The conversion asset is the rep's own number

> *"You took $340 in card payments in 30 days. Keep it for $5/month."*

**No feature list competes with that.** It is simultaneously the pitch and the experimental result — and it only exists if per-rep GMV is instrumented from day zero.

---

# What This Experiment Does Not Price

**It prices the entitlement wrapper, not the upgrade.** $5 for Revolution Pro is a known, live, already-charged number. **Rung 2 — Wayroo Pro + Aice Pro — is completely unpriced**, and it is the only pricing decision left open.

**The trial gives a useful proxy and not an answer.** A rep who pays $5 to keep Tap-to-Pay has demonstrated willingness to pay *for a capability she has used* — which is the same *shape* as the rung-2 question at a different price point.

---

# Van Westendorp — for rung 2, when there is something to price

**Do not run this now.** There is no product to describe: SMS is unbuilt and the Aice free/paid line is undecided. **A price-sensitivity study on a hypothetical bundle produces confident numbers about nothing.**

**Run it when rung 2 has a definition.** Design, ready to use:

**Audience:** 100+ reps who have used Wayroo for 30+ days, split by persona (R1/R2/R3) — **the personas will differ, and that is the finding.**

**Stimulus:** *"Wayroo Pro adds [SMS to your customers], [advanced reports], and [Aice Pro features] on top of what you have now — for an extra monthly fee alongside your $5 Revolution Pro."*

**The four questions:**
1. At what price would this be **so expensive** you would not consider it?
2. At what price would it start to seem **expensive**, but you would still consider it?
3. At what price would it be a **bargain**?
4. At what price would it be **so cheap** you would doubt its quality?

**Read:** acceptable range = PMC → PME · normal price = IDP · optimal = OPP.

**Anchor to check the result against:** reps pay **~$10–30/month for Project Broadcast today.** If Van Westendorp returns a range far below that, the stimulus under-described SMS.

---

# The Lightweight Evidence We Already Have

| Signal | What it says | Confidence |
|---|---|---|
| 🔴 **Nancy (JE Founder) pulled the paid start *forward*, cutting her own free period** | **The strongest WTP signal in the library.** A customer shortening their own free trial. | **HIGH** |
| **JE charges reps $15/mo all-in and reps pay it** | $15 is an accepted rep-facing price point | **HIGH** |
| **Reps self-fund $60–100/mo across 6–10 apps** | Real budget exists; it is fragmented across small subscriptions | Medium — one account |
| **Paparazzi pays Hustle $5/monthly-active-rep** | **DSOs pay per-rep for rep tooling** | **HIGH** |
| Reps pay Project Broadcast ~$10–30/mo | **The rung-2 anchor** | Medium |

> **Nancy's contract acceleration deserves more weight than it gets.** Voluntarily shortening a free period is behaviour, not opinion, and it is the kind of signal a survey cannot produce. **It belongs in the pricing conversation with every pilot DSO.**

---

# Sequence

| # | Action | When |
|---|---|---|
| 1 | 🔴 **Capture JE pre-trial engagement for all 764** | **Before Tap-to-Pay ships — 2–3 weeks** |
| 2 | Instrument per-rep trial GMV | Before the trial opens |
| 3 | Split the 510 for the day-21 message | Before the trial opens |
| 4 | **Read the 510 conversion rate** | Day 30 |
| 5 | Discount it for loss aversion, then use it as the rung-2 proxy | Day 35 |
| 6 | **Define rung 2** — SMS + Aice Pro + price band | Once SMS is on the roadmap |
| 7 | Van Westendorp on the defined bundle | After #6 |

**Steps 1–3 are the whole opportunity, and all three are cheap.** Miss them and the experiment still runs — it just produces a conversion percentage with nothing underneath it.

---

*Van Westendorp Price Sensitivity Meter. GTM Strategist by Maja Voje — Phase 5, Task 3. Created 2026-08-30.*
