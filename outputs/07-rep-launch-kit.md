# Phase 7 — Rep Launch Kit: First Run, Locked Tools, FAQ & Training

**Phase:** 7 — Preparing Launch Assets
**Date:** 2026-08-13 · **Owner:** Sam Atieh + Product
**Due:** first-run + locked copy **2026-09-01** (config; iterable through pilot)
**Derives from:** [`06-positioning-master.md`](06-positioning-master.md) · [`06-messaging-house.md`](06-messaging-house.md)

> **Why this is new material, not an edit.** Everything that exists assumes a **branded tenant with ProPay already live.** This rep has neither: the app carries no logo they recognise, and their selling tools are dark. Both assumptions have to be replaced, not adjusted.

---

## The two jobs of first run

| Job | Why |
|---|---|
| **1. Prove the app belongs to their company — using data, not branding** | The app says *Wayroo*; their company doesn't. **The rep's own populated inventory is the only proof available.** |
| **2. Make the locked tools read as pending, not withheld** | The lock is the demand-generation mechanism. Misread once, it never recovers. |

Everything below serves one of those two. Anything that serves neither has been cut.

---

# 1. First-Run Coach-Mark Sequence

**Ships as config through our own coach-mark engine — copy is iterable after the 09-01 build.**

### Design rules

- **Maximum 5 steps.** Completion falls off a cliff after five.
- **Never block the first action.** Every step dismissible; dismissal is not failure.
- **Step 1 does the heavy lifting.** If a rep sees nothing else, they must see their own inventory.
- **No product tour.** This is not a feature walkthrough — it is proof of ownership followed by one action.
- 🚫 **No welcome screen. No logo splash. No setup wizard.** The app opens on data.

> ### 🔴 Product dependency
> Step 1 is impossible if the app opens on an empty state or a setup flow. **Data-first first run must be in the 2026-09-01 build.** Without it this sequence has no opening move and the unbranded app cannot prove itself.

### The sequence

| # | Anchor | Copy | Action | Dismiss |
|---|---|---|---|---|
| **1** | Inventory list, populated | **"Your inventory's already here."**<br>Everything you've ordered is loaded and counts update themselves as you sell. | `Next` | ✕ |
| **2** | First inventory item | **"Tap anything to sell it."**<br>Sell one item or a whole cart. Your count drops on its own — no spreadsheet. | `Got it` | ✕ |
| **2b** | **Dashboard widgets** | **"Your numbers, on your phone."**<br>Sales, your team, how you're tracking — pulled live from [DSO], no logging in anywhere. | `Next` | ✕ |
| **3** | Selling-tools tab | **BRANCHES — see below** | varies | ✕ |
| **4** | Aice entry point | **"Your team's over here."**<br>Training, your upline, and your team chat — in the app your company already uses. | `Open Aice` / `Later` | ✕ |
| **5** | Profile / help | **"That's it. You're set up."**<br>Nothing else to configure. Help's in here if you need it. | `Done` | — |

> ### Step 2b is not optional at locked accounts — it is the step that makes the wait survivable
>
> **Dashboard widgets and phone access to back-office data were two of the four strongest rep reactions at the Jordan Essentials launch** (`my-gtm-context.md` §13) — and unlike the other two, **they work with ProPay pending.**
>
> **At locked accounts, 2b carries the first run.** The rep gets a validated, working payoff *before* they meet the pending selling tools, which is both better product and better sequencing: value first, wait second.
>
> **At unlocked accounts, 2b can be dropped to keep the sequence at five steps** — Tap-to-Pay is the stronger payoff there.
>
> 🚫 **Do not put the media library in first run.** JE rated it **High by DSO leadership, Low by reps.** It is a brand-control feature and belongs in the DSO deck, not the rep's first two minutes.

**Step 4 goes after step 3 deliberately.** Cross-promoting another app before the rep has seen Wayroo work reads as clutter. After they have seen their own inventory and made a sale, it reads as *more of the same good thing.*

### Step 3 — three branches

The rep's state determines what they see. **Get this branching right; it is where the launch is most likely to break.**

#### 3a — ProPay live (selling tools unlocked)

> **"Take a card, right here."**
> Your customer taps their card on your phone. No reader, nothing to buy.
> `Show me` · ✕

#### 3b — ProPay pending (locked) 🔴

> **"Card payments are coming."**
> *[DSO] is finishing payment setup with our processor — a banking requirement. Tap to Pay is included in your app at no cost as soon as it's done.*
> `Tell [DSO] I want this` · ✕

**After tapping:**
> **Got it — we'll let [DSO] know.**
> You're the 47th rep to ask. We share the count with your home office so they know the field wants it.

> ### 🔴 Product dependency
> The counter must be real. **A locked tool with no counter produces frustration and no signal — the worst of both outcomes.** If the counter cannot ship on 09-01, the honest fallback is to hide selling tools entirely at pending accounts rather than show a dead end. Raise it; don't absorb it.

#### 3c — Rep not on Revolution Pro *(the 510 case)*

> **"Your store needs Jordan Central Pro."**
> Pro is $5/month and includes everything here — your store, card payments, invoicing and event checkout. You can switch it on yourself in your back office.
> `Turn on Pro` · `Not now`

**Never** frame this as losing something. Frame it as what Pro includes. Full sequencing in [`06-messaging-house.md`](06-messaging-house.md) §6.

---

# 2. Locked-Tool Copy — All Three Surfaces

**Full rationale in [`06-positioning-master.md`](06-positioning-master.md).** These are the strings.

### Tap to Pay
> **Tap to Pay**
> Take card payments right on your phone. No reader, no extra hardware.
> *[DSO] is completing payment setup with our processor. It's a banking requirement — Tap to Pay is included in your app at no cost as soon as it's done.*
> **[ Tell [DSO] I want this ]** · *You and 46 other reps have asked.*

### Invoicing
> **Invoices & payment links**
> Send a customer an invoice they can pay from their phone — good for custom orders and post-event follow-ups.
> *Included — waiting on [DSO]'s payment setup with our processor.*
> **[ Tell [DSO] I want this ]** · *You and 46 other reps have asked.*

### POS / event checkout
> **Event checkout**
> Ring up a sale at your table, scan a barcode, and let your inventory update itself.
> *Included — waiting on [DSO]'s payment setup with our processor.*
> **[ Tell [DSO] I want this ]** · *You and 46 other reps have asked.*

### Banned in every locked string

🚫 Padlock icon · 🚫 blur or greyscale · 🚫 *Locked / Unavailable* · 🚫 *Upgrade / Unlock / Premium / Pro / Get access* · 🚫 any price · 🚫 anything implying the rep could pay to open it

### Two copy tests before ship

| Test | Pass | Fail |
|---|---|---|
| Show the screen, ask **"what would you do next?"** | *"Ask my home office"* | *"How much is it?"* |
| Ask **"who's stopping you from using this?"** | *"Nobody — it's being set up"* | *"Wayroo is"* |

**Run both with 5–10 JE reps before 09-15.** 764 fresh adopters are available and this is the cheapest high-value test in the plan.

---

# 3. Aice Cross-Promotion

**Reciprocal with the Aice-side placement** — see [`07-aice-placement-spec.md`](07-aice-placement-spec.md). We promote them in our app; they hand off to us in theirs. Symmetry is what makes the quality bar fair to ask for.

| Placement | Trigger | Copy |
|---|---|---|
| **First run, step 4** | After the rep has seen inventory and made or simulated a sale | *"Your team's over here."* Training, your upline, and your team chat. |
| **Empty-state on team/downline** | Rep opens a team view with nothing in it | *"Team chat and training live in Aice."* `Open Aice` |
| **Post-first-sale** | Rep completes their first real sale | *"Nice. Share it with your team →"* |

### The two features to name, and why

| Feature | Rep-facing framing | Why this one |
|---|---|---|
| **Gems** | *"Getting-started training, step by step"* | Aice's new-rep onboarding surface — **the exact moment a fresh Wayroo adopter is already in.** Live at Bravenly. |
| **Campfire** | *"Your team's chat"* | Team collaboration; the pull is social, and reps bring their upline |

**Do not cross-promote Aice's funnel builder, smart forms, or AI Assistant at first run.** They are upgrade-tier features and pointing a brand-new rep at a paid tier undercuts *"nothing to buy"* three screens after we said it.

⚠️ **Both apps are free at launch.** The upgrade path comes later — keep every launch-window string free of tier language.

---

# 4. Rep FAQ

Publish in the help centre and inside the app. Plain language; reps do not read documentation, they search it.

**Is this really free?**
Yes. Wayroo comes with your Jordan Central Pro subscription. There's nothing extra to buy, and the selling tools are included too.

**Do I have to set it up?**
No. Open it and your inventory is already there.

**Why can't I take card payments yet?**
They're included — your company is finishing the merchant-account setup with the payment processor. It's a banking step, not something you buy. Tap *"Tell [DSO] I want this"* and we'll pass it along; the more reps who ask, the faster it moves.

**Do I have to stop using Square?**
No. Keep both as long as you like. Most reps drift over once they see their inventory updating itself.

**Will my company see everything I sell?**
Sales you make in Wayroo show up in your company's back office, the same as any order you place. Personal notes and your customer list stay yours.

**What if my inventory's wrong?**
It's pulled from your orders. If a count is off, it's usually because something was received but not marked — fix it in the app, or contact support.

**Do I need a card reader?**
No. Tap to Pay uses your phone.

**What's Aice?**
The app your company uses for training and team chat. It's free too, and the two apps work together.

**I'm not on Jordan Central Pro. What do I do?**
Wayroo comes with Pro — $5/month, and you can turn it on yourself in your back office.

**Where do I get help?**
In-app help, or [support channel]. Wayroo support answers directly — you don't need to go through your home office.

---

# 5. Training Material

**Design constraint: reps do not attend training.** Everything here is under 3 minutes or under one page.

| Asset | Format | Notes | By |
|---|---|---|---|
| **"Your first 10 minutes"** | One page, in-app + PDF | Open it → check inventory → make one sale → done. **Nothing about features.** | 09-15 |
| **"Sell at your next event"** | 90-second video | The highest-intent use case. Branch for locked/unlocked. | 10-06 |
| **"Where your money goes"** | One page | ProPay, payouts, what the rep owns. Only for unlocked accounts. | 10-06 |
| **Field-leader one-pager** | One page | For uplines running their own team training — **the highest-leverage asset here.** One field leader briefs 40 reps. | 09-15 |

> **Prioritise the field-leader one-pager over the rep-facing video.** In direct selling, adoption travels down the genealogy. Equipping 20 field leaders beats broadcasting to 2,000 reps, and it is a page of writing rather than a production.

## "Your first 10 minutes" — draft

> ### Your first 10 minutes in Wayroo
>
> **1. Open it.** Your inventory's already loaded — everything you've ordered from [DSO].
> **2. Check your counts.** Anything received but not marked? Tap it and mark it received.
> **3. Make a sale.** Tap an item, add it to a sale, take payment. Your count drops on its own.
> **4. That's it.** No setup, no spreadsheet, nothing to buy.
>
> *Card payments, invoices, and event checkout are included — they switch on once [DSO] finishes payment setup with our processor.*

---

## Next Steps

1. **Escalate both product dependencies** — data-first first run, and the demand counter. Neither is copy.
2. **Run the two copy tests with 5–10 JE reps before 09-15.**
3. **Write the field-leader one-pager before the rep video.**
4. **Confirm branch 3c timing against the 510 shutoff** — a rep hitting the Pro prompt in first run during launch week needs the same message they get by email, not a different one.

---

*GTM Strategist methodology by Maja Voje — Phase 7. Created 2026-08-13.*
