# Standard Operating Procedures

**Phase:** 10 — Building the GTM System, Task 8
**Date:** 2026-08-30 · **Owner:** Sam Atieh

> ### The SOP priority comes straight from the retrospective
>
> **Jordan Essentials launched without instrumentation, without a baseline, and without anyone checking whether reps were entitled to keep the product.** Then no retrospective ran for six weeks.
>
> **Every one of those failures is a missing SOP**, and the pilot programme plans to run the same sequence three more times.

---

# SOP 1 — Launching Wayroo at an Account 🔴 Highest priority

**Purpose:** launch at a client account without repeating Jordan Essentials.
**Trigger:** an account is selected for placement, pilot, or a launch moment.
**Owner:** Cassie (account) · Sam (measurement) · Autumn (field)
**Frequency:** per account. **~55 possible.**

### Steps

**Before anything is announced or advertised:**

1. 🔴 **Capture the baseline.** Rep count · **Revolution Pro subscriber count** · rep sales volume, prior 6 months · **C&C share derived from wholesale order data, not from asking corporate.**
2. 🔴 **Verify entitlement.** How many reps hold Pro? **How many will lose access if they do not?** *(JE: 510 of 764. Nobody checked.)*
3. 🔴 **Confirm instrumentation is live** for this account — `transaction_completed`, `first_open`, `data_seen`, demand counter.
4. **Confirm ProPay status.** Approved → selling tools work, use creative B. Pending → **creative A or C only.**
5. **Recruit and activate field leaders** — 10–30, and get them transacting *before* the account launches.
6. **Segment the comms list** on Pro status. **Two messages, never one.**

**At launch:** run the placement or event · monitor the first 48 hours · **capture screenshots and verbatims while they exist.**

**After:**

7. **Day 7 — first read.** Downloads, first opens, `data_seen`, any transactions.
8. **Day 30 — retrospective.** 🔴 **Not on request. Scheduled at kickoff.**
9. **Fold learnings into this SOP.**

### Quality check
- [ ] Baseline captured **before** any rep saw a placement
- [ ] Pro entitlement known **before** announcement
- [ ] Instrumentation verified live, not assumed
- [ ] No Pro holder received a trial-expiry message
- [ ] Day-30 retrospective **on the calendar at kickoff**

> **If steps 1–3 cannot be completed, the launch is not ready.** That is the whole lesson of July.

---

# SOP 2 — The ProPay Account Queue

**Purpose:** decide which DSO to approach next, from evidence rather than relationship warmth.
**Trigger:** weekly.
**Owner:** Sam (ranking) · Cassie + Autumn (conversations)

### Steps

1. **Pull demand-counter taps by `dso_id`** for the week.
2. **Rank accounts by demand density** — taps ÷ adopters. **Density beats absolute count**; 40 taps from 60 adopters is a stronger signal than 100 from 5,000.
3. **Filter out already-approved accounts.**
4. **Take the top 3.** For each: adopters, taps, named ProPay owner, last contact.
5. **Open with the number** — *"[N] of your reps have asked for card payments."* 🚫 **Never cold.**
6. **Log the outcome and the named paperwork owner** — usually Finance or Ops, **not the person in the room.**
7. **Track time from first ask to approval.** That interval is the motion's real sales cycle.

### Quality check
- [ ] Every approach opened with the account's own demand count
- [ ] A named individual owns the paperwork
- [ ] Approval time recorded

🔴 **Blocked: the demand counter does not exist.** Until it ships this SOP cannot run, and account selection stays a judgement call.

---

# SOP 3 — Weekly GTM Reporting

**Purpose:** keep the business looking at the number that matters.
**Trigger:** Monday morning. **Owner:** Sam.

### Steps

1. **Pull Tier 1 metrics** — transacting reps · GMV per transacting rep · **transact rate** · total GMV · accounts ProPay-approved.
2. **Pull Tier 2** — activation rate, adoption curve, demand density, Pro conversion.
3. **Segment everything** on ProPay status and Pro status. **A blended number describes nobody.**
4. 🔴 **Lead the report with transacting reps.** Downloads may appear underneath. **Never above.**
5. **Flag any metric that moved more than 20%** — up or down.
6. **One-paragraph narrative:** what changed and what we are doing about it.

### Quality check
- [ ] Transacting reps is the first number in the report
- [ ] No unsegmented rates
- [ ] **No "and growing" without a measured curve** *(the JE reporting error)*

---

# Maintenance

**Review quarterly.** Update immediately when a process changes — not later. **Store in `outputs/`, in the repo, with everything else.**

## The next three, when these are running

| SOP | Why |
|---|---|
| **Pilot account onboarding** | Three simultaneous implementations |
| **Rep research cadence** | Interviews and copy tests keep getting deferred because nothing schedules them |
| **Competitive monitoring** | Hustle and Boards teardowns have been outstanding since May |

---

*GTM Strategist methodology by Maja Voje — Phase 10, Task 8. Created 2026-08-30.*
