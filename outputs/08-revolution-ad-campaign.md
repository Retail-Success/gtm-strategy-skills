# The Revolution Ad Campaign — Copy, Sequence, and the Feature-Release Engine

**Phase:** 8 — Building the Communication Engine (Tasks 1, 2 and 5, applied to one owned channel)
**Date:** 2026-09-03 · **Owner:** Sam Atieh
**Builds on:** [`08-channel-strategy.md`](08-channel-strategy.md) *(placements + creative concepts)* · [`08-go-to-market-sequence.md`](08-go-to-market-sequence.md) *(Track A)* · [`06-messaging-house.md`](06-messaging-house.md) *(every claim below)*
**Replaces:** [`07-channel-assets.md`](07-channel-assets.md) §§1 and 3 — that file is dated 2026-08-13 and still gates the placement and the email on DSO permissions **that were confirmed unnecessary on 2026-08-30.** Its landing page, help centre and social sections remain valid.

> **This is Track A, written out.** The channel strategy said *which* placements and *which* creative concepts. This says **what it says, in what order, and what happens every time a new feature ships.**

---

# The sequence

```
DAY 0   DSO notification email -> all 55 clients        [must precede everything]
           |
DAY 1   Rep launch email -> all 75,000 Revolution Pro reps
           |
DAY 4   Revolution ad goes live -> all 55 clients
           |
        Ad click -> video page -> download
           |
DAY 3   Post-download email (per rep, from their download date)
   after |
download |
           |
ONGOING  Every feature release -> DSO email + rep email + ad refresh
```

## Why a 3-day gap between the email and the ad

**Not caution — measurement.** The email is the asset you will reuse on every feature release; the ad is a fixed placement. **You need the email's standalone conversion rate as a clean number**, and you cannot get it if both launch the same morning.

Three days is long enough to read the email's own curve and short enough to cost nothing. **The ad then catches every rep who did not open the email** — which, realistically, is most of them.

⚠️ **Do not stretch this.** The gap buys one number. A two-week gap buys the same number and delays the channel that reaches everyone.

---

# 1 · DSO notification email — Day 0

**To:** all 55 client home offices · **From:** Cassie (CSM) or the account owner · **Not an ask**

**Subject:** Wayroo is coming to your Revolution reps
**Preheader:** Included in what they already pay for — nothing needed from you

> Hi [First],
>
> A heads-up before your field sees it. **From [date], your Revolution Pro reps will see Wayroo in their back office** and can download it.
>
> **It's included in the Revolution Pro they already pay for.** There's nothing for you to approve, nothing to configure, and we handle their support.
>
> What they get on day one:
>
> - **Their inventory, already loaded** — every wholesale order they've placed with you, no data entry
> - **Their sales reports, downline summaries and KPIs** on their phone, without logging into the back office
> - **Your push notifications** reaching them where they're already working
> - **Your media library** — so they post your photos, not the ones they made themselves
>
> One thing will eventually need you, and I'll follow up on it separately — it's the piece that lets your reps take card payments and get paid the next day.
>
> Here's exactly what they'll see: [link to a one-page preview]
>
> [Name]

> ### 🔴 Notify. Do not ask.
>
> **We don't need permission, and asking invents a gate that doesn't exist** — plus a chance to be told no. But a DSO who hears about a campaign to their field *from a rep* has a grievance, and it's the same DSO we need for ProPay.
>
> **The wording has to make the difference visible.** "Your reps will see Wayroo from [date]" is a notification. "We'd like to make Wayroo available to your reps" is a request, and it will get answered like one.

⚠️ **The three pilot candidates are the exception** — they are in a negotiated conversation. See [`12-sales-call-script-land-and-expand.md`](12-sales-call-script-land-and-expand.md) §4b.

---

# 2 · Rep launch email — Day 1

**To:** all Revolution Pro subscribers · **Sender:** Wayroo, or the DSO where they prefer to send it themselves

> ### The lead is inventory, not Tap-to-Pay. This is deliberate.
>
> **Tap-to-Pay is the stronger hook and the wrong opener here.** It isn't live at un-onboarded accounts, and an email is unbranchable at the point of writing — one send, mixed audience.
>
> **The inventory claim is true at every account regardless of ProPay status**, it's the one thing Square structurally cannot do, and it survives a rep who has heard *"new app"* four times this year. **Tap-to-Pay appears further down, correctly qualified.**

**Subject:** Your inventory's already in it
**Preheader:** Wayroo comes with your Revolution Pro — nothing to set up

> Hi [First],
>
> There's an app for running your [DSO] business, and **the setup is already done.**
>
> Open Wayroo and everything you've ordered from [DSO] is already there — your inventory, your orders, your counts. You don't import anything. You don't type in a single product.
>
> **What you can do the minute you open it:**
>
> - **See your inventory** — already loaded from your wholesale orders
> - **Check your sales, your downline and your numbers** without logging into the back office
> - **Get [DSO]'s notifications** on your phone
> - **Grab photos and posts from [DSO]'s media library** — no more making your own
>
> **And if [DSO] has finished their payment setup:** take a card on your phone with Tap to Pay, send invoices with payment links, and get your money the next day. *If that part isn't switched on yet, the app will tell you — and you can let [DSO] know you want it.*
>
> **It's included with the Revolution Pro you already pay for.** Nothing extra to buy.
>
> **[ Get Wayroo ]**
>
> — The Wayroo team
>
> *Questions? Reply to this email — a real person reads it.*

## Subject-line alternates to test

| Subject | Angle | Use when |
|---|---|---|
| **Your inventory's already in it** | The data claim | **Default.** Strongest and most differentiated |
| **You don't have to set it up** | 📊 Onboarding friction | **At Paparazzi and any large un-adopted base** — 6 of 7 non-adopters cited setup |
| **Your downline, on your phone** | Team leader | Segment by downline size |
| **The app that already knows what you ordered** | Longer data claim | A/B against the default |

🚫 **Do not test a Tap-to-Pay subject line on the broad send.** It will win on open rate and lose at every un-onboarded account, which is most of them.

---

# 3 · The Revolution ad — Day 4

**Placements, priority order** — full map in [`08-channel-strategy.md`](08-channel-strategy.md):

| # | Surface | Ship |
|---|---|---|
| **1** | Dashboard persistent module | 🔴 First |
| **2** | 🔴 **Post-wholesale-order confirmation** | 🔴 **First — the single best moment in the funnel** |
| 3 | Commission / payout screen | Second |
| 4 | Login interstitial *(one impression per rep, ever)* | Second |

## Ad copy — final

### Variant A · Default, runs everywhere

> ## Your inventory's already in it.
> Wayroo opens on the stock you ordered from [DSO]. No setup, no spreadsheet, no typing in products.
> **[ See how it works ]** · *Included with your Revolution Pro*

### Variant B · Post-wholesale-order confirmation only

> ## Your order's already in Wayroo.
> Every item you just ordered is waiting in your Wayroo inventory. Mark them received when the boxes land — that's the whole job.
> **[ See how it works ]** · *Included with your Revolution Pro*

🔴 **This is the strongest single placement in the campaign.** The claim proves itself at the one moment it is self-evidently true, and a rep who downloads here opens the app to *their own order.*

### Variant C · ProPay-approved accounts only

> ## Take a card on your phone.
> No reader, no hardware. Your customer taps their card, you're paid, and your inventory drops on its own.
> **[ See how it works ]** · *Included with your Revolution Pro*

🚫 **Never render this where ProPay is not approved.** Gate it on account status at the placement, not by convention.

### Variant D · Team leaders *(downline size > threshold)*

> ## Your downline, on your phone.
> Sales, team performance, how you're tracking — live from your back office. No logging in.
> **[ See how it works ]** · *Included with your Revolution Pro*

### Variant E · Re-engagement — reps who downloaded and stalled

> ## You don't have to set it up.
> It's already set up. Your inventory, your orders, your numbers are in there — open it and start.
> **[ Show me ]**

📊 **Aimed at the evidenced failure mode.** Premiere survey: 6 of 7 non-adopters said *"getting started seemed too complicated"* — and they'd attended a training workshop. **They didn't judge the product. They never got in.**

## The CTA wording matters more than it looks

**Use "See how it works," not "Download."**

A rep clicking from a desktop back office cannot install a phone app from that click, and a **[ Download ]** button that leads to a page instead of a download is a small broken promise at the top of the funnel. **"See how it works" is honest about what the next screen is**, and the download lives on that screen where it can actually work.

---

# 4 · The video page — where the ad click lands

## 🔴 The one thing to get right: the download button is not behind the video

The user's flow put the CTA after the video. **Change this.** The evidenced loss mechanism in this product is friction before the first open — and a rep who has to sit through 75 seconds to find a button is friction we chose to add.

| | |
|---|---|
| 🚫 **Don't** | Video plays → button appears at the end |
| ✅ **Do** | **Video and button both visible on arrival.** Button stays fixed as they scroll. |

**The video is for the reps who want convincing. The button is for the ones who don't.** Most people who clicked an ad that said *"your inventory's already in it"* have already decided; making them wait converts fewer of them, not more.

## Page structure

| Element | Content |
|---|---|
| **Headline** | Carries the ad's promise through — **[ variant-matched ]**, e.g. *"Your inventory's already in it."* |
| **Video** | 75 seconds, autoplay muted, **captions burned in** — most reps watch on mute |
| 🔴 **CTA block** | **Beside the video on desktop, directly under it on mobile. Never below the fold.** |
| **Three proof points** | Already loaded · Sell anywhere · Reaches [DSO] on its own |
| **What's included** | Plain list. **No tier table** — there is nothing to choose |
| **FAQ** | *"Is this really included?"* first. Top six from [`07-rep-launch-kit.md`](07-rep-launch-kit.md) §4 |

## 🔴 The download mechanics — the part that will get missed

Revolution is a back office. **A meaningful share of these clicks come from a desktop, where an app-store link is useless.** Three things have to be on the page:

| # | Mechanism | For |
|---|---|---|
| **1** | **QR code** | Desktop → phone. The default path, and the fastest |
| **2** | **"Text me the link"** — pre-filled with the number on their Revolution profile | Desktop reps who won't scan |
| **3** | **App Store / Play badges** | Reps already on their phone |

> ### And the link must carry the rep's identity
>
> They are **logged into Revolution when they click.** Pass a signed token through the download link so the app opens **already authenticated, on their own inventory.**
>
> **This is the single highest-leverage engineering ask in the campaign.** The positioning is *"your inventory's already in it"* — if the first screen after install is a login form and a hunt for credentials, **the ad's promise breaks at the exact moment it was supposed to be proven.** 6 of 7 non-adopters lost the product to setup. This is the setup.

## Video script — 75 seconds

**Two cuts. Same first 55 seconds; the close branches on ProPay status.**

| Time | On screen | Narration |
|---|---|---|
| **0:00–0:08** | Vendor table. Customer holding a product. | *"She wants it. You're not sure you've got another one in the bin."* |
| **0:08–0:22** | App opens — **populated inventory, real product names** | *"Open Wayroo and everything you've ordered from [DSO] is already there. You didn't import it. You didn't type it in. It's just there."* |
| **0:22–0:40** | Tap item → sale → count drops | *"Tap what you're selling. Your count updates itself. Nothing to write down, nothing to reconcile at the end of the day."* |
| **0:40–0:55** | Dashboard: sales, downline, notifications, media library | *"Your numbers, your team, your company's posts — on your phone, without logging into the back office."* |
| **0:55–1:15** | **Close A — ProPay live:** Tap-to-Pay | *"And she can tap her card right on your phone. No reader. Your money the next day. It's included with your Revolution Pro — open it and start."* |
| **0:55–1:15** | **Close B — ProPay pending:** back to inventory | *"It's included with your Revolution Pro. Open it and start."* |

**Production:** real inventory data, never *Test Product 1*. Burned-in captions. 1080p, vertical crop for any mobile placement. **A screen recording with narration is sufficient** — polish is not what's blocking adoption.

---

# 5 · Post-download email — 3 days after each rep's download

**Triggered per rep, not on a campaign date.** This is the onboarding save, and it exists because the survey says it has to.

**Subject:** Did you get in?
**Preheader:** Four things, and you're done

> Hi [First],
>
> You picked up Wayroo a few days ago. **If you haven't opened it yet, here's the whole thing:**
>
> **1. Check your counts.** Received something you haven't marked? Tap it.
> **2. Make a sale.** Tap an item, take payment, your count drops.
> **3. Look at your numbers.** Sales, downline, KPIs — they're already there.
> **4. That's it.** There's nothing to configure.
>
> Most reps are running before their next event.
>
> **[ Open Wayroo ]** · **[ Ask us something ]**

**Branch:** if `data_seen` has already fired for this rep, **send the Tap-to-Pay or team-leader email instead.** Sending an onboarding nudge to someone already onboarded reads as spam and trains them to ignore the next one.

---

# 6 · The feature-release engine

> ## Every release is a fresh, legitimate reason to reopen a DSO conversation. That is worth more than the release announcement.

**Track C's hard problem is follow-up.** An account that went quiet after the first ProPay ask needs a reason to be contacted again that isn't *"just circling back."* **A shipped feature is that reason, it arrives on its own schedule, and it never reads as pressure.**

**Build the cadence once and every release runs it.** Three sends and one refresh, off one checklist.

## What fires on every release

| # | Asset | Audience | Gate |
|---|---|---|---|
| **1** | DSO release email | All 55 home offices | — |
| **2** | Rep release email — **available** | Reps at ProPay-approved accounts | Feature is live for them |
| **3** | Rep release email — **locked** | Reps at un-approved accounts | 🔴 Only if the feature needs selling tools |
| **4** | Ad creative refresh | Placement 1, and 3 where relevant | — |

⚠️ **If a feature does NOT require ProPay, sends 2 and 3 collapse into one.** Most Essentials features are in this group — media library additions, dashboard widgets, notification types. **Don't manufacture a locked variant where nothing is locked.**

## Template 1 · DSO release email

**Subject:** New in Wayroo: [feature]

> Hi [First],
>
> **[Feature] is now live in Wayroo**, and your reps have it as of today.
>
> **What it does:** [one sentence, in their language, not ours]
>
> **What it means for you:** [the corporate benefit — visibility, brand consistency, rep productivity, retention]
>
> Nothing needed on your side.
>
> [Name]

### 🔴 The variant that does the actual work — un-onboarded accounts

Add one paragraph, and **only** this paragraph:

> **One note:** [feature] needs the payment setup to be finished before your reps can use it. **[N] of your reps have asked for card payments so far.** It's underwriting paperwork with our processor — days, not weeks — and Jordan Essentials and Paparazzi have both been through it. Happy to walk whoever owns it on your side through the whole thing.

**That paragraph is the entire strategic point of this cadence.** It is a real update, it carries a real number, and it reopens the ProPay conversation without a single *"following up on my last email."*

⚠️ **It requires the demand counter.** Without `selling_tool_demand_tapped`, the sentence has no number in it and becomes an ordinary nudge.

## Template 2 · Rep release email — feature available

**Subject:** You can now [do the thing]

> Hi [First],
>
> **[Feature] is in your Wayroo now.**
>
> [One sentence on what it does. One sentence on when they'd use it.]
>
> **[ Open Wayroo ]**

**Two sentences and a button.** A rep who already has the app does not need persuading, and a long email about a feature teaches them not to open the next one.

## Template 3 · Rep release email — feature locked

**Subject:** [Feature] is coming to your app

> Hi [First],
>
> **[Feature] just launched in Wayroo** — [one sentence].
>
> It needs [DSO] to finish their payment setup first. **It's a banking step on their side, not something you buy.**
>
> **[ Tell [DSO] you want it ]** — *we pass the count to your home office so they know the field is asking.*

🔴 **This email is a demand-generation asset, not a consolation prize.** Every tap feeds the counter, and the counter is what makes the DSO email above land. **The two templates are one loop.**

## Ad refresh rules

| Rule | Why |
|---|---|
| **Refresh placement 1 creative with each significant release** | Placement fatigue is real; new copy resets it at zero cost |
| 🔴 **Keep variant B (post-order) on the inventory claim permanently** | It is the best-converting moment and the message is contextual, not seasonal. **Do not rotate it for novelty.** |
| **New ProPay-gated features go to variant C only** | Same gating rule as Tap-to-Pay, forever |
| **Retire a variant when its click rate falls below [baseline]** | Set the baseline from the first 30 days |

## The release checklist

- [ ] Does this feature require selling tools? *(decides whether template 3 exists)*
- [ ] DSO email drafted — **with the demand-count paragraph for un-onboarded accounts**
- [ ] Rep email drafted, correct variant(s)
- [ ] Ad creative refreshed on placement 1
- [ ] Help-centre article published **before** the emails send
- [ ] Demand-counter reading pulled per account **the morning of the send**
- [ ] Sales and CSM told what's going out, and when — 🔴 **before it goes out**

⚠️ **The last one is not administrative.** A CSM who learns about a release from their client's reply is a CSM who cannot use it.

---

# What has to be true before any of this runs

| # | Requirement | Owner | Gates |
|---|---|---|---|
| **1** | 🔴 **Signed-token deep link** — app opens authenticated on the rep's own data | Product | **The whole promise.** Highest-leverage item here |
| **2** | 🔴 **Account ProPay status available at the placement** | Product | Variant C, and every locked/available branch |
| **3** | **Rep Revolution Pro status at the placement** | Product | Every *"included"* string. ⚠️ Confirm who can actually see each surface |
| **4** | 🔴 **`selling_tool_demand_tapped`** | Product | The demand paragraph in the DSO template — the engine's point |
| **5** | `app_first_open` and `data_seen` | Product | The post-download email's branch |
| **6** | Video produced, two closes | Sam | The ad click has nowhere to land without it |
| **7** | Populated-inventory screenshot | Sam | Ad creative, video, landing page. **One asset, three surfaces** |
| **8** | Rep email list by Pro status and DSO | Cassie + Product | The Day 1 send |

**Items 1, 2 and 4 are the real gates.** The rest is production work that can run in parallel.

---

# Measurement

| Stage | Metric | Watch for |
|---|---|---|
| Email | Open → click | The reusable number — every release send depends on it |
| Ad | Impression → click, **per placement, per variant** | Whether placement 2 outperforms as predicted |
| Video page | **Click → download**, and % who download **without** playing the video | 🔴 **If most skip the video, cut it shorter — don't gate it harder** |
| Install | Download → `app_first_open` | Install-and-forget |
| 🔴 **First run** | `app_first_open` → `data_seen` | **Whether the deep link works.** If this is low, requirement 1 failed |
| Revenue | Download → `transaction_completed` | The only metric that maps to money |
| Demand | `selling_tool_demand_tapped` per account | Ranks Track C, and fills the DSO template |

> **The number the whole motion rests on is impression → download → transacting.** Everything above it is a proxy, and none of it has ever been measured.

---

# Next Steps

1. **Ask Product for the signed-token deep link this week.** It is one engineering conversation and it determines whether the campaign's central claim survives first contact.
2. **Produce the populated-inventory screenshot** — it unblocks the ad, the video and the landing page, and takes an afternoon.
3. **Draft the DSO notification email and get it approved by CSM** before anything else is scheduled.
4. **Set the release checklist up as a recurring ticket** so the feature-release engine runs without anyone remembering to run it.

---

*GTM Strategist methodology by Maja Voje — Phase 8, Tasks 1, 2 and 5. Created 2026-09-03.*
