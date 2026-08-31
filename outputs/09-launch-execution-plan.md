# Phase 9 — Launch Execution: Free Wayroo Essentials + Aice

**Phase:** 9 — Executing the Launch
**Date:** 2026-08-13 · **Owner:** Sam Atieh
**Dates:** ⚠️ **ALL VOID — launch calendar under reset (2026-08-30).** Sequence below still holds; every date does not. Adyen remains **an improvement, not a gate.**

> ## 🔴 Revised 2026-08-30 — the launch has no permission gate, and one milestone is now real
>
> **1. Dates are void.** Do not commit any date externally — to a DSO, a rep, or a stage — until the calendar is reconfirmed. **The sequence in this plan is still correct.**
>
> **2. 🔴 The launch no longer waits on DSO approval.** ByDesign advertises Wayroo to reps directly inside Freedom and Revolution. **The go-live gate is the Revolution placement, not a set of signed permissions** — see [`08-channel-strategy.md`](08-channel-strategy.md), which did not exist when this plan was written and is now the top of the funnel.
>
> **3. The pilot is defined.** 3 DSOs, free Wayroo **plus free custom branding at a stated $25,000 value.** Selection criteria, portfolio design, and measurement: [`03-alpha-test-results.md`](03-alpha-test-results.md). **ProPay approvability is the hard gate on a pilot slot** — an unapproved pilot measures nothing that matters.
>
> **4. ✅ Tap-to-Pay ships in 2–3 weeks**, and the Jordan Essentials trial is approved for **all 764 reps** regardless of Pro status. That is the first real launch moment available and it is not in this plan.
>
> ### 🔴 The one milestone that has a deadline not under our control
>
> **The JE pre-trial engagement baseline must be captured before Tap-to-Pay ships.** After that the window is gone permanently and the cleanest experiment the business will get loses its segmentation layer. See [`04-metrics-and-analytics.md`](04-metrics-and-analytics.md), step 2.
**Derives from:** [`06-positioning-statement.md`](06-positioning-statement.md) · [`07-launch-asset-plan.md`](07-launch-asset-plan.md) · `my-gtm-context.md`
**Hands off to:** [`10-transacting-adoption-playbook.md`](10-transacting-adoption-playbook.md) at **T+3**

---

## The one thing this launch is measured on

> ### Transact rate. Not installs. Not MAUs.
>
> Per Invariant 2, a rep is worth **$0 signed · $36 installed-and-dormant · $252 transacting.** A launch that produces 5,000 installs and no transactions has produced nothing.

**But transact rate cannot move during the launch window**, because it depends on two gates that sit outside a rep's control. So the window is run on leading indicators and judged on the lagging one:

| | Metric | Window |
|---|---|---|
| **Leading — run the launch on these** | Install → Active → **Locked-tool taps** → **DSO ProPay onboardings** | Pilot + GA |
| **Lagging — judge the launch on this** | **Transact rate** | T+30 onward, owned by the playbook |

**Locked-tool taps are the launch's real-time signal.** They are the only leading indicator that predicts the revenue stage, and they are available from day one at every account where tools are dark.

---

## 🔴 The Aice gate — decided in advance, not in the moment

**Rule: Wayroo never waits on Aice.** The integration is the gate; if it misses, Wayroo ships and Aice follows.

**Decide it on dates, not on optimism.** A build that is "nearly there" on 10-04 will hold GA hostage unless the call was already made.

| Checkpoint | Question | If no |
|---|---|---|
| **09-01** (RN ship) | Is the back-and-forth integration in the build? | **Pilot runs Wayroo-alone.** Aice joins at GA if ready. |
| **09-22** (T−14 to GA) | Is it demonstrably working at pilot? | **GA is Wayroo-alone.** Aice follows on its own date. **This is the last reversible moment.** |

### What Wayroo-alone costs, so the decision is made with eyes open

Two things degrade, and neither is fatal — but both change where you should point the launch:

1. **Field coverage narrows.** Wayroo + Aice is useful to the whole field; Wayroo's commerce layer is useful to the slice that sells its own inventory. Aice is what makes the offer relevant to catalog-only reps.
2. **The locked-account retention bridge weakens.** Aice was one of two things holding a rep's interest while ProPay is pending — the other being Wayroo's own dashboard widgets and back-office data, which **do** ship regardless.

> **Mitigation if Wayroo goes alone: sequence GA toward higher-C&C accounts first**, where Wayroo stands on its own, and hold the catalog-heavy accounts until Aice lands. **This makes account selection a function of the Aice decision** — worth deciding the sequence now rather than at GA.

---

## Sequencing

### Now → 09-01 · Secure and build

| Workstream | Detail |
|---|---|
| 🔴 **3 DSO permission conversations** | Approach 4–5 to land 3. **The only thing on the critical path.** [`07-dso-launch-kit.md`](07-dso-launch-kit.md) |
| 🔴 **Two product dependencies** | Demand counter · data-first first run. Neither is copy; neither can be added later by config. |
| 🔴 **Tap-to-Pay date commitment** | See the DSU risk below. **This is a launch dependency, not a roadmap item.** |
| **Field-leader cohort recruited** | Playbook step 0.4 — 10–30 per account. See [`09-field-leader-activation.md`](09-field-leader-activation.md) |
| Pre-launch baselines captured | Playbook 0.3. **Per account, before anything ships.** JE's was missed in July; do not repeat it. |
| Copy + config written | Iterable after 09-01 — coach marks are config |

### 09-01 → 09-15 · Stage the pilot

Aice checkpoint 1. Coach-mark config loaded. Four red help-centre articles live. Field-leader cohorts onboarded and, per playbook 0.4, **transacting before their accounts launch.** Adoption scorecard running.

### 09-15 · Pilot — 3 DSOs

| Account | Role | Why it was chosen | What it measures |
|---|---|---|---|
| **Jordan Essentials** | **Pilot zero · leading indicator** | 2,614 active reps · 764 downloaded · **only 254 hold RevPro** · ProPay onboarded · **gets all Wayroo features as pilot customer** · waiting on the Tap-to-Pay ship. | 🔴 **Three reads, and JE is the only account that yields any of them.** (1) Tap-to-Pay landing on a fixed 254-rep base **isolates its effect on transact rate.** (2) The 510 shutoff **prices the Wayroo→RevPro attach.** (3) 🔬 That same conversion is **the only willingness-to-pay signal before the Pro tier is priced.** **Not a baseline** — a predictor, three times over. |
| **Large declining ByDesign client** | **Retention pitch** | Free removes the cost objection at an account already reducing spend | Whether free Wayroo + Aice is a retention lever. Judged on **whether the account stabilises**, not on adoption rate. |
| **Known Square-leakage client** | **Tap-to-Pay hook** | Reps demonstrably already taking cards — off our rails | Whether Tap-to-Pay converts existing card volume onto our rails. **The purest transact-rate test of the three.** |

> **This selection is better than the ProPay-state split proposed in [`07-launch-asset-plan.md`](07-launch-asset-plan.md), and supersedes it.** That version varied a *mechanical* condition; this one varies the *reason a rep would adopt* — retention, leakage recapture, and pent-up demand. Those map to three different value arguments, which is what actually needs testing.
>
> 🔴 **What it gives up, and this is now sharper:** **the demand counter cannot be tested at Jordan Essentials at all.** JE has ProPay onboarded, so once selling tools ship its reps go straight to unlocked — they never see the "tell your company" state the entire beat-3 mechanism depends on.
>
> **Accounts 2 and 3 are the only chance to validate the counter before GA, and only if their ProPay is genuinely pending.** Confirm status at both **before** locking selection. If both turn out to be onboarded, **the core demand mechanism reaches general availability having never been observed working.**

### 09-15 → 10-06 · Read and correct

Iterate coach-mark copy on pilot data. **Aice checkpoint 2 on 09-22.** Capture social proof while sentiment is at peak ([`09-social-proof-capture.md`](09-social-proof-capture.md)). First DSO Adoption Reports out.

### 10-06 · GA · Then DSU (October)

GA to the remaining permitted accounts. **DSU and The Juice are the rep-facing moments — see [`09-field-leader-activation.md`](09-field-leader-activation.md).**

---

## ✅ The DSU risk is closed — and the critical path moved to next week

**Tap-to-Pay ships end of the week of 2026-08-17.** That is ~6 weeks before DSU and ~7 before GA. **The feature-swap contingency is retired; promote Tap-to-Pay at both events as planned.** Email 3 and the Facebook hero clip are unblocked.

**And all Jordan Essentials reps are already underwritten through JE**, so the ProPay merchant-account cost objection to the 510 trial does not apply. **They are eligible the day the feature lands.**

> ### 🔴 The critical path is no longer the September pilot. It is the next seven days.
>
> Two one-shot events land the moment Tap-to-Pay ships, and **neither can be re-run:**
>
> | # | Event | Why it cannot wait |
> |---|---|---|
> | **1** | **The 254 RevPro reps get the selling tools** | 🔬 **A cleaner experiment than a normal before/after.** All selling tools are disabled today, so transact rate is **zero by construction** — **whatever the after is, the feature caused it.** Adoption is fixed at 254, nothing else changes. **It happens once, next week, and the read exists only if instrumentation is live from hour one.** |
> | **2** | **~2,500 reps who have waited since July finally get it** | The richest proof-capture moment in the plan (`09-social-proof-capture.md` moment 1). **Sentiment is perishable and peaks on day one.** |
>
> **Both are measurement and capture problems, not build problems** — which means they are ours, and a week is enough if started now.

### What has to be ready by end of the week of 08-17

| Owner | Deliverable |
|---|---|
| **Product + Data** | 🔴 **Instrumentation live from day zero** — per-rep transactions, GMV, and time-to-first-transaction, running the moment the feature lands. ⚠️ **There is no transaction baseline to capture:** all selling tools are disabled today, so transact rate is **zero by construction.** That makes the after fully attributable — but only if it is measured from hour one. **Also pull current app engagement for the 764** (opens, frequency, which of media library / widgets / inventory they use) — it predicts who transacts first. |
| **Sam + Cassie** | JE sign-off on the 510 trial · trial vs. cold-ask decision · the split design |
| **Sam** | Trial sequence loaded (copy drafted — [`06-messaging-house.md`](06-messaging-house.md) §6) |
| **Autumn** | Proof capture staffed for launch day |
| **Cassie** | The 254 announcement — a fulfilled promise to reps who have waited a month |

### Suggested sequence

| Date | |
|---|---|
| **~08-21** | Tap-to-Pay ships. **254 get it permanently; 510 begin a 30-day trial.** |
| **~09-20** | Trial converts or ends |
| **09-15** | Pilot at accounts 2 and 3 — now informed by real JE Tap-to-Pay data |
| **10-06** | GA, carrying conversion evidence and per-rep card volume |

> **The trial concludes before GA.** That is worth protecting: it means the wider launch ships with a measured transact-rate lift, a real WTP number, and rep testimonials — rather than with projections.

---

## Go-Live Comms — the three permitted channels

All three come from the DSO permission ask. **None existed as a channel in [`08-channel-selection.md`](08-channel-selection.md)** — see [`09-funnel-and-channel-reconciliation.md`](09-funnel-and-channel-reconciliation.md).

### Channel 1 — DSO distributes to its own field *(permission 1)*

**Highest-trust, lowest-reach-control.** The field trusts the field; corporate email from the DSO outperforms vendor email. But it runs on the DSO's timetable.

| | |
|---|---|
| **Sequence** | T−7 DSO teaser (their voice) → **T−0 DSO announcement** → T+3 how-to → T+7 first-transaction spotlight |
| **We supply** | Every asset, written and ready. [`07-channel-assets.md`](07-channel-assets.md) |
| **Route through field leaders, not corporate broadcast** | Playbook 2.3. The field trusts the field. |

### Channel 2 — Freedom + Revolution in-product *(permission 2)*

**Highest intent, entirely ours to schedule.** Live from 09-01, before any announcement.

| Surface | Audience | Creative | Rule |
|---|---|---|---|
| **Revolution** | Reps | Wayroo first, Aice after install | Tap-to-Pay leads *(if shipped)* |
| **Freedom** | Home office | Beat-1 only | 🚫 **Never Tap-to-Pay** — it triggers the ProPay conversation out of sequence |

⚠️ **Targeting must be enforced at the placement, not by convention.** A Tap-to-Pay ad rendering in Freedom breaks beat 1.

### Channel 3 — Direct to rep *(permission 3)*

Email + in-product, run by us so the launch doesn't queue behind the DSO's marketing team.

**Sequence:** announce (T−0) → how-to (T+3) → **Tap-to-Pay teaser (T+7)** 🔴 *blocked without a committed ship date; send the safe fallback instead.*

> **Sequencing rule across all three: Channel 2 goes live first.** In-product placement seeds discovery before any announcement lands, so the announcement arrives to reps who have already seen it once. Announcement without prior exposure converts worse.

---

## War Room — adapted

This is not a Product Hunt launch. There is no single moment to defend — it is a phased rollout across three accounts and then a base. **The war room is a pilot operating cadence, not a 24-hour vigil.**

| Role | Who | Owns |
|---|---|---|
| **Launch commander** | Sam | Go/no-go on the Aice gate and the DSU feature call |
| **Account response** | Cassie | DSO-side questions, escalations, adoption reports |
| **Rep enablement + funnel** | Autumn | Daily funnel pull, ProPay stall chasing, field-leader comms |
| **Technical** | Product on-call | App issues, sync failures, coach-mark config |

**Cadence:** daily 15-minute standup T−3 through T+7 at each account launch, then twice weekly. Shared channel with the funnel dashboard pinned.

> ⚠️ **Capacity is the real risk here, not chaos.** The playbook already flags that Cassie and Autumn are fully loaded and that Phase 2 is its labour-intensive phase. **Three accounts launching within three weeks of each other puts three Phase-2 pushes on the same two people.** Either stagger the pilot starts by a week each, or accept that one account gets a lighter push and say which one in advance.

## Launch-day engagement

Response targets: **in-app/support < 1 hour · DSO-side < 2 hours · field-leader questions < 30 minutes** (they are amplifiers — unblock them first).

**Highest-leverage launch-day action, from the playbook:** make **a first transaction**, not a download, the call to action (1.4), and **staff live ProPay onboarding** wherever reps are gathered (1.3). Everything else is secondary.

---

## Handoff to the adoption playbook

**Phase 9 owns launch execution. [`10-transacting-adoption-playbook.md`](10-transacting-adoption-playbook.md) owns everything after.** They overlap for 72 hours by design.

| Window | Owner | What |
|---|---|---|
| T−8 wks → T−0 | **Phase 9** *(this doc)* | Permissions, assets, field-leader recruitment, go-live. Playbook Phase 0 runs inside this. |
| T−0 → T+3 | **Phase 9** | Go-live, engagement, first-transaction push, proof capture |
| **T+3 onward** | 🔄 **Playbook** | Phase 2 (first-transaction push) → Phase 3 (activation recovery) → Phase 4 (habituation) |

**Do not restate the playbook here.** Its funnel, instrumentation spec, growth loop, sprint cadence, and SOP stand as written. What this document adds is the launch-window sequencing the playbook assumes has already happened.

**Carry into the handoff:** per-account funnel baseline · locked-tool tap counts · field-leader cohort transact status · captured proof assets · what the pilot changed in the copy.

---

## Open Dependencies

| # | Dependency | Owner | Risk |
|---|---|---|---|
| 1 | ~~Tap-to-Pay ship date~~ | ✅ **Closed** | **Ships end of week of 08-17.** DSU contingency retired; Email 3 and the Facebook clip unblocked. |
| 1b | 🔴 **Transaction instrumentation live from hour one** | Product + Data | 🔴 **One-shot, ~7 days.** No transaction baseline exists to capture — selling tools are disabled, so the before is zero. **The risk is not a missing before; it is an unmeasured after.** |
| 1c | **Pull current app engagement for the 764** | Data | 🟠 Cheap, and it predicts who transacts first. Also the only read on whether the three live features held reps through a month with no selling tools. |
| 2 | **Demand counter + data-first first run in the 09-01 build** | Product | 🔴 Launch loses its demand signal |
| 3 | **3 DSO permissions** | Sam + Daniel | 🔴 No pilot |
| 4 | **Aice integration build time** | Product + Aice | 🟠 Contingency is decided; the date is not |
| 5 | **Per-client Pro-subscriber counts** | Data | 🟠 No denominator for any adoption rate |
| 6 | **ProPay status at pilot accounts 2 and 3** | Cassie | 🟠 If both onboarded, the lock goes to GA untested |
| 7 | **The Juice — date and audience** | Sam | 🟠 Cannot be planned; not yet in any sequence |
| 8 | **Cassie/Autumn capacity across 3 concurrent launches** | Leadership | 🟠 Stagger, or name which account gets less |
| 9 | 🔬 **Split the 510 before the sends go out** | Sam + Cassie | 🔴 **One-shot.** The population exists once; an unsplit send forfeits the only clean read on upgrade appetite before rung 2 is priced. |
| 10 | 🔬 **Decide trial vs. cold ask for the 510** | Sam + Cassie + JE | 🔴 **Trial recommended** — it tests the actual rung-2 question and produces per-rep GMV. **Gated on Tap-to-Pay shipping.** |
| 11 | ~~510 ProPay merchant underwriting~~ | ✅ **Closed** | **All JE reps are already underwritten through Jordan Essentials.** Eligible the day Tap-to-Pay lands. The cost objection to the trial is gone. |
| 12 | **JE sign-off on the trial** | Cassie | 🟠 It modifies their own fairness requirement. **They must not discover it.** |

---

*GTM Strategist methodology by Maja Voje — Phase 9. Created 2026-08-13.*
