# The Transacting-Adoption Playbook

**Phase:** 10 — Building the GTM System (Tasks 5, 6, 7, 8 consolidated)
**Built by:** Sam Atieh · **Run by:** Cassie Lewis (account) + Autumn Fowers (product/enablement)
**Pilot account:** Jordan Essentials · **Date:** August 8, 2026 · **Status:** v1.1 — *corrections folded in 2026-08-14; body otherwise unchanged from v1.0*
**Parent:** [`go-forward-gtm-operating-model-2026-08-08.md`](go-forward-gtm-operating-model-2026-08-08.md) — Motion A
**Published:** Confluence WSM → *Wayroo + Aice Revolution Launch* → [Transacting Adoption Playbook](https://bydesign.atlassian.net/wiki/spaces/WSM/pages/617086978)

> ### ⚠️ This document predates the launch it now serves. Read this before using the funnel in §2.
>
> Written **2026-08-08**, five days before the 08-13 positioning rewrite. It was authored for a **branded, ProPay-live** deployment. The free-Essentials launch introduces a state it does not contain: **an account where the DSO has not onboarded ProPay at all, so the selling tools are dark for the entire field.**
>
> **Six corrections are marked inline below** (search `CORRECTION 2026-08-14`). Each names what supersedes it. **If this file is regenerated from the skill, they will be lost — re-apply them or the funnel and Phase 3 will send people at the wrong gate.**
>
> **Superseded by [`09-funnel-and-channel-reconciliation.md`](09-funnel-and-channel-reconciliation.md):** the six-stage funnel (§2), and the bottleneck hypothesis (§2), which names gate 3 of three.
>
> **What still stands, and is what the launch runs on after T+3:** the revenue arithmetic (§1) · **lever 2** · the instrumentation spec (§3) · **the field growth loop (§4)** · the entire Phase 0–5 SOP (§5) · the sprint cadence and ICE backlog (§6) · the risks (§8). [`09-launch-execution-plan.md`](09-launch-execution-plan.md) hands the launch to this document **at T+3** and deliberately does not restate any of it.

> **Built as one document deliberately.** The methodology would produce four separate artifacts (CRO funnel, growth loops, SOPs, sprint cadence). The people who have to run this need one thing they can open on a Monday, not four.

---

# 1. Why This Exists

Wayroo earns two ways, and the smaller one is the subscription:

| Line | Rate | Per rep/year |
|---|---|---|
| SaaS | $3 / user / month | **$36** |
| **Payments** | **~1.5% of transactions** — at $1,200/mo GMV per transacting rep | **$216** |
| **Total per transacting rep** | | **$252** |

**A rep is worth $0 signed, $36 downloaded-and-dormant, and $252 transacting.** Revenue is realized at the transaction, not the signature — and there is currently no motion, no owner, and no playbook aimed at the transaction.

## Where the money is at Jordan Essentials

2,500 eligible reps. ~700 downloaded (28%) as of the July 17–18 launch.

| | Downloaded | Transacting (@54%) | SaaS | Payments | **Total/yr** |
|---|---|---|---|---|---|
| **Today** | 700 | ~378 | $25,200 | $81,648 | **$106,848** |
| **Target** | 2,125 (85%) | ~1,148 | $76,500 | $247,968 | **$324,468** |
| **Delta** | | | **+$51,300** | **+$166,320** | **+$217,620** |

**~$218K/year at one existing account. More than two average new logos, with no sales cycle, no procurement, and no competitor in the room.**

## The lever nobody is pulling

There are **two** ways to grow that number, and the plan has only ever considered one.

| Lever | Mechanism | JE upside | Speed |
|---|---|---|---|
| **1. More adopters** | 700 → 2,125 downloads | +$218K | Slow — requires reaching 1,425 more reps |
| **2. More of the adopters transact** | 54% → 80% of the *existing* 700 | **+$39,312** | **Fast — the reps are already in the app** |

> **Lever 2 adds ~$39K/year at Jordan Essentials without a single new download.** It is faster, cheaper, and completely unworked. Every current metric — downloads, MAU, adoption rate — stops measuring before the point where lever 2 operates.

**This playbook optimizes lever 2 first.**

---

# 2. The Adoption Funnel

*(Phase 10, Task 6 — funnel definition and drop-off analysis)*

> 🔴 **CORRECTION 2026-08-14 (1 of 6) — SUPERSEDED. Use the nine-stage merged funnel in [`09-funnel-and-channel-reconciliation.md`](09-funnel-and-channel-reconciliation.md).**
>
> The six stages below are correct as far as they go, but they **omit two stages** that only exist once the locked state does: **locked-tool taps** (the launch's only real-time leading indicator) and **DSO ProPay onboarding status**. Retained here because the *value-per-stage* logic and the benchmark table are still the reference.

Six stages. **Revenue begins at Stage 4. Current reporting stops at Stage 2.**

| # | Stage | Definition | Value/rep/yr | Measured today? |
|---|---|---|---|---|
| 1 | **Eligible** | In the DSO's licensed rep population | $0 | ✅ Yes (Freedom) |
| 2 | **Downloaded** | App installed | $0 | ✅ Yes |
| 3 | **Activated** | ProPay merchant account approved · inventory synced · storefront live | **$36** | ❌ **No** |
| 4 | **First transaction** | One completed sale through Wayroo — *the money moment* | — | ❌ **No** |
| 5 | **Transacting** | ≥1 transaction in trailing 30 days | **$252** | ❌ **No** |
| 6 | **Habitual** | Transacting in 3 consecutive months | $252+, and churn-resistant | ❌ **No** |

> ### Three of six stages are invisible, and they are the three where all the money is.
>
> "700 downloads" is a Stage 2 number. It tells you nothing about whether a single dollar was earned.

## The hypothesised bottleneck — validate before building anything else

**Stage 3 (Activated) is almost certainly where the funnel breaks, and specifically at ProPay merchant account creation.**

A rep cannot transact without an approved merchant account. That means identity verification, bank details, and underwriting — a KYC process sitting directly between a rep's enthusiasm at a convention and their first sale. It is the classic activation killer in any payments-embedded product: high intent, hard step, no immediate reward.

⚠️ **This is inference, not observation.** Nobody has measured it. But it is the single highest-value thing to measure first, because if ProPay approval is the drop-off, **no amount of enablement content fixes it** — it is an operations and product problem wearing a marketing costume.

**Validation:** pull ProPay application-start, application-complete, and approval rates for the Jordan Essentials launch cohort. One query. Do it in Week 1.

> 🔴 **CORRECTION 2026-08-14 (2 of 6) — this names the wrong gate for a locked account.**
>
> There are **three** gates between a rep and a transaction, not one, and they have three different owners and three different fixes:
>
> | Gate | Owner | Failure looks like | The fix |
> |---|---|---|---|
> | **1. Feature shipped** | ByDesign Product | Tap-to-Pay doesn't exist yet | A ship date. Nothing else touches it. |
> | **2. DSO ProPay onboarding** | **The DSO** | Tools dark for the whole field | **Beat-3 demand pressure** — the demand counter |
> | **3. Rep merchant approval** | The rep | Rep installed, can't take money | Ops unblocking (Phase 3.2) |
>
> **Stage 3 above is gate 3.** **Gate 2 sits upstream of it and has a 100% failure rate at a locked account** — no rep can be approved because the DSO has not onboarded. Rep-level enablement before gate 2 clears is wasted effort, and this section cannot tell you that because the locked state did not exist when it was written.
>
> **Jordan Essentials was stuck at gate 1** — ProPay onboarded, 764 reps installed, waiting on a feature that did not exist. **Gate 1 clears the week of 2026-08-17**, and gates 2 and 3 are already clear there (DSO onboarded; all reps underwritten through JE). **JE becomes the first account with all three gates open.**
>
> **Confirm which gate an account is stuck at before running any play in Phase 3.**

## Benchmarks

| Conversion | Source | Rate |
|---|---|---|
| MAU → Transacting | Paparazzi, derived ($31M ÷ $14,400) | **~54%** |
| Eligible → Downloaded | Jordan Essentials launch weekend | **28%** in 48 hrs |
| Downloaded → Activated | — | **Unknown** |
| Activated → First transaction | — | **Unknown** |
| Time download → first transaction | — | **Unknown** |

The 54% is derived from one account and depends on how much of Paparazzi's $31M ran through Wayroo rails. **Treat as a placeholder until measured.**

---

# 3. Instrumentation — The Prerequisite

Nothing below this line is manageable without this. It is not a reporting nicety; it is the precondition for the motion.

## Required metrics

| Metric | Definition | Grain | Why |
|---|---|---|---|
| **Transacting reps** | Reps with ≥1 Wayroo transaction, trailing 30 days | Per account, monthly | The revenue-bearing population |
| **Transact rate** | Transacting ÷ Downloaded | Per account | Lever 2's scoreboard |
| **GMV per transacting rep** | Total GMV ÷ transacting reps | Per account, monthly | Validates the $1,200/mo model input |
| **Time to first transaction** | Days, download → first sale | Per rep, cohorted by launch | The activation-friction signal |
| **ProPay funnel** | Started → submitted → approved | Per rep | Tests the bottleneck hypothesis |
| **Stage-3 completion** | Merchant approved + inventory synced + storefront live | Per rep | Defines "activated" operationally |
| **Dormancy** | Transacted previously, zero in trailing 30 days | Per rep | The reactivation list |

> 🔴 **CORRECTION 2026-08-14 (3 of 6) — two metrics missing, and they belong in this same build.**
>
> | Metric | Definition | Why |
> |---|---|---|
> | **Locked-tool taps** | Taps on a pending selling tool, with the running count per DSO | **The launch's only real-time leading indicator**, and the artifact beat 3 points at. It is also the *sole* evidence that the lock reads as invitation rather than paywall. |
> | **DSO ProPay onboarding status** | Onboarded / pending / not started, as a funnel stage | Tracked nowhere today. Determines whether an account can produce revenue **at all**. |
>
> Both are absent above because the playbook was written before the locked state existed. **Add them to this spec rather than as a second project** — tracked as [WALTRU-9](https://bydesign.atlassian.net/browse/WALTRU-9).

## The two reports that have to exist

**Internal — the Adoption Scorecard.** One row per live account, refreshed weekly: eligible, downloaded, activated, transacting, transact rate, GMV/rep, monthly residual. This is what Cassie and Autumn run the motion from.

**External — the DSO Adoption Report.** Monthly, to the DSO. Same funnel, plus **their** economics: reps enrolled × $2/month margin, and total field GMV.

> **The DSO earns $2/rep/month at a 67% markup. Most DSOs have never seen that number.** A monthly report that shows a founder they made $1,400 last month and would make $4,250 at 85% adoption converts the customer into a co-owner of the motion. That is the cheapest distribution ByDesign will ever get — the DSO already owns the field's attention.

> 🔴 **CORRECTION 2026-08-14 (4 of 6) — the $2/rep at a 67% markup figure is UNVERIFIED and must not go in a DSO-facing report yet.**
>
> It circulates in the operating model and the financial model but **has never been checked against Jordan Essentials' actual billing.** See Decision #1 in [`05-aice-bundle-and-free-tier-pricing.md`](05-aice-bundle-and-free-tier-pricing.md), tracked as [WALTRU-46](https://bydesign.atlassian.net/browse/WALTRU-46).
>
> **The mechanic is solid; the arithmetic is not.** Ship the report with field GMV and *"you set the rep price, you keep the spread"* — hold the margin numbers until it closes. A figure that turns out wrong in a founder's inbox costs more than the figure was worth. **This also gates experiment #4 in §6.**

**Owner:** Product + Data. **Due: before Phase 2 of the playbook can start.**

---

# 4. The Growth Loop

*(Phase 10, Task 7)*

## Loop fit assessment

| Loop type | Fit | Why |
|---|---|---|
| **Viral / network** | 🟢 **Strong** | **Direct selling is a pre-built referral network.** Reps are organised into uplines and downlines with dense, fast internal communication and financial incentives to develop their teams. No other B2B software category has this. |
| Content | 🔴 Not applicable | Rep adoption isn't driven by indexable content |
| Paid | 🔴 Not applicable | No acquisition spend at rep level |

## The primary loop — Field Adoption

```
   Rep transacts on Wayroo
            │
            ▼
   Sells more · admin collapses · displaces
   part of a $60/mo tool stack
            │
            ▼
   Rep tells their upline and downline
   (MLM comms are dense and fast)
            │
            ▼
   Field leader sees downline dashboard —
   who is transacting, who isn't
            │
            ▼
   Leader drives adoption in their team
   (their commissions depend on team volume)
            │
            ▼
   More reps transact ──────────► back to top
```

**The multiplication factor is the leader's span of control.** One activated field leader with 20 downline reps is worth 20 individually-persuaded reps — and costs a fraction of the effort to reach.

### The amplifier is a feature reps already asked for

**Downline dashboards were a top-tier reaction at the Jordan Essentials launch.** They are not just a well-liked feature — **they are the instrument of the loop.** A field leader who can see which downline reps are transacting has both the motive (their commissions) and the means (visibility) to act.

> **Product recommendation:** surface **"% of your downline transacting on Wayroo"** inside the downline dashboard, alongside sales performance. This converts a reporting feature into a loop amplifier. It is likely a small change to an existing surface, and it makes every field leader an unpaid adoption manager.

## The secondary loop — DSO Corporate

```
Field GMV rises → DSO sees adoption report + $2/rep margin
   → DSO promotes Wayroo at events, in comms, in onboarding
      → more reps download → more transact → GMV rises
```

Slower, but it reaches the whole base at once and costs ByDesign nothing. **It is powered entirely by the DSO Adoption Report in §3.**

## Loop metrics

| Loop | Metric | Target |
|---|---|---|
| Field | Transacting reps per activated field leader | Establish baseline, then ≥10 |
| Field | % of field leaders who are themselves transacting | **≥90%** — a non-transacting leader breaks the loop at its origin |
| DSO | Adoption report → DSO-initiated field comms | ≥1/month |

---

# 5. The Playbook

*(Phase 10, Task 8 — SOP)*

**Purpose:** take a signed DSO from contract to a high-transacting field, repeatably.
**Trigger:** contract signed, or an existing deployment below 60% transact rate.
**Owner:** Cassie Lewis (account) + Autumn Fowers (enablement). **Sam builds and maintains; he does not run it.**

## Phase 0 — Pre-Launch (T−8 to T−1 weeks)

| # | Step | Owner | Quality check |
|---|---|---|---|
| 0.1 | Confirm the launch moment. **A convention or annual event is worth more than any campaign** — Jordan Essentials proved it. If none exists, manufacture a dated moment. | Cassie | Date locked, on the DSO's calendar |
| 0.2 | Derive the real C&C share from Freedom back-office data. **Do not ask the DSO** — the JE ~20% estimate was confirmed wrong. | Cassie | Number derived, not reported |
| 0.3 | **Capture the pre-launch baseline** — rep sales, active sellers, avg ticket, churn. | Cassie | Baseline filed *before* launch |
| 0.4 | Recruit 10–30 **field leaders** as a pre-launch cohort. Onboard them *first*, get them transacting *before* the event. | Autumn | ≥80% of cohort has a completed first transaction pre-event |
| 0.5 | **Pre-clear ProPay merchant accounts for the leader cohort.** | Autumn | Approvals confirmed |
| 0.6 | Brief the DSO on their $2/rep margin and share the projected adoption report. | Cassie | DSO has seen their own upside |

> **Step 0.4 is the highest-leverage step in the entire playbook.** A field leader who has personally made a sale on Wayroo is the most persuasive asset available at the launch event, and they start the loop in §4 on day one. Jordan Essentials launched without this and still hit 28% — **with it, the number should be higher.**

> 🔴 **CORRECTION 2026-08-14 (5 of 6) — step 0.4 is not achievable on the current pilot dates.**
>
> T−6 weeks for a **2026-09-15** pilot was **2026-08-04 — already passed.** And the cohort is recruited *through* the DSO champion (step 0.4 depends on 0.6), who does not exist until permissions land, currently due **09-12 — three days before go-live.**
>
> **The ≥80%-transacting quality gate therefore cannot be met at any of the three pilot accounts.** One of three things has to give, and it is Sam's call ([WALTRU-13](https://bydesign.atlassian.net/browse/WALTRU-13)):
>
> 1. **The pilot date moves** — the only option that preserves the gate.
> 2. **The gate is knowingly dropped for pilot accounts** and reinstated at GA — say so in writing rather than missing it silently.
> 3. **Jordan Essentials runs first**, as the one account where a Tier-1 cohort already exists among 764 installed reps and needs identifying rather than recruiting.
>
> Option 3 is the cheapest and is already the launch's stated plan — JE is *pilot zero*. **Note it does not rescue the other two accounts.**

## Phase 1 — Launch (T−0, the event)

| # | Step | Owner | Quality check |
|---|---|---|---|
| 1.1 | **Lead with selling and visibility tools.** Observed rep priority: invoicing with payment links → downline dashboards → dashboard widgets → back-office data on the phone. | Autumn | Demo script leads with earning, not organising |
| 1.2 | **Do not lead with Media Library.** It rated flat with reps at JE — it is the VP Sales' brand-control requirement. Pitch it to corporate, not the field. | Autumn | Absent from the rep-facing demo |
| 1.3 | **Run live ProPay onboarding at the event**, staffed. Do not let reps leave with an app they cannot transact on. | Autumn + Cassie | ≥60% of downloaders have a submitted ProPay application before leaving |
| 1.4 | Make a **first transaction on-site** the explicit call to action — not "download the app." | Autumn | First-transaction count captured on the day |
| 1.5 | Use the **$60 vs. $5** frame: reps spend ≥$60/mo on Canva, ChatGPT, Square, Boards, Project Broadcast. Wayroo costs $5 incremental. | Autumn | In the deck |

> **⚠️ Tap-to-Pay is not shipped.** It was the strongest single draw at the Jordan Essentials launch. **Do not demo it as available and do not date it publicly** until Product commits. The playbook must produce adoption without it — and §8 treats its eventual ship as a second launch moment.
>
> ✅ **Resolved 2026-08-14 — Tap-to-Pay ships the week of 2026-08-17.** The expectation ~2,500 JE reps have carried since July closes, and DSU promotes a shipped feature. **The contingency is retired.**
>
> **The point the note was making still stands and is now testable:** Tap-to-Pay is a payments-revenue instrument, not a feature request — every transaction through it earns 1.5%. **Its ship is the re-launch moment §8 anticipated**, and the 254-rep cohort makes its revenue effect directly measurable.

## Phase 2 — First Transaction Push (T+1 to T+14 days)

**The most valuable and most perishable window.** Enthusiasm decays from the event; a rep who has not transacted within two weeks is materially harder to convert.

| # | Step | Owner | Quality check |
|---|---|---|---|
| 2.1 | Daily funnel pull: downloaded → ProPay submitted → approved → first transaction | Autumn | Dashboard live from T+1 |
| 2.2 | **Chase ProPay stalls directly.** Every rep stuck between "started" and "approved" is a blocked customer, not a cold lead. | Autumn | Zero applications stalled >5 days |
| 2.3 | Route the **first-transaction how-to** through field leaders, not corporate email. The field trusts the field. | Cassie → DSO field leadership | Leaders have the asset within 48 hrs |
| 2.4 | Celebrate first transactions publicly in the DSO's field channels | DSO, prompted by Cassie | Weekly recognition running |
| 2.5 | Collect rep testimonials **now**, while sentiment is at peak | Cassie | 3–5 captured |

> ⚠️ **The capacity risk in §8 now binds harder than when it was written.** That table says Phase 2 is the only labour-intensive phase and to *"sequence one account at a time."* **The launch schedules three pilot accounts within three weeks of each other**, putting three Phase-2 pushes on Cassie and Autumn simultaneously. **Stagger the starts by a week each, or name in advance which account gets the lighter push** — deciding it under load means the busiest account gets neglected by accident.
>
> 📌 Step 2.5 is expanded into a full programme in [`09-social-proof-capture.md`](09-social-proof-capture.md), which adds the **consent-at-capture** rule — ask for publication permission in the same conversation as the capture. That omission is why Paparazzi's result has been unpublished since May.

## Phase 3 — Activation Recovery (T+15 to T+60 days)

| # | Step | Owner | Quality check |
|---|---|---|---|
| 3.1 | Segment non-transactors: **(a)** downloaded, no ProPay · **(b)** ProPay approved, no sale · **(c)** no inventory synced. **Each needs a different intervention — a single "adoption campaign" fails all three.** | Autumn | Three lists, three plays |
| 3.2 | Segment (a) → operational unblocking, not persuasion | Autumn | Approval rate rising weekly |
| 3.3 | Segment (b) → a use-case nudge tied to a real selling occasion (vendor event, party, holiday) | Cassie → field leaders | Timed to the DSO's calendar |
| 3.4 | Segment (c) → inventory sync assist | Autumn | Resolved |
| 3.5 | Ship the **first monthly DSO Adoption Report** with the margin figure | Cassie | Delivered, and discussed live |

> 🔴 **CORRECTION 2026-08-14 (6 of 6) — a fourth segment exists and this playbook has no play for it.**
>
> **(d) The DSO has not onboarded ProPay.** Not a rep-level problem at all, and **not a segment — at a locked account it is 100% of non-transactors.** None of 3.2, 3.3 or 3.4 applies: there is nothing to unblock, no use-case nudge that helps, and syncing inventory changes nothing while the tools are dark.
>
> **The intervention is the demand counter and the beat-3 conversation with the home office** — *"47 of your reps have asked for card payments"* — not anything in Phase 3.
>
> **Check for segment (d) before segmenting at all.** Running 3.1's three-way split at a locked account produces three lists of reps who are all blocked by the same upstream thing, and burns Autumn's Phase-2/3 capacity on work that cannot succeed. See gate 2 in correction 2 above.

## Phase 4 — Habituation (T+60 to T+180 days)

| # | Step | Owner | Quality check |
|---|---|---|---|
| 4.1 | Track dormancy — transacted once, nothing in 30 days | Autumn | Dormancy list weekly |
| 4.2 | Tie re-engagement to the DSO's selling calendar, not ours | Cassie | Aligned to their promos |
| 4.3 | Quarterly business review with the DSO on the full funnel + their margin | Cassie | On the calendar |
| 4.4 | **Feed the loop:** get "% of downline transacting" in front of field leaders | Autumn + Product | Leaders using it |

## Phase 5 — Generalise

| # | Step | Owner |
|---|---|---|
| 5.1 | Retro against the pilot; update this document | Sam |
| 5.2 | Apply to **Paparazzi** — 4,000 MAUs, ~2,153 transacting. Even +10pp of transact rate is **~$86K/year.** | Cassie |
| 5.3 | Fold Phase 0 into standard implementation for every new deployment | Autumn |

---

# 6. Sprint Cadence

*(Phase 10, Task 5)*

Two-week sprints, maximum **3** experiments. Planning Monday of Week 1 (60 min), check-in Friday of Week 1 (15 min), review + retro Friday of Week 2 (45 min). Board in whatever the team already uses — do not introduce a tool.

**Experiment template:** Hypothesis (*"If we [X], then [metric] will [change by Z]"*) · success metric with a number · timeline · owner · result · learning.

## Seeded backlog — ICE scored

| # | Experiment | I | C | E | **ICE** |
|---|---|---|---|---|---|
| 1 | **Measure the ProPay funnel** for the JE launch cohort | 10 | 10 | 9 | **9.7** |
| 2 | Pre-clear ProPay for a field-leader cohort before the next launch | 9 | 8 | 7 | **8.0** |
| 3 | Staffed live ProPay onboarding at the event | 9 | 8 | 7 | **8.0** |
| 4 | Ship the DSO Adoption Report with the $2/rep margin | 8 | 8 | 8 | **8.0** |
| 5 | Route first-transaction guidance via field leaders vs. corporate email | 8 | 7 | 9 | **8.0** |
| 6 | Segment non-transactors three ways and run distinct plays | 8 | 8 | 7 | **7.7** |
| 7 | Add "% of downline transacting" to the downline dashboard | 9 | 7 | 5 | **7.0** |
| 8 | First-transaction-on-site CTA vs. download CTA at the next launch | 8 | 7 | 6 | **7.0** |
| 9 | Public first-transaction recognition in DSO field channels | 6 | 7 | 8 | **7.0** |
| 10 | $60-vs-$5 tool-substitution frame in rep enablement | 7 | 6 | 8 | **7.0** |
| 11 | Apply the playbook to Paparazzi's dormant cohort | 9 | 6 | 5 | **6.7** |
| 12 | Tap-to-Pay ship as a re-launch moment | 9 | 7 | 3 | **6.3** |

**Sprint 1 is #1, #4, #5.** Number 1 because nothing else can be prioritised without it; #4 because it recruits the DSO into the motion at near-zero cost; #5 because it is cheap and tests the loop's core premise that the field trusts the field.

> ✅ **Experiment #4 is un-gated as of 2026-08-14.** Jordan Essentials charges reps **$5/month and keeps $2**; ByDesign takes $3 — a **67% markup** on cost, or 40% of the rep-facing price. **Production-confirmed at one account, so the arithmetic can ship.**
>
> Two carry-forwards: **(1)** each DSO sets its own markup, so present JE as a worked example rather than a rate card; **(2)** the term is **markup**, not margin — $2 on a $3 cost. *(Supersedes the gate on [WALTRU-46](https://bydesign.atlassian.net/browse/WALTRU-46) for this experiment; confirm the ticket is closed out.)*

---

# 7. Generalising Beyond Jordan Essentials

| Account | State | Playbook entry |
|---|---|---|
| **Jordan Essentials** | ⚠️ **Out of date — see below** | Full pilot — Phases 2–4 |
| **Paparazzi** | 4,000 MAUs, ~2,153 transacting (~54%) | **Phase 4 only.** No launch to run — pure transact-rate and dormancy work. **+10pp ≈ $86K/yr.** |
| **Color Street** | Not closed | Phase 0 at contract |
| **Future deployments** | — | Phase 0 becomes standard implementation |

**Paparazzi deserves attention it is not getting.** It is the largest Wayroo deployment, has been live for years, and has never had an adoption motion applied to it. It needs no launch event and no new sale — just the measurement and the recovery plays.

> ### ✅ Gate 1 clears the week of 2026-08-17 — this playbook becomes runnable at Jordan Essentials
>
> JE was blocked: ProPay onboarded, reps installed, **waiting on a Tap-to-Pay feature that did not exist.** Phases 2–4 cannot run against a population with nothing to transact with. **That ends next week.**
>
> **Corrected JE picture:** 2,614 active reps · 764 downloaded · **254 hold Revolution Pro** and get Tap-to-Pay permanently · **510 do not** and enter a 30-day trial-to-paid (`06-messaging-house.md` §6). **All are already underwritten through JE**, so gate 3 is pre-cleared too.
>
> **Phase 2 — the First Transaction Push — starts the day the feature lands**, and its window is the same 14 days the playbook already describes as "most valuable and most perishable." **Staff it now.**
>
> ⚠️ **One correction to the funnel above.** JE's Stage 4–8 numbers are not merely *unmeasured* — they are **zero by construction.** All selling tools are disabled until Tap-to-Pay ships; reps today have only media library, dashboard widgets and inventory. **There is no transaction baseline to capture, because there are no transactions.**
>
> **This makes the read cleaner, not weaker:** whatever transact rate appears after the feature lands is **entirely attributable to it.** The requirement is not a *before* — it is **instrumentation live from hour one**, or the after goes unmeasured too.
>
> **Worth pulling cheaply this week:** current app engagement across the 764 — who opens it and which of the three live features they use. It predicts who reaches first transaction fastest, and it is the only evidence available on whether non-transactional features alone held reps through a month of waiting.
>
> **Its role has changed from pilot to leading indicator.** Because adoption is held constant at 764, the Tap-to-Pay unlock **isolates the Tap-to-Pay effect on transact rate** — the single best available predictor for the other 74,000 Revolution Pro subscribers, at zero incremental cost. **Design that read before the unlock lands, not after: it is a one-shot natural experiment and there is no second chance at a clean baseline.** See [`09-launch-execution-plan.md`](09-launch-execution-plan.md).

---

# 8. Risks

| Risk | Impact | Mitigation |
|---|---|---|
| **Instrumentation doesn't get built** | **Fatal** — the entire playbook is unmanageable | Decision #1 in the operating model; escalate hard |
| **ProPay approval is the bottleneck** | High — but knowing it is a win | Experiment #1. If confirmed, this becomes an ops/product project, not a marketing one |
| **Tap-to-Pay slips further** | High — the top draw stays unavailable at the reference account | Playbook works without it; §8 treats its ship as a re-launch moment |
| **Cassie and Autumn are already fully loaded** | High — a playbook nobody runs is worth nothing | Phase 2 is the only labour-intensive phase. Sequence one account at a time. |
| **DSO won't promote despite the margin** | Medium | The adoption report is the test. If margin visibility doesn't move them, the DSO loop is weaker than assumed. |
| **54% transact rate doesn't generalise** | Medium | It is derived from one account. Treat every projection built on it as provisional until measured. |
| **Sam becomes the operator** | Medium — breaks at 20 hrs/week | Sam owns Phases 0 and 5 (design and retro) only. Phases 1–4 are Cassie and Autumn's. |

---

# 9. The Short Version

**Downloads are a vanity metric. Transactions are the revenue.** 700 downloads at Jordan Essentials is a Stage-2 number in a six-stage funnel, and stages 3 through 6 — where every dollar is — are entirely unmeasured.

**Three moves, in order:**

1. **Measure the funnel**, especially ProPay approval. Nothing else can be prioritised first.
2. **Convert the adopters you already have.** 54% → 80% on the existing 700 is **+$39K/year with zero new downloads.**
3. **Start the field loop.** Get field leaders transacting first and give them downline transaction visibility. Direct selling is a pre-built referral network — no other software category gets one for free.

**And recruit the customer.** The DSO earns $2/rep/month at 67% markup and has probably never seen the number. Show it to them monthly and they will drive adoption harder than any campaign, because they own the field's attention and we don't.

---

*GTM Strategist methodology by Maja Voje — Phase 10, Tasks 5–8. Created August 8, 2026.*

*v1.1, 2026-08-14 — six numbered corrections folded in against the free-Essentials launch, plus alignment notes at §2 (capacity + social proof), §6 (experiment #4 gating) and §7 (the JE row). **The v1.0 body is otherwise untouched: nothing was deleted, only annotated.** Published at [Transacting Adoption Playbook](https://bydesign.atlassian.net/wiki/spaces/WSM/pages/617086978). **If this file is regenerated from the skill, re-apply the corrections** — the funnel in §2 and the segmentation in §5 Phase 3 both point at the wrong gate without them.*
