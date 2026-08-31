# Email Sequences

**Phase:** 11 — Running Marketing, Task 9
**Date:** 2026-08-30 · **Owner:** Sam Atieh
**Complements:** [`09-launch-email.md`](09-launch-email.md) — the dated launch sends. **This is the always-on machine.**

> ### Two constraints shape every sequence here
>
> **1. Rep email addresses sit with the DSO.** Where the DSO sends, they own the from-name and we supply copy. **Design for that**, and treat in-product messaging as the primary channel with email as reinforcement.
>
> **2. 🔴 Every send segments on Revolution Pro status.** Telling a non-Pro rep the product is included and then switching her store off is the fastest available way to lose this audience.

---

# Sequence 1 — Welcome / Activation *(the important one)*

**Trigger:** rep downloads the app. **4 emails, days 0–7.**

📊 **Why this is the priority sequence:** 6 of 7 Paparazzi non-adopters said *"getting started seemed too complicated."* **The drop-off is at activation, not acquisition** — and this sequence is the only one that touches it.

| # | Day | Subject | Job |
|---|---|---|---|
| **1** | 0 | **"Your inventory's already in there"** | 🔴 **Kill the setup fear immediately.** One action: open it and look. |
| **2** | 1 | "Take a card at your next event" | Tap-to-Pay *(branch: pending → downline dashboard instead)* |
| **3** | 3 | **"You don't need a laptop for this"** | Dashboard + downline. **Works at every account, no DSO dependency.** |
| **4** | 7 | "What's the one thing you'd change?" | **A question, not a CTA.** Replies are research, and this cohort has never been asked. |

**Email 1 — the one that matters:**

> **Subject: Your inventory's already in there**
>
> You downloaded Wayroo — thanks.
>
> **There's nothing to set up.** Your last wholesale order from [DSO] is already in it, counted. No spreadsheet, no importing, no adding items one at a time.
>
> **Open it and have a look.** That's the whole first step.
>
> **[ Open Wayroo ]**

> 🚫 **Never open with a feature tour or a "getting started checklist."** A checklist confirms the exact fear that stopped six of seven non-adopters. **The message is that there is no setup — so the email must not look like setup.**

---

# Sequence 2 — Re-engagement 🔴 The biggest opportunity

**Trigger:** installed but no `data_seen` in 14 days · **or never installed at an account where the product is live.**

**Audience: ~16,000 un-adopted Paparazzi reps**, plus the equivalent everywhere else. **The largest addressable population in the business, and nobody has ever emailed them.**

| # | Subject | Angle |
|---|---|---|
| 1 | **"It takes about a minute, and there's no setup"** | The evidenced barrier, answered directly |
| 2 | **"If you're using Square — here's the difference"** | **5 of 7 non-adopters settled on Square.** Never argue price; argue the connection. |
| 3 | "What stopped you?" | 🔴 **A one-question survey. The most valuable email in this document.** |

**Email 2 — the switch-from-Square message:**

> **Subject: If you're using Square, here's the one difference**
>
> Square is good. It's free and it works — no argument.
>
> **Here's the one thing it can't do:** it doesn't know what you ordered from [DSO]. So you still type your stock in by hand, and nothing you sell gets back to the company.
>
> **Wayroo does, because it's the same system.** Your order's already in it. Your sales go back on their own.
>
> **[ Open Wayroo ]**

> **Email 3 is worth more than the other two combined.** *"What stopped you?"* to reps who never adopted answers the question the whole re-engagement effort is guessing at. **One question, one send.**

---

# Sequence 3 — The Pro Upgrade

**Trigger:** rep adopted, lacks Revolution Pro. **Covered in detail at [`09-launch-email.md`](09-launch-email.md).**

**The frame, always:** **$5 against the $60–100/month she already spends across six to ten apps.** Not *"is this worth $5"* — **"which $5 of your current $60 does this replace?"**

🔴 **Name the price in message one.** Vagueness confirms the suspicion of a rep who has been sold to before.

---

# Sequence 4 — DSO Nurture *(low volume, high value)*

**Trigger:** an account has adopters and no ProPay approval. **Monthly, not a drip.**

> **Subject: [N] of your reps have asked for card payments**
>
> Your Revolution reps have been using Wayroo — [N] have adopted, and [M] have asked for card payments in the app.
>
> **The only thing standing in the way is ProPay approval.** It's underwriting paperwork with our processor, not a purchase.
>
> Happy to walk whoever owns that through it.

**One email, their own number, no drip.** 🔴 **Blocked on the demand counter** — without it there is no number and therefore no email.

---

# Segmentation

| Rep state | Sequence |
|---|---|
| Downloaded, activated | 1 |
| Downloaded, not activated | 1 → 2 |
| **Never downloaded, product live** | 🔴 **2 — the big one** |
| Adopted, no Pro | 3 |
| Transacting | **None.** Leave her alone. |

**Account state:** adopters + no ProPay → sequence 4 · ProPay live → Tap-to-Pay in creative · **pending → never mention Tap-to-Pay.**

---

# Not Applicable

| Standard sequence | Why |
|---|---|
| **Lead nurture / MQL** | **There are no leads.** Everyone is already a customer's rep. |
| **Trial-to-paid for Wayroo** | Wayroo does not have a trial — it is included |
| **Content newsletter** | Deferred — [`08-deferred-tactics.md`](08-deferred-tactics.md) |
| **Win-back (churned customers)** | No churn data exists yet |

---

# Tooling

**Whatever the DSO already sends from**, where they send. **In-product messaging is the primary channel** — higher reach, no list ownership problem, and it reaches reps whose email we do not hold.

⚠️ **Do not stand up a new ESP for this.** The volume is low, the list is not ours, and the channel that matters is inside the app.

---

*GTM Strategist methodology by Maja Voje — Phase 11, Task 9. Created 2026-08-30.*
