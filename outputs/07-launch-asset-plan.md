# Phase 7 — Launch Asset Plan: Free Wayroo Essentials + Aice

**Phase:** 7 — Preparing Launch Assets
**Date:** 2026-08-13 · **Owner:** Sam Atieh
**Launch:** React Native ships **2026-09-01** · Pilot **2026-09-15** · GA **2026-10-06**
**Derives from:** [`06-positioning-master.md`](06-positioning-master.md) · [`06-messaging-house.md`](06-messaging-house.md) · `my-gtm-context.md` (2026-08-13)

---

## The two things that decide whether this launch works

### 🔴 1. Two product dependencies must land in the 2026-09-01 build

Neither is copy. Neither can be added by config later. Both come out of [`06-positioning-master.md`](06-positioning-master.md).

| Dependency | Why it is not optional |
|---|---|
| **The demand counter** — a tap on a locked tool registers interest and shows a running count at that DSO | It is the entire demand-generation mechanism. **Without it the lock is pure friction and produces no signal** — and beat 3 (the ProPay ask) has no artifact to point at. |
| **Data-first first run** — the app opens on the rep's own populated inventory, not a welcome screen or setup wizard | The app is unbranded. **The rep's own data is the only thing that proves it belongs to their company.** An empty state or a setup flow destroys USP 1 at the only moment it can be proved. |

**Escalate both this week.** Everything else in this plan is copy, config, or collateral and can move. These cannot.

### ✅ 2. Config-driven coach marks decouple copy from code freeze

Because in-app guidance ships through our own config engine rather than custom UI, **copy does not freeze on 2026-09-01 — it can iterate through pilot.** That is a real scheduling advantage and it should be used deliberately: ship the pilot with a copy variant you intend to change, and change it.

---

## Critical path

> ### 🔴 Superseded 2026-08-14 — the nearest deadline is now next week, not September
>
> **Tap-to-Pay ships the week of 2026-08-17**, and **all Jordan Essentials reps are already underwritten.** That puts two one-shot events roughly seven days out: the **254 getting the selling tools** (a clean natural experiment — transact rate is zero today, so the after is fully attributable) and the **510 trial-to-paid**. Neither can be re-run, and **the requirement is instrumentation live from hour one**, not a baseline — there are no transactions to baseline.
>
> **Sequencing and owners: [`09-launch-execution-plan.md`](09-launch-execution-plan.md).** The September path below still holds for the three-DSO pilot — it is simply no longer the first thing due.
>
> ⚠️ **The ProPay-state pilot design below is also superseded** by the JE / declining-client / Square-leakage selection in the execution plan.

### The September path — still valid, no longer first

> ### The DSO deck is the most urgent asset for the pilot. Three permission conversations have not started.

Pilot on **09-15** requires **3 DSOs** each granting all three permissions. Each conversation needs the deck, a meeting, and a decision — realistically **3–4 weeks**, and they run in parallel rather than in sequence. Starting after 09-01 means pilot slips.

**Approach 4–5 accounts to land 3.** Assuming a 100% yes rate on a first-of-its-kind ask is how a three-account pilot becomes a one-account pilot in mid-September.

---

## Pilot design — choosing the 3 DSOs

> ### Vary one thing deliberately, or you get one datapoint three times.
>
> **The variable to vary is ProPay status.** The single largest untested assumption in the strategy is whether the locked state reads as *invitation* or *paywall* — and it can only be tested where tools are actually locked.

**Recommended composition:**

| Slot | ProPay state | What it teaches |
|---|---|---|
| **1 — Control** | **Live** (tools unlocked) | Clean adoption and transaction rates with no lock in the way. The upper bound. |
| **2 — The full loop** | **Pending, DSO willing to complete** | 🔴 **The most valuable account in the pilot.** Measures the entire thesis end to end: lock → demand counter → home office completes ProPay → tools unlock → transactions start. **This loop has never been observed.** |
| **3 — Cold** | Pending, no committed timeline | Whether the lock damages adoption when it does *not* resolve quickly. The honest downside case. |

> **Slot 3 is only survivable because Aice ships alongside.** With selling tools dark, Wayroo is an inventory viewer — not enough to hold a rep through an open-ended wait. **Aice is the retention bridge**: something that works immediately while ProPay is pending, keeping the rep in the ecosystem long enough for the demand loop to complete. **Do not run slot 3 without the Aice placement live at that account.** Without it, the account tests churn rather than the lock.

**Selection criteria, in priority order:**

| # | Criterion | Why |
|---|---|---|
| 1 | **Revolution Pro population large enough to read** | Below ~200 Pro subscribers, adoption percentages are noise |
| 2 | **Relationship health** | The evidence pilot needs accounts stable enough to produce clean reads. **Churn-risk accounts are a different job — see below.** |
| 3 | **At least one C&C-heavy account** | Selling tools matter most where reps carry inventory. A pilot with no C&C account under-tests the hero features. |
| 4 | **ProPay state matches the slot** | Per the table above |
| 5 | **A field leader willing to champion it** | Adoption travels down the genealogy. One engaged upline outperforms any campaign we run. |

**Candidate pool:**

- **Jordan Essentials** — natural slot 1. ProPay live, 764 adopters, launch behind it. ⚠️ But it is *already launched*, so it tests retention and the 510 Pro conversion rather than a cold start. **Use it as the control, not as evidence the motion works cold.**
- **CCH=TRUE, unconverted** (from `installed-base-tam-analysis-aice-jv.md`): AdaptureClean, Body Wise, LBRI, PureHaven, TeamEffort, Vfinity, Voxx Sports, Wine Shop at Home, ALGlobal. **C&C-confirmed and Wayroo-fit — the strongest pool for slots 2 and 3.**
- **The 7 minority-C&C Hybrid candidates** identified 2026-05-07.

### Two different jobs — don't run them as one

| | **Evidence pilot** (the 3) | **Retention deployment** |
|---|---|---|
| **Goal** | Clean reads on adoption, the lock, and the full ProPay loop | Save or stabilise an account |
| **Account profile** | Stable, readable, ProPay state matched to slot | Churn risk, high value |
| **Success measure** | Rates and ratios | Did the account stay |

**Bravenly belongs in the second, and it is a strong candidate for it.** The account refused Wayroo repeatedly on fit — ~20% C&C did not justify the cost. **Free removes the only stated objection.** Bravenly is also already an Aice customer, so the combined Wayroo + Aice story lands natively there rather than needing to be sold, and the Canada expansion makes ProPay-via-Wayroo structurally relevant (`accounts/bravenly.md`).

**Run it — just don't count it as pilot evidence.** A ~20% C&C account under-tests the selling tools, and an account actively reducing Revolution spend will not produce a clean adoption read. **Different job, different scoreboard.**

> ⚠️ **Blocking data gap: per-client Revolution Pro subscriber counts do not exist.** Criterion 1 cannot be applied without them, and neither can any adoption percentage the pilot produces. **Pull this before selecting accounts, not after.**

| | Date | Gate |
|---|---|---|
| **Now → 08-22** | | **DSO deck + corporate FAQ finished.** Pilot account approached. |
| **08-22 → 09-01** | | Permission secured at pilot account. Coach-mark copy + config written. Rep FAQ, email sequence drafted. **Product dependencies confirmed in build.** |
| **09-01** | RN ships | Copy loaded as config. Help-centre minimum live. |
| **09-01 → 09-15** | | Pilot account rep comms staged. Aice placement spec delivered to Brian. |
| **09-15** | **Pilot** | Run at one account. **Instrument everything.** |
| **09-15 → 10-06** | | Iterate copy on pilot data. Landing page, demo video, social, full help centre, sales-asset updates. |
| **10-06** | **GA** | All surfaces live. Aice placement live. |

---

# Asset Inventory

## Surface 1 — DSO / Home Office

| Asset | Deliverable | Owner | By | Status |
|---|---|---|---|---|
| **Three-permission pitch deck** | [`07-dso-launch-kit.md`](07-dso-launch-kit.md) | Sam | **08-22** | 🔴 **Critical path** |
| **Corporate FAQ** (DSO answers its own field) | [`07-dso-launch-kit.md`](07-dso-launch-kit.md) | Sam | 08-22 | 🔴 Ships with deck |
| Objection handling incl. *"why pay if you give it away?"* | [`07-dso-launch-kit.md`](07-dso-launch-kit.md) + the four 12-* updates | Sam | 09-01 | 🟠 |
| LinkedIn (home-office audience) | [`07-channel-assets.md`](07-channel-assets.md) | Sam | 10-06 | 🟢 |

## Surface 2 — Field Rep

| Asset | Deliverable | Owner | By | Status |
|---|---|---|---|---|
| **First-run coach-mark sequence** (config + copy) | [`07-rep-launch-kit.md`](07-rep-launch-kit.md) | Sam + Product | **09-01** | 🔴 Depends on data-first first run |
| **Locked-tools copy** (Tap-to-Pay, invoicing, POS) | [`07-rep-launch-kit.md`](07-rep-launch-kit.md) | Sam | **09-01** | 🔴 Depends on demand counter |
| Aice Gems / Campfire cross-promotion | [`07-rep-launch-kit.md`](07-rep-launch-kit.md) | Sam + Aice | 09-15 | 🟠 |
| Rep FAQ | [`07-rep-launch-kit.md`](07-rep-launch-kit.md) | Sam | 09-15 | 🟠 |
| Rep training material | [`07-rep-launch-kit.md`](07-rep-launch-kit.md) | Sam + Autumn | 10-06 | 🟢 |

## Surface 3 — Aice (partnership deliverable)

| Asset | Deliverable | Owner | By | Status |
|---|---|---|---|---|
| **Wayroo placement + hand-off spec, with quality bar** | [`07-aice-placement-spec.md`](07-aice-placement-spec.md) | Sam → Brian | **09-01** | 🔴 Longest pole — another company's roadmap |

> **This is a negotiation artifact, not a task.** We cannot assign it, so the spec has to carry objective acceptance criteria and a reciprocal offer. See the file.

## Surface 4 — Channels

| Asset | Deliverable | Owner | By | Status |
|---|---|---|---|---|
| **Revolution ads — Wayroo + Aice** (rep audience) | [`07-channel-assets.md`](07-channel-assets.md) | Sam + Product | **09-01** | 🔴 Highest-intent surface we own |
| **Freedom ads — Wayroo + Aice** (home-office audience) | [`07-channel-assets.md`](07-channel-assets.md) | Sam + Product | **09-01** | 🔴 Beat-1 creative only — **no Tap-to-Pay** |
| Ad targeting enforcement (Freedom vs. Revolution) | [`07-channel-assets.md`](07-channel-assets.md) §2b | Product | 09-01 | 🔴 A Tap-to-Pay ad rendered in Freedom breaks beat 1 |
| **Rep email sequence** (announce → how-to → Tap-to-Pay teaser) | [`07-channel-assets.md`](07-channel-assets.md) | Sam | **09-15** | 🔴 Pilot-critical |
| wayroo.com landing page | [`07-channel-assets.md`](07-channel-assets.md) | Sam + Design | 10-06 | 🟠 |
| Help-centre articles | [`07-channel-assets.md`](07-channel-assets.md) | Sam + Support | 09-01 min / 10-06 full | 🟠 |
| Demo video | [`07-channel-assets.md`](07-channel-assets.md) | Sam | 10-06 | 🟢 |
| Facebook Groups (reps) | [`07-channel-assets.md`](07-channel-assets.md) | Autumn | 10-06 | 🟢 **Gated on permission 3** |

## Surface 5 — Existing sales assets (update, don't recreate)

| Asset | Change | By |
|---|---|---|
| [`12-sales-deck.md`](12-sales-deck.md) | Free-offer variant + *"why pay?"* answer | 10-06 |
| [`12-one-pager.md`](12-one-pager.md) | Same | 10-06 |
| [`12-sales-call-script.md`](12-sales-call-script.md) | Same | 10-06 |
| [`12-outbound-campaign.md`](12-outbound-campaign.md) | Same | 10-06 |

---

# The "why would I pay if you're giving it away?" answer

This objection lands on the **new-logo** motion, and it needs one answer used identically across all four sales assets. Inconsistency here is worse than a weak answer.

> ### **"We're not giving it away. It's included — for customers who already pay us for a platform."**
>
> Wayroo Essentials comes with Revolution Pro, which every rep who has it pays for, directly or through their company. **A prospect isn't being quoted a price for something others get free — they're being quoted the price of becoming a platform customer.**
>
> **"You'd get exactly the same the day you're on the platform."**

**Why this holds:** it is true, it is how every enterprise software company prices, and it converts the objection into a reason to buy the platform. **Free Wayroo is an acquisition incentive for the back office, not a discount that needs defending.**

**What breaks it:** using the word *free*. Free invites "then why am I paying?" **Included** does not. See the words-we-use table in [`06-messaging-house.md`](06-messaging-house.md).

---

# Canonical Phase 7 tasks not being built, and why

| Task | Decision |
|---|---|
| **Media kit** (skill Task 3) | **Skip.** No press motion in this launch; the audience is an installed base we can reach directly. Revisit if the Aice acquisition is announced. |
| **Press release** (skill Task 5) | **Skip.** Same reason. ⚠️ Note the proof gap it would have exposed: **Paparazzi's case study is still unapproved since May** and remains the oldest unresolved item in the plan. |
| **Legal — ToS / privacy / cookies** (skill Task 6) | ⚠️ **Do not skip without confirming.** See below. |

> ### ⚠️ Legal needs a decision, not an assumption
>
> `my-gtm-context.md` §2 states the DSO's existing terms cover this rollout — **no new contracting party, no rep ToS, no amendment.** That is the stated position and this plan proceeds on it.
>
> **But it deserves one explicit confirmation**, because this launch changes two things the original terms may not have contemplated: a rep-facing app distributed to **75,000 individuals**, and reps transacting through **their own ProPay merchant accounts**. A payments-enabled app used by individuals usually carries its own terms.
>
> **Ask Legal one question: does the existing DSO agreement cover a rep-facing, payments-enabled app used directly by 75,000 individuals?** A yes costs nothing. A no found after GA is expensive.

---

# Open dependencies

| # | Dependency | Owner | Risk if unresolved |
|---|---|---|---|
| 1 | **Demand counter in the 09-01 build** | Product | 🔴 Lock becomes friction; no ProPay artifact; the motion loses its engine |
| 2 | **Data-first first run** | Product | 🔴 Unbranded app can't prove itself; USP 1 dies at first open |
| 3 | **3 pilot DSOs secured** — approach 4–5 to land 3 | Sam + Daniel | 🔴 Pilot slips; GA compresses. Three parallel conversations, not one. |
| 3b | **Per-client Pro-subscriber counts** — needed to *select* the 3 | Data | 🔴 Blocks account selection, not just measurement |
| 4 | **Aice placement accepted** | Sam → Brian | 🟠 Front-door claim fails; cross-promo becomes one-directional |
| 5 | ~~Tap-to-Pay ship date~~ | ✅ **Closed** | **Ships week of 2026-08-17.** Teaser email and Facebook clip unblocked; DSU contingency retired. **The critical path is now the pre-ship baseline for the 254** — see [`09-launch-execution-plan.md`](09-launch-execution-plan.md). |
| 6 | **Per-client Pro-subscriber counts** | Data | 🟠 Cannot size or sequence accounts; cannot measure pilot adoption |
| 7 | **Legal confirmation** (above) | Legal | 🟠 Cheap to ask, expensive to discover |
| 8 | **510 JE shutoff sequencing vs. launch** | Cassie + Sam | 🟠 A shutoff landing near GA reads as bait-and-switch |

---

# What to instrument at pilot

The pilot's job is evidence, not adoption. Ranked by what it unblocks.

| Metric | Unblocks |
|---|---|
| **Adoption as % of that account's Pro subscribers** | The only way to convert the 37% Year-0 requirement from target to forecast |
| **Locked-tool taps → demand-counter registrations** | Whether the lock reads as invitation or paywall — **the core untested assumption** |
| **Download → first transaction, in days** | The payments line; currently unmeasured company-wide |
| **First-run completion by step** | Where the coach-mark sequence loses people |
| **Support tickets mentioning price or "locked"** | Direct read on whether *included* landed or *free* was heard as trial |

---

## Next Steps

1. **This week:** finish the DSO deck and approach a pilot account. Nothing else is on the critical path.
2. **This week:** escalate the two product dependencies.
3. **Send the Aice spec to Brian by 09-01** — it is the longest pole and it is not ours to schedule.
4. **Ask Legal the one question.**

---

*GTM Strategist methodology by Maja Voje — Phase 7. Created 2026-08-13.*
