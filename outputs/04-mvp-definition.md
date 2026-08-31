# MVP Definition — The Minimum Viable Launch

**Phase:** 4 — Building the Product, Task 4
**Date:** 2026-08-30 · **Owner:** Sam Atieh
**Builds on:** [`04-product-roadmap.md`](04-product-roadmap.md) · [`04-jtbd-value-proposition.md`](04-jtbd-value-proposition.md)

> ### The MVP question, restated for this situation
>
> **The product is not the MVP — Wayroo has been live for years, at $31M of GMV.** The standard Task 4 framing (concierge, Wizard of Oz, landing page) does not apply.
>
> **What is unbuilt is the motion.** So the real question is:
>
> ### **What is the minimum that lets us reach a rep through Revolution, activate her, and know whether it worked?**
>
> Answer that and the plan has its first evidence. Miss any piece and it produces activity instead.

---

# The Core Value Loop

```
Rep sees a placement in Revolution
        |
        v
Rep downloads
        |
        v
Rep opens it and HER OWN INVENTORY IS THERE      <- the conviction moment
        |
        v
Rep takes a card payment                          <- the revenue moment
        |
        v
We can see that all four things happened          <- the learning moment
```

**Four steps, and the fourth is the one that has never existed.** JE ran steps 1–3 in July and produced a single number, because step 4 was missing.

---

# Must-Have vs. Nice-to-Have

Applying the test: *remove this — does the loop still work?*

## Must-have — six items

| # | Item | Remove it and… |
|---|---|---|
| 1 | **Revolution placement (1 surface minimum)** | No reps arrive. Loop never starts. |
| 2 | 🔴 **Data-first first run** | She sees an empty app. **Conviction moment fails** — the evidenced non-adoption reason. |
| 3 | **Tap-to-Pay live at the target account** | No revenue moment. Adoption without transactions. |
| 4 | 🔴 **`transaction_completed`** | **We cannot tell whether it worked.** |
| 5 | 🔴 **`first_open` + `data_seen`** | We cannot tell *where* it failed |
| 6 | **Account ProPay status queryable** | We advertise Tap-to-Pay where it cannot be delivered |

## Deferred — and the reasoning matters

| Item | Why it can wait |
|---|---|
| **Demand counter** | ⚠️ **Genuinely borderline.** Not needed for the loop *at a ProPay-approved account* — which is why **Paparazzi is the right first target.** It becomes must-have the moment we run at an un-onboarded account. |
| All five placements | One good surface beats five mediocre ones |
| Creative variants B and C | Ship creative A/D, add variants once there is a baseline |
| Team-leader first-run variant | Improves conversion; not required to measure it |
| Simplified onboarding path | **The fix for a problem the MVP will quantify.** Measure first. |
| Reply to Buy fix | Excluded from creative, so it is not in the loop |
| SMS, Dropship, Aice | Real gaps, none blocking |

> ### The deferral that makes this MVP possible
>
> **Run the first loop at Paparazzi, where ProPay is already cleared.** That removes the demand counter, the DSO conversation, and the entire Beat 2 apparatus from the critical path.
>
> **~16,000 un-adopted reps, revenue possible on day one, and no sales cycle.** The pilot programme and the counter are the *second* move — and they are what the first move's data should inform.

---

# Quality Bar

**What the ICP compares this to:** **Square** — free, mature, and genuinely good. 5 of 7 Paparazzi non-adopters settled on it.

| Dimension | Bar | Why |
|---|---|---|
| **Time to first value** | **Under 60 seconds from open** | Square gets a rep selling in minutes. **Anything slower loses to the incumbent she already has.** |
| **Setup steps required** | 🔴 **Zero** | The evidenced failure mode. Not a target — a constraint. |
| **First screen** | **Her own inventory, populated** | The claim, proved rather than asserted |
| **Payment flow** | Match Square's tap flow | She has used it; anything worse is felt immediately |
| Visual polish | "Competent, not beautiful" | Not what she is comparing on |

> **The bar is set by a free competitor she already uses**, not by an abstract quality standard. **Every second of setup is a second Square does not ask for.**

---

# Build Plan

| # | What | Owner | Blocks |
|---|---|---|---|
| 1 | Confirm Tap-to-Pay shipped | Sam → Product | Everything |
| 2 | **Three events** (`transaction_completed`, `first_open`, `data_seen`) | Product | Measurement |
| 3 | ProPay + Pro status as queryable fields | Product | Targeting |
| 4 | **Verify first-run shows populated data** — audit before building anything | Product + Sam | **May already work. Nobody has checked.** |
| 5 | One Revolution placement — **post-wholesale-order confirmation** | Product | Acquisition |
| 6 | Creative A + D | Sam | — |
| 7 | Point it at Paparazzi | Sam + Autumn | — |

> **Step 4 first, and it is a check rather than a build.** First-run may already lead with rep data — the positioning asserts it should, but **nobody has confirmed it does.** A 20-minute audit could remove the largest item from this list, or confirm the biggest risk in the plan.

---

# Scope Check

**Is it too large?** No — five of seven items are low-effort, and one is an audit.

**Is it too small?** No. It produces **the first measured transact rate the business has ever had**, at the largest addressable account, with no sales cycle.

**Does it address the primary functional job?** Yes — *take a payment without fumbling* (Tap-to-Pay) and *don't make me set anything up* (data-first first run), which the JTBD work identifies as the gate on everything else.

---

*GTM Strategist methodology by Maja Voje — Phase 4, Task 4. Created 2026-08-30.*
