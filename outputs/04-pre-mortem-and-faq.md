# Pre-Mortem & FAQ

**Phase:** 4 — Building the Product, Task 9
**Date:** 2026-08-30 · **Owner:** Sam Atieh
**Builds on:** all Phase 4 outputs · [`03-assumption-map.md`](03-assumption-map.md)

---

# Pre-Mortem

> ### It is 90 days after the Revolution placement went live. The motion failed. What happened?

## Product risks

| Risk | Likelihood | Impact | Mitigation | Owner |
|---|---|---|---|---|
| 🔴 **First run shows an empty state or a setup wizard.** Reps download, see another tool to configure, and leave — exactly what 6 of 7 Paparazzi non-adopters described. | **Med** | **High** | **Audit the build this week.** 20 minutes answers it. Then usability-test with 8 reps. | Sam + Product |
| 🔴 **The three events never ship.** Small enough to lose to bigger work, quarter after quarter. | **High** | **High** | Escalate in week 1, not week 4. **Frame as a revenue dependency, not analytics.** | Sam → Product |
| **Tap-to-Pay slips again** | Med | High | Six files already carry stale "not shipped" language. **Confirm, then sweep.** | Sam |
| Selling tools ship as a set, so any slip is total | Med | Med | Sequence launches from the ship date, not the install date | Sam |

## Market risks

| Risk | Likelihood | Impact | Mitigation | Owner |
|---|---|---|---|---|
| 🔴 **The placement converts poorly.** Reps ignore in-product promotion in software they use for other reasons. | **Med** | **High** | **A finding, not a failure — and it arrives by day 60 while still cheap.** Fall back to field-leader activation, which needs no placement. | Sam |
| **Un-adopted reps are structurally different** — lower rank, lower volume, or hobbyists who will never transact | **High** | Med-High | **Survey the ~16,000 before sizing anything.** The rank gradient already hints at this. | Sam + Autumn |
| **Square is good enough and reps don't switch** | Med | High | **Never argue price.** Integration is the whole argument, and it is provable on first open. | Sam |
| Catalog-only reps get too little to stay | Med | Med | Pilot slot 2. **Do not trade it away.** | Cassie |

## Execution risks

| Risk | Likelihood | Impact | Mitigation | Owner |
|---|---|---|---|---|
| 🔴 **We build more strategy instead of testing what exists** | **High** | **High** | ~40 documents, one measured number. **[`01-mission-critical-mindset.md`](01-mission-critical-mindset.md) exists for this exact failure.** | Sam |
| **The JE pre-trial baseline is missed** | **Med** | High | **The window closes when Tap-to-Pay ships — 2–3 weeks.** Cheap, and irrecoverable. | Sam + Product |
| Pro-status segmentation is botched on the trial send | Med | **High** | A Pro holder receiving an expiry warning is told something is ending when it is not. **Segment before the first send.** | Sam |
| Three simultaneous pilots exceed capacity | Med | Med | Stagger. Two done well beats three done badly. | Cassie |

## External risks

| Risk | Likelihood | Impact | Mitigation | Owner |
|---|---|---|---|---|
| **A DSO objects to being advertised to** | Med | Med | **Notify, don't ask.** Courtesy note before the placement, not after. | Cassie |
| **Aice doesn't sign** | Med | Med-High | **Wayroo never waits on Aice.** Sequence C&C-heavy accounts first. | Sam |
| **Hustle deepens at Paparazzi** | Med | Med | Track A (re-engagement) needs no merger. Run it now. | Autumn |
| Revolution Pro retirement lands sooner than expected | Low | High | Do not build positioning that permanently depends on it | Sam |

---

# The High/High Items — four, and three are ours

> ### 1. 🔴 The three events don't ship
> **The single highest-likelihood, highest-impact risk in the plan** — and it is three low-effort tickets. **Every measurement, both DSO mechanisms, and four of six leap-of-faith assumptions depend on them.** Their smallness is precisely what makes them vulnerable.

> ### 2. 🔴 First run isn't data-first
> **Medium likelihood only because nobody has checked.** The claim is asserted in the positioning and never verified. **An audit converts this from a risk into a fact this week.**

> ### 3. 🔴 We write instead of test
> The library holds ~40 strategy documents and one measured number. **This session added to that count.** The counter-move is the cheap tests: 8 usability sessions, a locked-state screen test, and one survey send.

> ### 4. The placement converts poorly
> The only one that is genuinely external. **Mitigated by learning it by day 60**, at Paparazzi, where a poor result costs a placement rather than a pilot.

---

# FAQ

## For reps

**What is Wayroo?**
The selling app that comes with your back office. Your wholesale orders and inventory are already in it — nothing to set up.

**What does it cost?**
**If you have Revolution Pro: nothing.** It's included. **If you don't: Revolution Pro is $5/month and Wayroo comes with it** — against the $60–100 most reps spend across six to ten apps.

**I already use Square. Why switch?**
Square takes a payment. It doesn't know your wholesale order, doesn't fill your inventory from corporate, and doesn't put your customer into your company's system. **Wayroo does, because it's the same system.**

**Why can't I use Tap to Pay?**
Your company is completing payment setup with our processor — a banking requirement. **It's included in your app at no cost as soon as that's done.** *(Tap "tell my company I want this" and we'll pass it along.)*

**Do I need to enter my inventory?**
No. It arrives from your wholesale order.

**Can I text my customers from it?**
🔴 **Not yet.** It's the most-requested thing we don't have.

## For the home office

**What does this cost us?**
**Nothing.** Essentials and the selling tools are included for your Revolution reps. The only paid Wayroo surface is white-labeling, and it's optional.

**Do we have to approve anything?**
**Only ProPay** — underwriting paperwork so card payments work for your reps. Reps get inventory and their back-office data without it.

**Why are you contacting our reps directly?**
They're Revolution subscribers and we're making an included tool available to them. **We'll always tell you before we do** — and the one thing we'll ask for is ProPay.

**What do we get out of it?**
Better-equipped reps, transaction visibility you don't have today, and **margin on every rep who subscribes to Revolution Pro** — you set the rep price and keep the spread.

**How much work is ProPay onboarding?**
Paperwork, not a project. **Answer this plainly** — the honest version is more persuasive than the reassuring one.

**Is our data safe?**
Wayroo runs on the same system as your back office. It consumes from your system of record; it doesn't become a second one.

---

*GTM Strategist methodology by Maja Voje — Phase 4, Task 9. Created 2026-08-30.*
