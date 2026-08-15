# Phase 5 — Aice Monetisation, Bundle Definition & the Free-Tier Fence

**Phase:** 5 (setting-pricing) — Tasks 1, 2, 4 and 5 applied to three specific decisions
**Date:** 2026-08-13 (rev 2 — incorporates the 2026-08-13 pricing clarifications)
**Owner:** Sam Atieh
**Operative strategy:** Wayroo Land-and-Expand (2026-08-10 reset) — see `my-gtm-context.md` §§2–4, 6
**Built on:** [`wayroo-aice-financial-model-analysis-2026-08-08.md`](wayroo-aice-financial-model-analysis-2026-08-08.md) · [`05-aice-partnership-pricing-mood-board.md`](05-aice-partnership-pricing-mood-board.md) · [`installed-base-tam-analysis-aice-jv.md`](installed-base-tam-analysis-aice-jv.md) · [`revenue-model-analysis-aice-jv.md`](revenue-model-analysis-aice-jv.md) · [`accounts/bravenly.md`](../accounts/bravenly.md)

> **Not built on** the superseded Phase 5/6/8 outputs. The AiCE partnership mood board is used **only** for its competitor price points, not its partnership rev-share structures — those were designed for a partnership that is now an acquisition.

---

> ### 🔄 Update 2026-08-14 — the offer and the audience are both now confirmed
>
> **Audience: the 75,000 Revolution Pro subscribers.** All of them already hold Pro, so **Wayroo Free tier integrated with the Aice Free tier is a value-add on an existing paid relationship.** "Included" is true for this audience without qualification.
>
> **A second, unplanned motion emerged from the JE launch.** 764 reps downloaded Wayroo; only 254 held Pro. **The other 510 wanted Wayroo without being entitled to it** — and are now prompted to buy Pro at $5/month, of which **JE keeps $2 and ByDesign takes $3.**
>
> | | **Included** *(the launch)* | **Upsell** *(new)* |
> |---|---|---|
> | Audience | 75,000 Pro subscribers | Reps who want Wayroo and lack Pro |
> | Rep pays | $0 incremental | **$5/mo for Pro** |
> | ByDesign earns | **Payments only** | **$3 subscription + payments** |
> | Evidence | — | **510 candidates at one account, zero selling** |
>
> **This partially answers Q1 below.** The $3/$5/$2 structure is confirmed in production at JE — it is no longer an unverified figure. ⚠️ Precision for any deck: **$2 on a $3 cost is a 67% markup, or 40% of the rep price.** The operating model said "67% margin"; that was the markup reading, and it is now stated as **markup** throughout.
>
> **And it reframes the pricing question.** The subscription line was treated throughout this document as the minority revenue stream to be given away in service of payments. **The upsell motion suggests Wayroo also *sells* the subscription** — which, if the JE 3x demand ratio generalises, makes the subscription line grow *because* of the giveaway rather than despite it. **Untested beyond one account; measure it at pilot accounts 2 and 3.**

## The model, as resolved

Two motions, two commercial shapes. The earlier ambiguity is closed.

| | **Installed base (Land-and-Expand)** | **New DSOs** |
|---|---|---|
| **Who** | Revolution reps at existing clients | Net-new logos |
| **What they already pay** | Revolution fee **+ back-office platform fees** | Nothing |
| **Wayroo Essentials + all selling tools** | **Included** at no incremental charge | Typical pricing tiers (`my-gtm-context.md` §5) |
| **Aice** | **Free tier** — feature-limited by design | Same |
| **ByDesign revenue, near-term** | **Payments only (~1.5%)** | Tier + per-user + payments |
| **ByDesign revenue, later** | **Aice upgrade path** | Same |

### Three consequences worth stating plainly

**1. "Free" is the wrong internal word. The word is *included*.** Revolution clients already pay a platform fee; Wayroo rides inside it. That distinction is not cosmetic — it is the entire defence in Question 3, and it converts an awkward discount conversation into ordinary software bundling.

**2. Selling tools are in the free tier, and the ProPay gate is technical, not commercial.** These are consistent, not contradictory: nothing about Tap-to-Pay, invoicing, or POS sits behind a *paid* upgrade — ProPay onboarding is the merchant-account prerequisite for processing payments at all. But it means **ProPay onboarding is now the single largest revenue bottleneck in the company**, because it is the only thing standing between an adopted rep and a transacting one, and transacting reps are the only near-term revenue. Treat onboarding velocity as a revenue metric, not an implementation task.

**3. The revenue model is two-stage, and only stage one is live.** Payments now; Aice subscription later. That makes the upgrade trigger a design decision, not a marketing afterthought — covered in Question 2.

**Dropped from scope:** international. The Wayroo app is not ready and it is not the starting point. The tension I raised in rev 1 — that international was the one paid gate suppressing transactions — is moot and removed.

---

# Question 1 — Aice pro tier: who pays?

## ✅ Cannibalisation: not a live risk — and the reason matters

Aice Lite launches free alongside Wayroo. The rev-1 concern that this would erode Aice's existing **~50,000 DSO reps** paying **$9.99–$49.99** does not hold, for one structural reason:

> **The free tier carries fewer features than existing paying users already have.** A strict subset gives a paying rep no reason to downgrade — downgrading means losing capability. That is the standard design that makes freemium safe, and it is the design being used.

**One qualifier on the second argument.** The reasoning that Aice's reps "don't live on the ByDesign platform so they won't know" is true today but shouldn't be load-bearing: a launch is public, a PLG product's pricing page will presumably list the free tier, the industry is tight-knit (`my-gtm-context.md` §6), and under acquisition the two products eventually share one storefront. **Discovery will happen. It just doesn't matter, because a strict subset survives discovery.** Rely on the feature line, not on obscurity.

### ⚠️ The residual risk is drift, not discovery

The protection holds only while free remains a strict subset. Over the next year someone will want to move a feature into free to lift adoption — and that is a reasonable instinct, since adoption drives the payments line. **That is the moment cannibalisation appears, and it will not announce itself as a pricing decision.**

> **Write it down as a standing constraint: Aice Lite must remain a strict subset of the lowest paid tier. Any addition to free requires a matching addition to paid.** Cheap to state now, expensive to reconstruct after ARPU has slipped.

### What the free/paid line still has to get right

Cannibalisation is off the table, but the line still carries two jobs, and they pull against each other:

| Job | Failure mode |
|---|---|
| Free must be **good enough to adopt and transact** | Too thin → the Wayroo front door delivers a product reps abandon, and payments revenue never starts |
| Paid must be **compelling enough to upgrade to** | Too thin a gap → no upgrade path, and stage two of the revenue model never opens |

That is the real design question. It is no longer a revenue-protection question.

## The structural advantage you have here, and should use

Wayroo and Aice have opposite monetisation logics, and that turns out to be a clean division of labour rather than a conflict:

| | **Wayroo** | **Aice** |
|---|---|---|
| Revenue mechanism | Transactions (~1.5%) | Subscription |
| Effect of gating a feature | **Destroys revenue** — a gated rep is a non-transacting rep | **Creates revenue** — gating is the entire mechanism |
| Correct gate policy | **Gate nothing** | **Gate everything defensible** |
| Are its features transactional? | Yes — POS, invoicing, Tap-to-Pay, storefront | **No** — funnel, community, content, AI, scheduling |

> **Put the entire paywall on the Aice side. Put none of it on Wayroo.** Aice's features are non-transactional, so gating them costs nothing in payments revenue. Wayroo's are transactional, so gating any of them costs ~$216/year per suppressed rep. This is not a compromise between two products — it is the arrangement that maximises both lines simultaneously.

## Who pays: the question is already answered by the installed base

**All three payer models exist across ByDesign clients today.** This is not a design choice to make — it is an existing reality to support.

| Model | How it works | Live example |
|---|---|---|
| **DSO absorbs** | DSO pays on behalf of its reps | Multiple existing clients |
| **Rep self-pays** | DSO permits, rep buys directly | Multiple existing clients |
| ✅ **DSO passes through with a markup** | DSO bills the rep *above* its own cost and keeps the spread | **Jordan Essentials** |

**Support all three.** Forcing one model onto a base that already operates three ways creates friction for no gain, and the DSO's choice here is a billing preference, not a strategic variable.

### The markup model is the one to actively pitch — and it is a selling point, not a billing detail

Your aside deserves promotion to a headline. A DSO that marks up the passthrough **earns margin on every rep who adopts**, which means:

> **The DSO acquires its own financial incentive to drive adoption — and adoption is the payments line.** The DSO's revenue interest and ByDesign's revenue interest point at the same number for the first time.

That is the strongest home-office argument available in this motion, and per `my-gtm-context.md` §12 it **appears in no deck.** It also converts the approver conversation from *"this costs you nothing"* (neutral) to *"this is a margin line for you"* (positive) — a materially better ask, and one that survives the shift from free Wayroo to a paid Aice upgrade, because the markup mechanic works identically on both.

⚠️ **Unconfirmed:** the specific JE markup figures. The "$10 → $15, $2/rep at a 67% markup" numbers circulating in the operating model and financial model have not been verified against JE's actual billing. **They are the proof point for pitching this model, so they need confirming before the pitch is built.**

### What still holds from rev 1

**⛔ "DSO-paid" names two products with 5–14x different economics.** Aice sells to DSOs today at a **flat ~$2,500/month platform fee** — $2.50/rep at 1,000 reps, under a dollar at Bravenly scale — against a blended PLG ARPU of **$12.00**. Adopting the flat-fee shape for the installed base writes down the $2.16M model line by roughly 80%. **If DSO-paid, it must be per-rep bulk. Never a flat platform fee.** This is independent of cannibalisation and unaffected by it.

**✅ Passthrough is the right mechanic.** It fits a market where the DSO already bills the rep monthly, and it is the vehicle for the markup model above.

**⚠️ Sequence the paid ask after adoption.** A paid ask in the same conversation as the free-Wayroo approval reintroduces procurement into the one motion built to avoid it. Free approval → adoption → transaction data → upgrade conversation.

**⚠️ Drop the self-payers-as-evidence justification.** It isn't instrumented, and a better loop already exists: free adoption gives you the account's GMV. *"Your 400 reps did $X in tracked sales last quarter"* beats *"37 of your reps bought Aice personally."* Keep self-pay as a revenue line and a frictionless entry path — not as lead generation it can't perform.

**⚠️ One constraint that binds later, not now.** A very low DSO bulk rate creates a visible gap against Aice's $9.99 self-pay entry. Today that gap is invisible — the two populations don't overlap. **Under acquisition, with one brand and one storefront, it becomes a same-SKU price difference in a tight-knit market.** Worth setting the bulk rate now with that endstate in mind rather than repricing under pressure later.

## Recommendation

| Element | Recommendation |
|---|---|
| **Payer model** | **Support all three.** They already exist across the base. |
| **Lead with** | **Marked-up passthrough** — it gives the DSO a margin line and aligns their incentive with adoption |
| **Rep self-pay** | Keep at Aice's published rates, undiscounted |
| **DSO-paid** | Per-rep bulk. Never a flat platform fee. |
| **Free/paid line** | Strict subset of the lowest paid tier — as a **standing constraint**, not a one-time decision |
| **Sequencing** | Upgrade conversation only after adoption is established at the account |

> Per `strategic-inputs.md` §9, pricing philosophy sits with Unified Strategy and Morgan. **GTM's deliverable is the structure, the subset constraint, and the markup pitch. Not the price.**

---

# Question 2 — What a "combined Wayroo + Aice upgrade" contains

> ### 🔄 Superseded 2026-08-14 — Wayroo will have a paid rep tier after all
>
> This answer was built on the premise that Wayroo has no rep-facing paid tier, so a "combined" upgrade could only be Aice features. **That premise no longer holds.** The confirmed ladder:
>
> | Rung | Rep gets | Rep pays |
> |---|---|---|
> | **1 — Revolution Pro** | Wayroo Free + Aice Free, integrated | **$5/mo** |
> | **2 — Wayroo Pro + Aice Pro** | Paid feature sets of both | **$5 + upgrade fee, TBD** |
>
> **The upgrade is additive to the $5, not a replacement.** And it is genuinely combined — **both products contribute paid features**, which retires the "don't call it combined" advice below.
>
> ✅ **Jordan Essentials is first in line, not excluded.** As pilot customer JE reps get **all Wayroo features now**; an Aice upgrade integrated with Wayroo may follow at an upgrade fee.
>
> 🔬 **And the upgrade-appetite test already exists: the 510.** Reps whose stores deactivate with a pay-to-restore prompt give the only WTP signal available before rung 2 is priced. **It measures $5-for-Wayroo-core directly, proxies paid-tier appetite imperfectly, and says nothing about Pro features nobody has used.** Loss aversion will inflate it, and poor shutoff comms will corrupt it. **Split the population to separate messaging effect from appetite** — details in `my-gtm-context.md` §3.
>
> **What does not change is the rule immediately below.** It binds harder now, because there is a real Wayroo tier to put things in.

## The governing rule — unchanged, and now load-bearing

> ### Whatever goes into **Wayroo Pro** must be non-transactional.

Gating a feature that would otherwise produce a transaction costs **~$216/year per suppressed rep** ($14,400 GMV × 1.5%). Breaking even needs **$18/month** from that rep — above Aice's blended ARPU and above two of its three tiers. **The arithmetic never works.**

🚫 **Tap-to-Pay, invoicing, POS, storefront and Dropship can never move behind the upgrade.** They are the revenue engine, not upgrade bait — and the pressure to move one of them there will arrive the moment the upgrade needs a stronger hook.

**Original Q2 answer, retained below for the reasoning.** Its conclusion — that the rep-tier upgrade is Aice-only — is superseded; its analysis of *why the paywall belongs on non-transactional features* is what carries forward.

Gating a Wayroo feature costs **~$216/year in payments** per rep it stops from transacting ($14,400 GMV × 1.5%). Breaking even would require clearing $18/month from that rep — above Aice's blended ARPU and above two of its three tiers. **The arithmetic never works. There is no version of the bundle where a selling tool moves behind the paywall.**

## Shape A — Rep-facing upgrade ("Aice Pro")

Entirely Aice features. The upgrade path is the restoration of what the free tier limits.

| Candidate paid feature | Why it gates cleanly |
|---|---|
| AI Assistant | Already Pro+ tier today; non-transactional; clear premium signal |
| Funnel builder / interactive video | Creation tooling — effort-saving, not sales-blocking |
| Spaces / communities, Campfire | Team-tier value; naturally scales with rep seniority |
| Smart forms, smart links, scheduling | Automation layer above the free baseline |
| Advanced analytics | Reporting depth, not selling capability |
| Teleprompter, content keyboard | Content-production polish |

**Free tier must retain enough to function as a distribution vehicle** — a rep who downloads via Wayroo and finds Aice unusable doesn't upgrade, they churn.

> **Name it Aice Pro, not a combined upgrade.** Marketing it as "combined" invites one question — *"what am I getting from Wayroo that I don't already have?"* — and the honest answer is nothing. Don't create the question. It is an Aice upgrade distributed through a Wayroo front door, which is a strength as long as you don't dress it as something else.

## Shape B — DSO-facing upgrade ("Branded")

The only tier where both sides contribute paid surface.

| Component | Contributed by | Status |
|---|---|---|
| **White-label / branding** on the rep app | **Wayroo** | Confirmed paid surface — now the *only* one |
| **Aice corporate seats** (bulk, per Q1) | Aice | Structure per Q1 |
| Developer Platform — self-serve widgets/reports | Aice UI + ByDesign APIs | Mood board Structure G; ~$500/mo + $50/seat working |
| Back Office Lite | ByDesign rails | Mood board Structure D; ~$2–2.5k/mo anchor |
| ~~International~~ | ~~Wayroo~~ | **Removed — app not ready, not the starting point** |

**Revenue split:** not set here, per your instruction. The shape is worth noting: at the rep tier **there is nothing to split** (Aice revenue, Wayroo-sourced user); at the DSO tier there is (white-label is Wayroo, seats are Aice). Under acquisition both consolidate and it becomes internal allocation — as the revenue model analysis already found for the commission line.

## The upgrade trigger — the open design question

You said the sequence is *"the only way we make money on this for now, until we push them to upgrade."* **When you push matters as much as what you sell**, and it is currently undefined.

| Trigger | Mechanic | Risk |
|---|---|---|
| **Time-based** | N days after adoption | Ignores whether the rep is getting value yet — highest churn risk |
| **Usage-based** | Rep hits a free-tier limit | Standard freemium; needs limits that bind without blocking selling |
| ✅ **Earnings-based** | Rep crosses a GMV threshold **on Wayroo** | **Recommended.** A rep who has made money is a rep who can justify a subscription — and you can see it, because it is the same data the payments line runs on. |

**Earnings-based is the only trigger that uses evidence you already collect and aligns the ask with the rep's ability to pay.** It also makes the upgrade a reward for success rather than a tax on trying, which matters in a field where `my-gtm-context.md` §7 notes reps already spend $60–100/month out of pocket.

---

# Question 3 — Does the free tier undercut what we charge new prospects?

## The answer is materially stronger than in rev 1

Because Revolution clients **already pay a fee plus back-office platform fees**, Wayroo is not being given away. It is being **included in a platform they already buy** — which is how enterprise software has always worked.

> **The fence is not "free vs. paid." It is "already a platform customer vs. not."**
>
> That fence needs no defending. Every vendor in the category prices this way.

## ⚠️ Correction (2026-08-13): "forgone subscription" may be the wrong frame entirely

JE actuals show **Wayroo requires a Revolution Pro subscription at the rep level** — only **254 of 764** Wayroo adopters hold one; the other **510 lose their stores** unless they pay the **$5 fee** that bundles Revolution Pro + Wayroo + selling tools.

**And Revolution Pro is always paid** — every rep who holds it pays, directly or via their DSO. There is no free Pro population, so **Wayroo is never free-standing. It is an attach to a paid subscription.**

**If that structure generalises, Wayroo is not forgone revenue.** It is the reason a rep buys Revolution Pro — an attach that *drives* subscription rather than replacing it. The breakeven below then understates the case substantially, because the $1.8M "forgone" line is not forgone at all; it is converted.

> ✅ **Sizing resolved (2026-08-13): 75,000 Revolution Pro subscribers.** The Pro gate does not shrink the base — Pro *is* the base, and it is **50% larger** than the ~50,000 denominator used in Test 1 below.

### Restated on the confirmed base

Because Wayroo is included with a Revolution Pro subscription that is **already paid**, there is no forgone subscription at all. The "trade" in Test 1 is not a trade — it is pure upside.

| | At 75,000 Pro subscribers |
|---|---|
| Payments per transacting rep/year ($14,400 GMV × 1.5%) | **$216** |
| **Full penetration** (54% transact) — 40,500 transacting | **$8,748,000 / year** |
| **Financial model Year-0 target** — 15,000 transacting | **$3,240,000** — *exactly the model's residual line* |
| Adoption required to hit Year 0 | **37% of the existing 75,000** |

> ### 🔴 The model's entire Year-0 residual line sits inside the installed base. No new logos required.
>
> **This corrects §5 of [`wayroo-aice-financial-model-analysis-2026-08-08.md`](wayroo-aice-financial-model-analysis-2026-08-08.md)**, which concluded the model "requires 10x the user growth the current sales motion can deliver" and therefore needs AiCE or a PLG build. **True for Years 1–3. Not true for Year 0.**

**Test 1 below is retained as the conservative floor** — it uses the smaller 50,000 denominator and assumes a subscription is being forgone that, on the confirmed structure, is not.

## Test 1 — Does inclusion pay for itself? Yes, with room — even on the conservative frame

The trade is subscription forgone against payments unlocked, across ~50,000 monthly-active commission-receiving reps (TAM analysis).

| | |
|---|---|
| Subscription forgone — 50,000 × $3 × 12 | **$1,800,000 / year** |
| Payments at benchmark — 50,000 × 54% transacting × $14,400 GMV × 1.5% | **$5,832,000 / year** |
| **Ratio** | **3.2 : 1 in favour of inclusion** |

**The breakeven, which is the number to carry into any room:**

> **transact rate × annual GMV per rep must exceed $2,400.**
>
> At the Paparazzi GMV benchmark ($14,400/year) that is a **16.7% transact rate.** Jordan Essentials hit **28% adoption in 48 hours.**

Roughly **one rep in six** has to transact at benchmark GMV. Sensitivity:

| Transact rate | GMV/rep | Payments | vs. $1.8M forgone |
|---|---|---|---|
| 54% | $14,400 | $5.83M | ✅ 3.2x |
| 35% | $14,400 | $3.78M | ✅ 2.1x |
| 54% | $7,200 | $2.92M | ✅ 1.6x |
| 25% | $7,200 | $1.35M | ❌ **0.75x — inclusion loses** |

⚠️ **Both inputs are soft.** The 54% transact rate is derived from Paparazzi, not measured; the $14,400 GMV comes from one account with years of adoption behind it. Applied cold to the installed base, both are optimistic. **The strategy is robust across most of the plausible range and fails in the bottom corner** — and since payments is the only near-term revenue, that corner is worth instrumenting out of existence. Already Decision #1 in the go-forward operating model, due Aug 15.

## Test 2 — Is it defensible in a competitive deal?

### ✅ The prospect who hears about it — a strength

The market is tight-knit; a prospect will learn that JE's reps have Wayroo at no incremental charge. The answer closes rather than defends:

> *"They're a platform customer. It's included in what they already pay. You'd get exactly the same the day you are."*

**Inclusion becomes an acquisition incentive for the platform** — the higher-value, stickier product.

### ✅ Against Hustle, Boards and Square — a weapon

Hustle charges **$5 per monthly-active rep**, and Paparazzi pays it across ~18,000 non-cancelled reps. Included-plus-back-office-sync against $5/rep is not a close comparison.

### ⚠️ The DSO that wants Wayroo without the platform — deferred, not solved

A DSO on Exigo wanting Wayroo alone (**the Color Street profile, and the whole §14 Wayroo-led thesis**) pays tier pricing for what a platform client gets included, with no path to inclusion except buying a back office they have declined.

**Your "typical pricing tiers **for now**" is doing real work in that sentence, so I'll treat this as deferred rather than decided.** When it comes back, the option worth having on the table is **moving the fence to the rails — included for anyone who onboards ProPay, regardless of back office.** It aligns the commercial fence with the actual revenue mechanism, explains itself in a sentence, and makes the Exigo motion work at the same price as the installed base. It also collapses the pricing fence and the qualification gate into one line, since `my-gtm-context.md` §3 already names ProPay onboarding as the qualifier.

**Not a live recommendation.** It is the same decision as §14 and belongs with it.

---

# Data reconciliations surfaced by this work

None change the recommendations; all will be asked about.

| # | Item | Detail |
|---|---|---|
| 1 | **75,000 vs. ~50,000 reps** | §2 says ~75,000 pay for Revolution; TAM analysis says ~50,000 monthly-active commission-receiving. Different denominators, both defensible — **the economics above use 50,000, the conservative one.** |
| 2 | **Paparazzi — reconciled** | **561,297 gross / 18,075 non-cancelled (~3% active).** Confirms the ~20,000 figure and settles it: ~18K active field, 4,000 Wayroo MAUs, **~22% penetration.** |
| 3 | **Jordan Essentials — 2,500 or 5,606?** | Launch math uses a **2,500**-rep field; TAM analysis shows **35,472 gross / 5,606 non-cancelled.** If 5,606 is right, **the celebrated 28% adoption is ~12.5%** — and the JE upside is roughly double what the operating model claims. Resolve before the number is used again either way. |
| 4 | **JE markup figures unconfirmed** | The "$10 → $15, $2/rep at a 67% markup" numbers in the operating model and financial model have not been verified against JE's actual billing. **They are the proof point for the markup pitch** — the single most useful thing to confirm in this document. |
| 5 | ~~Aice free-vs-paid split~~ | ✅ **Closed.** Free tier is a strict subset of existing paid features, and the populations don't overlap — cannibalisation is not a live risk. |

---

# Decisions needed

| # | Decision | Owner | Note |
|---|---|---|---|
| 1 | **Confirm JE's actual markup figures** | Cassie + Finance | The proof point for the markup pitch — highest-value confirmation in this doc |
| 2 | **Build the markup pitch into the DSO deck** | Sam | Strongest home-office argument available; currently in no deck |
| 3 | **Record "Aice Lite stays a strict subset" as a standing constraint** | Sam + Product | Cheap now; expensive to reconstruct after ARPU slips |
| 4 | **Per-rep bulk, not flat platform fee** — reject the ~$2,500/mo shape | Morgan + Brian | Protects the $2.16M model line. Independent of cannibalisation. |
| 5 | **Set the upgrade trigger** — earnings-based recommended | Sam + Product | Currently undefined |
| 6 | **Instrument the transact rate** | Product + Data | Operating-model Decision #1, due Aug 15. Now the *only* near-term revenue line. |
| 7 | **Treat ProPay onboarding velocity as a revenue metric** | Product + Ops | The sole gate between adopted and transacting |
| 8 | **Confirm Bravenly's Aice scope, payer and mechanism** | Bravenly CSM | Which of the three payer models it uses. See caveat. |
| 9 | **Track the 510 conversion rate** | Cassie + Data | 🔴 **The most informative number the company will get this quarter.** It prices the Wayroo→Revolution Pro attach and tells you whether a post-adoption paywall converts or churns. |
| 10 | ~~Size the Revolution Pro population~~ | ✅ **Closed 2026-08-13** | **75,000 Pro subscribers.** Pro *is* the base. Year-0 model target sits inside it at 37% adoption. |
| 10b | **Get per-client Pro-subscriber counts** | Data | Now the binding unknown — without them no adoption rate can be derived from JE or anywhere else |
| 11 | **Confirm whether the Revolution Pro gate is JE-specific or standard** | Product + Finance | Determines whether Wayroo is a giveaway or a subscription driver — reframes the entire revenue model |
| 12 | **Measure post-launch adoption velocity** | Product + Data | **None exists.** All 764 JE adopters came within 2–3 days of the convention; nothing measures what happened after. Every continued-adoption assumption rests on it. |
| 13 | **Define what a "store" is** — 2,618 vs. 764 Wayroo reps | Data | A 3.4x gap, and 2,618 is not confirmed to mean total reps. Unusable as a denominator until defined. |
| 12 | **Design the 510 shutoff as an upgrade, not an outage** | Sam + Cassie | 510 reps who already adopted are about to lose a working product. Messaging decides whether it converts or churns. |

> ⚠️ **On Bravenly.** [`accounts/bravenly.md`](../accounts/bravenly.md) supports *"active Aice customer — using Aice's Gems feature for new-rep onboarding plus additional features."* It does **not** state field-wide coverage, DSO-paid status, or the fee mechanism. Confirm scope and mechanism together. Note also what Bravenly is: an account using Aice to **displace ByDesign Revolution** ($11k+/month, actively being reduced) — simultaneously the proof case for DSO-paid Aice and the cautionary case for what Aice does inside a ByDesign account without a strategic frame.

---

## Next Steps

1. **Confirm the JE markup figures.** They are the proof point for the strongest DSO argument in the motion, and they are currently unverified.
2. **Hand Q1's structure to Morgan** — three payer models supported, per-rep bulk not flat fee, subset constraint on Aice Lite. Do not propose the number.
3. **Phase 5 tasks still open:** `05-wtp-research.md` — no WTP work exists for an included product. The live WTP questions are now (a) the DSO's willingness to pay for white-label, never tested, and (b) the rep's willingness to pay for Aice Pro, where Aice's existing $9.99–$49.99 book is real market evidence.

---

*GTM Strategist methodology by Maja Voje — Phase 5 (Setting Pricing). Created 2026-08-13, rev 2.*
