# Phase 7 — Channel Assets

**Phase:** 7 — Preparing Launch Assets (skill Tasks 1 and 2, adapted)
**Date:** 2026-08-13 · **Owner:** Sam Atieh
**Derives from:** [`06-messaging-house.md`](06-messaging-house.md) · [`07-launch-asset-plan.md`](07-launch-asset-plan.md)

---

# 1. Revolution In-Product Placement — **highest-intent surface we own**

A rep inside Revolution is already doing rep-business work. **No other channel reaches this audience in this state, and it costs nothing to run.**

| Element | Spec |
|---|---|
| **Placement** | Persistent card on the Revolution home/dashboard, above the fold |
| **Targeting** | Revolution Pro subscribers at participating DSOs |
| **Persistence** | Dismissible, returns after 14 days until the app is installed |
| **Dependency** | Permission 2 from the DSO |

> ### Your inventory's already in the app.
> Wayroo comes with your Pro subscription — sell at events, send invoices, and let your counts update themselves.
> **[ Get the app ]** *Included. Nothing to buy.*

**Post-install variant** (rep has Wayroo, hasn't opened it in 7 days):
> **Your Wayroo inventory is up to date.** Open it before your next event →

---

# 2. Freedom Placement — home office

Reaches **home-office staff**, not reps — so it runs beat-1 messaging, **never Tap-to-Pay.**

> **Your reps' selling app is included with Revolution Pro.**
> Nothing to buy, nothing to configure. See what your field is selling.
> **[ How it works ]**

Links to the DSO landing section (§5), not the rep page.

**Aice slot, Freedom:**
> **Aice — training and team chat for your field.** Free for your reps, and it works alongside Wayroo.
> **[ How it works ]**

---

# 2b. Advertising Aice in our own surfaces

Both Wayroo and Aice are advertised in Freedom and Revolution under permission 2. Two things to get right.

### Audience split is absolute

| Surface | Audience | Messaging |
|---|---|---|
| **Freedom** | Home office | **Beat 1 only** — included, costs nothing, field visibility. **No Tap-to-Pay.** |
| **Revolution** | Reps | **Beat 2** — Tap-to-Pay leads |

A Tap-to-Pay ad rendered to a home-office user in Freedom triggers the ProPay conversation out of sequence and undoes the frictionless ask. **Targeting must be enforced at the placement, not by convention.**

### Sequencing: Wayroo first, Aice second

Wayroo is the front door (`my-gtm-context.md` §2). Running both at equal weight from day one confuses which app a rep should open, and Wayroo is the one carrying the payments line.

**Weight Wayroo first for the launch window; introduce Aice once a rep has installed Wayroo.** In Revolution, the Aice slot should ideally trigger *post-Wayroo-install* rather than run in parallel.

> ### On the substitution question — largely resolved, with a small residual
>
> An earlier draft flagged Aice as a partial substitute for Revolution, citing Bravenly. **That concern was over-stated and is corrected here.**
>
> **At accounts where Aice is already sold — Bravenly among them — there is no incremental exposure.** The relationship exists; advertising it in Revolution adds nothing that is not already there.
>
> **And the mitigation runs the other way from what that draft assumed:** free Wayroo makes Revolution Pro *more* valuable, not less. **Wayroo bundled into Pro is itself the answer to Aice absorbing Revolution surface area.** Advertising the two together strengthens the subscription both attach to; advertising Aice alone would not.
>
> **Residual, small and bounded:** at the ~54 accounts where Aice is *not* present, this introduces it. If the acquisition closes that is internal cross-sell. If it stalls indefinitely, revisit — but the front-door arrangement means Wayroo reaches the rep first, and Pro is stronger with Wayroo in it either way. **Proceed.**

---

# 3. Rep Email Sequence

**Three emails. Sent by us under permission 3, or by the DSO if they prefer — copy works either way with the sender swapped.**

## Email 1 — Announce *(day 0)*

**Subject:** Your inventory's already in it
**Preheader:** Wayroo comes with your Pro subscription

> Hi [First],
>
> There's a new app for running your [DSO] business, and **the setup is already done.** Open Wayroo and everything you've ordered is loaded — your inventory, your orders, your counts.
>
> Sell at an event and your counts drop on their own. No spreadsheet, no re-entering what [DSO] already knows.
>
> **It's included with your Jordan Central Pro subscription.** Nothing extra to buy.
>
> **[ Get the app ]**
>
> — The Wayroo team

**Why it opens on inventory rather than payments:** it is the claim only we can make, and it is the one that survives a rep who has heard *"new app"* too many times.

## Email 2 — How-to *(day 3)*

**Subject:** Your first 10 minutes in Wayroo
**Preheader:** Four steps, then you're done

> Hi [First],
>
> If you've opened Wayroo, here's the whole thing:
>
> **1. Check your counts.** Received something you haven't marked? Tap it.
> **2. Make a sale.** Tap an item, take payment, done — your count drops.
> **3. Look at your customers.** Anyone you sell to is saved.
> **4. That's it.** Nothing else to configure.
>
> Most reps are up and running before their next event.
>
> **[ Open Wayroo ]** · **[ Questions? ]**

## Email 3 — Tap-to-Pay teaser *(day 7)*

> ### 🔴 BLOCKED — do not send without a committed Tap-to-Pay ship date
>
> Tap-to-Pay is the strongest hook we have **and it has not shipped.** ~2,500 JE reps already carry a convention-dated expectation from July. **A second undated promise to a larger audience turns the best asset in the launch into a credibility problem.** Send only against a date Product has committed to — otherwise hold it and send Email 2b (below).

**Variant A — selling tools live**

**Subject:** Take a card on your phone
> Your customer taps their card on your phone. No reader, nothing to buy, money in your account.
> **[ Try it ]**

**Variant B — locked at this DSO**

**Subject:** Card payments are coming to your app
> Tap to Pay lets a customer pay by tapping their card on your phone — no reader.
> **It's included in your app.** [DSO] is finishing the merchant-account setup with our processor — a banking step, not a purchase.
> **[ Tell [DSO] you want it ]** *We share the count with your home office so they know the field's asking.*

**Email 2b — safe fallback if the date isn't committed**

**Subject:** Selling at an event this month?
> Scan or tap an item as you sell it and your inventory updates itself — no counting at the end of the day.
> **[ See how ]**

---

# 4. Demo Video

**2:30. Rep-facing. Screen recording plus narration is sufficient for launch** — polish is not what's blocking adoption.

| Time | On screen | Narration |
|---|---|---|
| **0:00–0:12** | Vendor table, customer holding a product | *"She wants it. She doesn't have cash. And you're not sure if you've got another one in the bin."* |
| **0:12–0:25** | App opens on populated inventory | *"Wayroo comes with your Pro subscription. Open it and everything you've ordered is already here."* |
| **0:25–1:10** | Tap item → sale → count drops | *"Tap what you're selling. Take the payment. Your count updates itself — nothing to write down."* |
| **1:10–1:40** | Invoice with payment link | *"Someone wants something you don't have on you? Send an invoice they can pay from their phone."* |
| **1:40–2:05** | Customer list, then back office | *"Everyone you sell to is saved — and it reaches [DSO] on its own, so you're not reporting anything."* |
| **2:05–2:30** | Close | *"No setup. No spreadsheet. No new bill. It's included with what you already pay for."* |

**Production:** real inventory data, never *Test Product 1*. Captions mandatory — most reps watch on mute. 1080p. Host on YouTube unlisted, embed on the landing page and in the help centre.

⚠️ **Record two closes** — one showing Tap-to-Pay, one without. Ship the second until the date is committed.

---

# 5. wayroo.com Landing Page

> ### This page does not acquire anyone, and building it as if it does will make it worse.
>
> Nobody signs up here — reps get Wayroo through their DSO. **The visitor is a rep who heard about it and is checking whether it's legitimate, or a home-office person doing diligence.** The job is **reassurance and clarity**, not conversion.

## Rep section *(default view)*

| Section | Content |
|---|---|
| **Hero** | **"It's already yours."** / Wayroo comes with your Revolution Pro subscription. Your inventory's already in it. / `[ Get the app ]` |
| **Hero visual** | **Populated inventory screenshot.** Not a hero illustration, not a phone mockup on a gradient. The populated screen is the argument. |
| **Proof bar** | 25 years in direct selling · $7B+ in commissions processed · DSA Partner Award · Capterra 4.8 |
| **Problem** | *"Six apps, $60–100 a month, and none of them know what you ordered."* |
| **Three benefits** | Your inventory's already here · Sell anywhere — event, invoice, or online · Your sales reach your company on their own |
| **How it works** | Get the app → open it → sell. **Three steps, and two of them aren't work.** |
| **What's included** | Plain list. **No tier table, no pricing grid** — there is nothing to choose. |
| **FAQ** | Top 6 from [`07-rep-launch-kit.md`](07-rep-launch-kit.md) §4, *"is this really free?"* first |
| **Final CTA** | `[ Get the app ]` + *"Not sure if your company's set up? Ask your home office."* |

## Home-office section *(`/for-companies`)*

Beat-1 messaging only. **No Tap-to-Pay, no ProPay.**

> **The rep selling app included with Revolution Pro.**
> Your reps get the tools they're already buying themselves — already connected to your back office. Costs you nothing to approve.
> `[ Talk to us ]`

**Technical:** mobile-first (rep traffic is overwhelmingly phone), lightweight, GA4 from day one, cookie consent per §6 of the skill's legal task. **No gated content, no lead-capture form on the rep side** — a form on a free product reads as a catch.

---

# 6. Help Centre

| Priority | Article | By |
|---|---|---|
| 🔴 | **Getting started — your first 10 minutes** | 09-01 |
| 🔴 | **Why can't I take card payments yet?** | 09-01 |
| 🔴 | **Is Wayroo free?** | 09-01 |
| 🔴 | My inventory looks wrong | 09-01 |
| 🟠 | Making your first sale | 09-15 |
| 🟠 | Sending an invoice | 09-15 |
| 🟠 | Selling at a vendor event | 09-15 |
| 🟠 | Turning on Jordan Central Pro | 09-15 |
| 🟢 | Customers and records · Payouts · Aice + Wayroo · Troubleshooting | 10-06 |

**The four red articles are the 09-01 minimum.** Two of them exist because reps will search the objection before they ask a human — and *"why can't I take card payments"* is the single question most likely to produce a wrong answer if we haven't written the right one.

---

# 7. Social

## LinkedIn — home office

Beat-1 only. Audience is founders, VP Sales, Field Ops.

| # | Angle | Hook |
|---|---|---|
| 1 | The rep tool bill | *"Your reps are spending $60–100 a month on tools you can't see. Here's what that's costing you."* |
| 2 | Retention | *"Rep churn is a tooling problem before it's a motivation problem."* |
| 3 | Launch | *"Wayroo Essentials is now included with Revolution Pro at no cost."* |
| 4 | Field visibility | *"Most DSOs can't see what their field sells in person. That's now a solved problem."* |

**Never post Tap-to-Pay to LinkedIn.** It reaches home-office audiences and triggers the ProPay conversation out of sequence.

## Facebook Groups — reps

> ⚠️ **Gated on permission 3.** Rep Facebook groups are DSO-owned or DSO-moderated. **Posting without permission is a relationship problem, not a marketing tactic.** Do not post at an account that granted only permissions 1 and 2.

Where permitted — Tap-to-Pay leads, because this is the rep audience:

- **Launch:** short video of a sale, counts dropping. *"Your inventory's already in it."*
- **Tap-to-Pay:** the hero clip. Highest engagement asset available. ⚠️ Same date dependency as Email 3.
- **Field-leader amplification:** give uplines the assets to post themselves. **In direct selling this outperforms anything we post directly** — the message travels down the genealogy, which is how the field actually moves.

---

## Cross-Channel Dependencies

| Dependency | Blocks |
|---|---|
| 🔴 **Committed Tap-to-Pay date** | Email 3, Facebook hero clip, demo close variant A |
| 🔴 **Permission 2** | Revolution placement — the highest-intent surface |
| 🔴 **Permission 3** | Email sequence, Facebook Groups |
| 🟠 **Populated-inventory screenshot** | Landing hero, DSO deck slide 4, demo. **One asset, three surfaces — get it early.** |
| 🟠 **Per-client Pro counts** | Email targeting and list build |

---

## Next Steps

1. **Get the populated-inventory screenshot produced first** — it unblocks three assets and takes an afternoon.
2. **Do not schedule Email 3 or the Facebook hero clip** until Product commits a Tap-to-Pay date.
3. **Ship the four red help-centre articles by 09-01**, ahead of pilot.
4. **Brief field leaders before reps** — the highest-leverage channel here isn't a channel we run.

---

*GTM Strategist methodology by Maja Voje — Phase 7, Tasks 1 and 2 adapted. Created 2026-08-13.*
