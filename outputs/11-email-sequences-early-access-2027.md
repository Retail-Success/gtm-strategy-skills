# Email and In-App Sequences — Wayroo Early Access (from 2027-01-12)

**Phase:** 11 — Running Marketing, Task 9 (Email Sequences)
**Date:** 2026-11-27 · **Owner:** Sam Atieh · **Sends:** Sarah Percell (client email, in-product), Cassie Lewis (opt-in clients), DSOs (rep email, where they agree)
**Status:** v1 copy for review. **Nothing is scheduled or sent.**
**Builds on:** [`11-email-sequences.md`](11-email-sequences.md) (the always-on machine, 2026-08-30) · [`08-revolution-ad-campaign.md`](08-revolution-ad-campaign.md) (rep launch email, post-download email, release templates) · [`10-transacting-adoption-playbook.md`](10-transacting-adoption-playbook.md) · Team OS launch plan (Beat 1) and the `revolution-wayroo-promo` MVP brief (Revolution pop-up and "Get Wayroo" menu item, live January 2027)

---

## Four rules for every send

1. **Home offices hear first.** The Revolution pop-up reaches reps in January, so every client gets notice at least a week before. No rep message goes to a client that hasn't been told.
2. **Reps are reached in-app first.** Emailing reps directly from ByDesign-held addresses waits on the legal question in WALTRU-66 (`revolution-wayroo-promo` MVP brief). Until it's answered, rep **email** goes only from the DSO, in its name, with our copy. Push and in-app messages carry the sequence.
3. **Split on Revolution Pro status.** "Included with your Revolution Pro" is true only for Pro reps. Non-Pro reps get no price or "free" claim until D8 decides their offer (Sam + Morgan, due 2027-01-15). The pop-up itself is one message for everyone (Sam, 2026-11-24), so it makes no price claim.
4. **Split on whether selling tools are on.** Tap to pay, invoices and payouts appear only where the DSO's payment onboarding is done. Elsewhere the message leads with inventory and dashboards, which work everywhere.

**Prerequisite:** the triggers below need `first_open`, `data_seen` and `first_sale` events per rep, plus Pro and payment status per account. These are due 2027-01-08 (Drew Mikkelson + Dustin Kessler). **Without them, send only the dated messages (sequences A and B)** and hold the triggered ones.

---

## Sequence A — Home offices at all clients (heads-up before the pop-up)

**From:** Sarah Percell for ByDesign · **To:** each client's primary contact and CSM list · **Send:** 2027-01-05, one week before early access

**Subject:** Your reps will see Wayroo in Revolution next week
**Alt:** A heads-up before your reps ask

> Hi [first name],
>
> Starting January 12, reps who log in to Revolution will see a short message about Wayroo, the app that puts their inventory, sales and downline on their phone. There's also a new "Get Wayroo" link in their menu.
>
> **Nothing changes for you:** no setup and no new contract. Reps who download it see their own data from your back office.
>
> **If you'd like your reps to take payment in the app** (tap to pay, invoices and next-day payouts), your CSM can walk you through payment setup.
>
> **Want to go further?** A few clients are running an early-access launch with us in January. Reply if you'd like to be one of them.
>
> [Sarah, ByDesign]

**Before sending:** confirm the pop-up date with the release script plan, and whether any client should be excluded.

---

## Sequence B — Opt-in early-access clients (Pomifera, Magnolia, Super Patch, plus re-engagement at Jordan Essentials and Paparazzi)

**From:** Cassie Lewis · **To:** the home-office lead at each opt-in client · **Goal:** first transacting reps and one case study (story due 2027-04-15)

| # | When | Subject | Purpose |
|---|---|---|---|
| B1 | 2027-01-06 | Your Wayroo early access starts January 12 | Kickoff call booked; who on their team owns it |
| B2 | 2027-01-12 | Wayroo is live for your reps today | The rep message they'll send (copy below), push schedule |
| B3 | 2027-01-26 | Your first two weeks on Wayroo | Their numbers: downloads, reps who saw their data, first sales |
| B4 | 2027-02-09 | What's working, and what's next | Review call; the next POS feature; case-study ask to the best performer |

**B2 body (outline):** "Today your reps can open Wayroo and see their inventory, sales and downline. Here's a short message you can send them in your name [the rep message from Sequence C, Day 0]. We'll send in-app reminders over the next two weeks, and I'll send you your numbers on January 26."

**B3 rule:** report only numbers we can measure (the tracking prerequisite). No estimates.

---

## Sequence C — Reps (push and in-app; DSO email where the client agrees)

**Trigger:** the rep's first Wayroo sign-in (Day 0). **Exit:** first sale through Wayroo, or Day 30.

| Day | Channel | Pro, selling on | Pro, selling locked | Not Pro |
|---|---|---|---|---|
| 0 | In-app welcome; DSO email | Welcome: inventory is loaded, take your first payment | Welcome: inventory and numbers; payments coming | Welcome: inventory and numbers; **no price claim** |
| 3 | Push (only if `data_seen` hasn't fired) | "Did you get in?" | Same | Same |
| 7 | Push | First-sale nudge | "Tell [DSO] you want payments" | Same as locked |
| 14 | In-app | The newest POS feature (release moment) | Same | Same |
| 30 | Push (only if no sale) | Re-engagement | Re-engagement | Re-engagement |

### Day 0 — welcome (DSO-sent email version; the in-app card uses the first three lines)

**Subject:** Your inventory's already in it
**Preheader:** Nothing to set up

> Hi [first name],
>
> Wayroo is ready for you, and the setup is already done. Everything you've ordered from [DSO] is in it: your inventory, your orders, your counts.
>
> **What you can do today:**
> - See your inventory, loaded from your wholesale orders
> - Check your sales, downline and numbers without logging in to the back office
> - Get [DSO]'s updates and grab photos and posts from its media library
>
> **[Pro, selling on]** Take a card on your phone with tap to pay, send an invoice with a payment link, and get paid the next day.
> **[Pro, selling locked]** Taking payments in the app is coming. You can let [DSO] know you want it from inside the app.
> **[Pro only]** It's included with the Revolution Pro you already have.
>
> **[ Open Wayroo ]**

*(Adapted from the 2026 rep launch email, `08-revolution-ad-campaign.md` §2. Change: the "included" line now shows only to Pro reps.)*

### Day 3 — "Did you get in?" (push)

> **Did you get in?** Your inventory and numbers are waiting in Wayroo. Tap to take a look.

Send only if `data_seen` hasn't fired. Otherwise skip to Day 7.

### Day 7 — first sale (push), selling on

> **Ready for your first sale?** Tap an item, take the card on your phone, and your count updates itself.

### Day 7 — selling locked (push)

> **Want to take payments in Wayroo?** Tap "Tell [DSO] I want this" and we'll let them know.

*(Each tap counts toward the demand counter for that client's payment onboarding, per the 2026 motion.)*

### Day 14 — release moment (in-app)

> **New in Wayroo: [feature name].** [One line on what it does for the rep.] **[ See it ]**

Use the release template in `08-revolution-ad-campaign.md` §6. Send only for features live at that rep's account.

### Day 30 — re-engagement (push, only if no sale)

> **Your Wayroo store is still here.** [Pro, selling on: "Your next event is a good time to try tap to pay."] [Locked or not Pro: "Your inventory and numbers are up to date whenever you need them."]

---

## Sequence D — Lapsed stores at Jordan Essentials and Paparazzi (re-engagement)

**Why:** stores with a login fell from 764 to 332 at Jordan Essentials since July, and from 4,592 to 3,237 at Paparazzi from August to October (GTM Tracker, motion 1). **Who sends:** the client, in its name, with our copy, after B1 with each of them.

| # | When | Channel | Message |
|---|---|---|---|
| D1 | Week of 2027-01-12 | Push | "Wayroo has new things since you last looked: [first live POS feature]. Your inventory is up to date." |
| D2 | +7 days | Client email | "What would make Wayroo worth opening?" One question, reply or a one-tap survey |
| D3 | +14 days | Push | The first-sale nudge or the payments request (Sequence C, Day 7), by status |

**Rule:** at Jordan Essentials, check each rep's billing status first (the $5 fee started 2026-11-01). Don't message a rep whose store is switched off as if it works.

---

## Sequence E — New-DSO paid betas (Rexair, LivePURE)

Handled one to one by the account owner (Autumn and Dan for Rexair; Sam and Cassie for LivePURE), not as an automated sequence. Their reps get Sequence C once live, in the DSO's branding.

---

## Segmentation and triggers

| Field | Source | Needed for | Status |
|---|---|---|---|
| Revolution Pro status per rep | ByDesign back office | Rule 3 | Exists (RevPro flag) |
| Payment onboarding status per account | ProPay or Adyen onboarding | Rule 4 | Confirm where it's readable |
| `first_open`, `data_seen`, `first_sale` per rep | Wayroo events | Sequence C triggers and exits | **Due 2027-01-08** |
| DSO agrees to send rep email | Cassie, per opt-in client | Sequence C email leg | Ask at B1 |
| Billing status per rep (Jordan Essentials) | ByDesign back office | Sequence D rule | Exists |

## Metrics

| Message | Watch | Good sign |
|---|---|---|
| A (home office) | Replies asking to opt in | 3–5 opt-ins, the early-access target |
| C Day 0 → Day 3 | Share of new sign-ins that see their data | Rising week on week |
| C Day 7 | First sales; "Tell [DSO]" taps on locked accounts | First sales at every opt-in client by 2027-02-09 |
| D | Returning stores at Jordan Essentials and Paparazzi | Stop the decline by 2027-03-31 (launch plan KPI) |

## Open items

| # | Item | Owner | Due |
|---|---|---|---|
| 1 | Rep tracking events and status fields | Drew Mikkelson + Dustin Kessler | 2027-01-08 |
| 2 | Legal answer on emailing reps from ByDesign-held addresses (WALTRU-66) | Sam Atieh (owner to confirm) | 2027-01-05 |
| 3 | Non-Pro offer, so their messages can say something about price (D8) | Sam Atieh + Morgan Purvis | 2027-01-15 |
| 4 | Push and in-app sending: confirm the Wayroo app can schedule these by segment, or name the tool | Miranda Reinking | 2026-12-18 |
| 5 | Each opt-in client agrees to send rep email in its name | Cassie Lewis | 2027-01-06 |

*GTM Strategist methodology by Maja Voje. https://gtmstrategist.com*
