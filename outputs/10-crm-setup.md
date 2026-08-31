# CRM Setup — The ProPay Account Queue

**Phase:** 10 — Building the GTM System, Task 2
**Date:** 2026-08-30 · **Owner:** Sam Atieh

> ### Reframed, because there is no pipeline
>
> Task 2 assumes deals moving through stages toward a close. **This motion has no deals.** Reps adopt themselves, no contract is signed, and nobody is qualified in.
>
> **But there is a queue that behaves like a pipeline**, and it currently exists nowhere: **which of the 55 accounts to approach for ProPay approval, and in what order.**
>
> **That queue is the only thing standing between adoption and revenue**, and today it is a judgement call.

---

# What Actually Needs Tracking

| Not this | This |
|---|---|
| Leads, MQLs, SQLs | **Accounts, by ProPay status** |
| Deal value | **Adopters and demand density** |
| Close date | **ProPay approval date** |
| Win/loss | **Approved / pending / not started** |
| Sales rep | **Named paperwork owner at the DSO** |

---

# The Tool

**A spreadsheet. 55 rows.**

Not HubSpot, not Pipedrive. **The dataset is 55 accounts with eight fields**, most of which come from the back office rather than from conversations. A CRM would add ceremony without adding capability, and it would not be used.

**Revisit if:** the account count grows past ~200, or more than three people need concurrent write access.

---

# Fields

| Field | Source | Why |
|---|---|---|
| **Account name** | — | |
| 🔴 **ProPay status** | Internal | `approved` · `pending` · `not started`. **The only field that gates revenue.** |
| **Revolution Pro subscribers** | Back office | The addressable base at that account |
| **Wayroo adopters** | Product | |
| **Adoption rate** | Derived | |
| 🔴 **Demand-counter taps** | Product | **The ranking signal** |
| **Demand density** | Derived | Taps ÷ adopters — **beats absolute count** |
| **Transacting reps** | Product | The outcome |
| **C&C share** | **Derived from wholesale data** | 🚫 **Never self-reported** |
| **Named ProPay owner** | Conversation | Usually Finance or Ops |
| **Last contact + outcome** | Conversation | |

**Eleven fields, and seven populate themselves from systems we already run.**

---

# Stages

**Four, not seven. They are account states, not deal stages.**

| Stage | Entry | Exit |
|---|---|---|
| **1 · Not reached** | Default | A placement runs |
| **2 · Adopting** | Reps downloading | Demand density crosses threshold |
| **3 · ProPay conversation** | We have opened with their number | Approval, or a named blocker |
| **4 · Transacting** | ProPay approved, tools live | — |

> **Stage 3 is the only stage that requires a human**, and the whole system exists to decide who enters it next.

---

# Hygiene

1. **Refresh product-derived fields weekly**, automatically where possible
2. **Rank by demand density, not by relationship warmth or account size**
3. **Every stage-3 entry records a named individual** — a company name is not an owner
4. **Record the interval from first ask to approval.** That is the motion's real sales cycle and nobody has measured it.
5. 🔴 **Never enter stage 3 without the account's own demand number.** Opening cold is the failure mode this queue exists to prevent.
6. **15-minute weekly review**, folded into the Monday GTM report

---

# 🔴 Blocked

**The demand counter does not exist**, so the ranking signal is unavailable and account selection stays a judgement call.

**What can be built today, without it:**

| Field | Available now? |
|---|---|
| **ProPay status across all 55** | ✅ **Yes — and it has never been counted.** The single highest-leverage query in the plan. |
| Pro subscribers per account | ✅ Yes |
| Adopters per account | ✅ Yes |
| C&C share from wholesale data | ✅ Yes |
| Demand density | ❌ **Blocked** |

> **Build the sheet now with the four available fields.** It immediately answers a question nobody has: **how many of the 55 accounts could take payments tomorrow if their reps adopted?**
>
> That number sizes the entire near-term opportunity, and it is a query rather than a project.

---

*GTM Strategist methodology by Maja Voje — Phase 10, Task 2. Created 2026-08-30.*
