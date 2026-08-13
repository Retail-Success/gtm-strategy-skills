# Phase 9 — Launch Execution: Free Wayroo Essentials + Aice

**Phase:** 9 — Executing the Launch
**Date:** 2026-08-13 · **Owner:** Sam Atieh
**Dates:** React Native **2026-09-01** · Pilot (3 DSOs) **2026-09-15** · GA **2026-10-06** · DSU **October** · The Juice **TBC** · Adyen **Q1 2027 — improvement, not a gate**
**Derives from:** [`06-positioning-master.md`](06-positioning-master.md) · [`07-launch-asset-plan.md`](07-launch-asset-plan.md) · `my-gtm-context.md`
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
| **Jordan Essentials** | **Pilot zero · leading indicator** | 764 reps already hold Essentials; ProPay onboarded; **waiting on the Tap-to-Pay ship.** | 🔴 **The cleanest read available anywhere.** Adoption is held constant, so when Tap-to-Pay lands it isolates the Tap-to-Pay effect on transact rate. **Not a baseline** — a predictor. |
| **Large declining ByDesign client** | **Retention pitch** | Free removes the cost objection at an account already reducing spend | Whether free Wayroo + Aice is a retention lever. Judged on **whether the account stabilises**, not on adoption rate. |
| **Known Square-leakage client** | **Tap-to-Pay hook** | Reps demonstrably already taking cards — off our rails | Whether Tap-to-Pay converts existing card volume onto our rails. **The purest transact-rate test of the three.** |

> **This selection is better than the ProPay-state split proposed in [`07-launch-asset-plan.md`](07-launch-asset-plan.md), and supersedes it.** That version varied a *mechanical* condition; this one varies the *reason a rep would adopt* — retention, leakage recapture, and pent-up demand. Those map to three different value arguments, which is what actually needs testing.
>
> ⚠️ **What it gives up:** none of the three cleanly tests the cold locked state, because JE is already onboarded and engaged. **The lock's demand mechanism gets tested at the other two, and only if their ProPay is genuinely pending.** Confirm ProPay status at both before locking selection — if both are already onboarded, the demand counter goes to GA untested.

### 09-15 → 10-06 · Read and correct

Iterate coach-mark copy on pilot data. **Aice checkpoint 2 on 09-22.** Capture social proof while sentiment is at peak ([`09-social-proof-capture.md`](09-social-proof-capture.md)). First DSO Adoption Reports out.

### 10-06 · GA · Then DSU (October)

GA to the remaining permitted accounts. **DSU and The Juice are the rep-facing moments — see [`09-field-leader-activation.md`](09-field-leader-activation.md).**

---

## 🔴 The DSU risk, stated plainly

**DSU is in October. GA is 06 October. Tap-to-Pay is the promoted feature at DSU — and it has not shipped.**

`my-gtm-context.md` §14 already records the cautionary case: Tap-to-Pay drew the strongest rep reaction at the July JE launch, did not ship, and **left ~2,500 reps holding a convention-dated expectation.**

> **Promoting Tap-to-Pay at a second rep-facing event without it shipping repeats that mistake at larger scale — and this time in front of an industry audience rather than one client's field.**

| Scenario | Action |
|---|---|
| **Tap-to-Pay ships before DSU** | Promote it. It is the strongest hook available and the events are built around it. |
| **It does not** | **Change the DSU feature, do not change the date.** Lead with dashboard widgets and back-office-data-on-your-phone — two of the four strongest JE rep reactions, both shipping, both working in the locked state. |

**Decision needed by 09-15**, so the event content can be built against reality rather than hope.

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
| 1 | **Tap-to-Pay ship date** | Product | 🔴 Gates the DSU feature call, Email 3, and JE's predictive read |
| 2 | **Demand counter + data-first first run in the 09-01 build** | Product | 🔴 Launch loses its demand signal |
| 3 | **3 DSO permissions** | Sam + Daniel | 🔴 No pilot |
| 4 | **Aice integration build time** | Product + Aice | 🟠 Contingency is decided; the date is not |
| 5 | **Per-client Pro-subscriber counts** | Data | 🟠 No denominator for any adoption rate |
| 6 | **ProPay status at pilot accounts 2 and 3** | Cassie | 🟠 If both onboarded, the lock goes to GA untested |
| 7 | **The Juice — date and audience** | Sam | 🟠 Cannot be planned; not yet in any sequence |
| 8 | **Cassie/Autumn capacity across 3 concurrent launches** | Leadership | 🟠 Stagger, or name which account gets less |

---

*GTM Strategist methodology by Maja Voje — Phase 9. Created 2026-08-13.*
