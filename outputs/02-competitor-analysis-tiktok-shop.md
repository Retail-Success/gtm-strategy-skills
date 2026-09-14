# Competitor Analysis — TikTok Shop vs. Wayroo and Freedom / Revolution

**Phase:** 2 — Collecting Intelligence, Task 6 (deep dive)
**Date:** 2026-09-14 · **Owner:** Sam Atieh
**Parent:** [`02-competitor-analysis.md`](02-competitor-analysis.md) — consolidated
**Sibling deep dives:** [`02-competitor-analysis-hustle-boards.md`](02-competitor-analysis-hustle-boards.md) · [`02-competitor-analysis-rallyware.md`](02-competitor-analysis-rallyware.md) · [`02-competitor-analysis-aice.md`](02-competitor-analysis-aice.md)

> **Why this file exists.** TikTok Shop appears **nowhere** in the GTM library — not in the consolidated competitor analysis, not in any battlecard, not in `my-gtm-context.md`, not in a single prospect record. It is the largest unexamined force touching the rep's selling behaviour, and it attacks the **payments line**, which `my-gtm-context.md` establishes as **~76% of account revenue**.

---

## ⚠️ Read this before using any number below

**Every TikTok Shop figure here comes from secondary sources** (seller-tooling blogs and trade press), not TikTok's own seller documentation — `seller-us.tiktok.com` is blocked by our network egress proxy and could not be read directly. Sources also **disagree** with each other on the current referral rate.

**Confirm against TikTok's live seller policy pages before any of this reaches a deck, a battlecard, or a client conversation.** Treat this document as a strategic read with directional figures, not a fact sheet.

---

# The central correction: these are three different questions, not one

The request was "compare TikTok Shop to Wayroo and to Freedom/Revolution." Answering it as one comparison produces nonsense, because the three products sit at different layers:

| Layer | Product | Does TikTok Shop compete? |
|---|---|---|
| **DSO corporate back office** | **Freedom** | ❌ **No.** Different category entirely. No overlap on comp engine, genealogy, commissions, or inventory of record. |
| **Rep back office** | **Revolution / Revolution Pro** | ❌ **No.** TikTok Shop has no concept of a downline, a rank, or a commission statement. |
| **Rep selling surface** | 🔴 **Wayroo** | ⚠️ **Partially — and on an axis Wayroo does not currently play on.** |
| **The rep herself** | *(the DSO's recruitment funnel)* | 🔴 **Yes, and this is the biggest one.** See §5. |

> ### 🚫 Do not build a Freedom-vs-TikTok-Shop battlecard.
> TikTok Shop will never appear in a Freedom RFP. A DSO evaluating a back-office platform is not weighing TikTok Shop against it. Anyone framing this as a platform-layer competitive threat is making a category error — the same error the library already corrected for **Rallyware** ("adjacent, not a competitor").
>
> ✅ **Freedom's relationship to TikTok Shop is an integration question, not a competitive one.** See §6 — and it looks a great deal like the Shopify connector.

---

# 1. What TikTok Shop actually is

A native commerce layer inside a social feed. A seller lists a catalog; creators promote it for commission; customers buy without leaving the app. Projected **~$23.4B US GMV in 2026** across a marketplace of **2M+ creators**.

**It is not a rep app.** It has no inventory sync to a supplier, no invoicing, no vendor-event POS, no downline, no commission engine, no payout card. Compared feature-to-feature against Wayroo, it loses on nearly every row — **which is exactly why a feature comparison is the wrong instrument.**

> ## TikTok Shop does not sell tools. It sells **demand.**
>
> That is the one thing Wayroo does not have, has never had, and is not on the roadmap to build.

---

# 2. Wayroo vs. TikTok Shop — the honest comparison

| | **Wayroo** | **TikTok Shop** |
|---|---|---|
| **Core job** | Run the rep's business | **Find the rep customers** |
| **Demand generation** | ❌ **None.** Wayroo has no discovery surface at all | ✅ **The entire product** |
| **Take rate** | ~1.5% to ByDesign; rep-facing rate *roughly level with Square* (~2.6% + 10¢) | ⚠️ **8% referral fee** on most US non-food categories (raised from 6% on ~4 Aug 2026); ~5% food/grocery; some beauty and electronics sub-categories reported **9.5–11%** |
| **All-in cost of a creator-driven sale** | Unchanged — the rep's own channel | 🔴 **18–28%** once affiliate commission (5–25%, seller-set) is stacked on the referral fee |
| **Time to money** | ✅ **Next day**, onto a branded payout card | ⚠️ **1–31 days after delivery**, by settlement tier: standard **8 days**, new/probationary shops **31 days**, accelerated 5 days (SPS ≥3.5), express 1 day (SPS ≥4.0) — **plus 1–3 business days to land** |
| **Restock loop** | ✅ Earnings spendable straight into the next wholesale order | ❌ None |
| **Setup friction** | Download; inventory **already populated**; ProPay onboarding for selling tools | ID + proof of address + SSN/ITIN + bank account; **2–6 business day approval**; W-9 and TIN; tax documents **mandatory past $2,000 in earnings** |
| **Inventory** | ✅ Arrives pre-loaded from the wholesale order | ❌ Manual listing, reconciled by hand |
| **Reaches the home office** | ✅ Structurally | ❌ **Invisible. The sale does not exist to the comp engine.** |
| **Counts toward volume, rank, commission** | ✅ | 🔴 **No** |
| **MLM policy exposure** | N/A | 🔴 **Prohibited category** — see §4 |

## 🔴 Who is the merchant — the inverse of Wayroo's model

**TikTok does its own payment processing, and this is the structural fact that organises the whole comparison.**

TikTok powers checkout (cards, PayPal, Apple Pay, Google Pay, Klarna pay-in-4), collects the customer's money, holds it through the settlement cycle, releases it to the seller's linked bank account, and adjudicates disputes internally. It is also a **marketplace facilitator**, so it calculates, collects and remits sales tax on the seller's behalf. The seller registers with an SSN/ITIN and a W-9 and receives a **1099-K from TikTok**.

| | **Wayroo** | **TikTok Shop** |
|---|---|---|
| Merchant of record | 🔴 **The rep** — her own ProPay account | **TikTok** |
| Who holds the funds | Rep, next day | TikTok, through settlement |
| Chargeback liability | 🔴 **The rep's own merchant** | TikTok's processor adjudicates; **the seller absorbs the loss and appeals within 7 days** |
| Sales tax | ⚠️ **The rep's problem** | ✅ **TikTok calculates, collects and remits** |
| Tax record | Per-rep transaction trail | 1099-K from TikTok |

> ### This cuts both ways, and the library should say so.
>
> ✅ **In our favour:** the per-rep merchant account is the structural claim the Shopify battlecard is built on — rep owns her merchant, her chargebacks, her 1099. **TikTok Shop is the aggregator model that argument was written against.** The rep does not control the rail, cannot move the settlement clock, and has no relationship with the processor.
>
> 🔴 **Against us, and it is not small:** **TikTok handles the rep's sales tax. Wayroo makes her handle her own.** For a rep selling across state lines, marketplace-facilitator status is a genuine, felt benefit that we do not match and cannot easily claim. **Do not raise the tax-and-compliance frame against TikTok Shop without a prepared answer to this** — it is the one place the comparison reverses.

## The two claims that survive

> ### ✅ Claim 1 — **The rep is paid next day; TikTok Shop's standard tier is eight days after delivery, and a new shop is thirty-one.**
>
> This is the cleanest, most checkable advantage in the comparison, and it lands with a cash-and-carry rep who restocks weekly. **A rep who sells on Saturday and restocks on Monday cannot run her business on a 31-day settlement clock.** The payout card plus the wholesale loop (USP 7) has no answer on the TikTok side.

> ### ✅ Claim 2 — **A TikTok Shop sale does not reach the company she sells for.**
>
> This is USP 1–4 restated, and it holds against TikTok Shop more absolutely than against Square. Square at least leaves the rep a record she can reconcile. A TikTok Shop sale of personal inventory produces **no volume, no rank credit, no commission, and no corporate visibility** — and it silently decrements physical stock that Wayroo still believes she holds.
>
> 🔴 **That last part is a real operational failure mode, not a talking point.** A rep selling the same units on both surfaces will oversell. **We should confirm whether this is already happening at Jordan Essentials or Paparazzi.**

## The claim that does *not* survive — and must be conceded out loud

> ### 🚫 Do not argue that Wayroo is a better place to sell than TikTok Shop.
>
> The library already learned this lesson with Square: *"any claim that would not survive a rep saying 'Square does that free' should be cut."* The TikTok version is worse, because the rep's reply is not about features:
>
> > **"TikTok gets me customers. Wayroo doesn't."**
>
> **She is right.** Wayroo is an operations product. Its value is realised *after* a customer exists. TikTok Shop manufactures the customer. **To a rep whose actual problem is "I can't find buyers," an operations argument is not a weaker answer — it is an answer to a different question.**
>
> | ✅ Say | 🚫 Don't |
> |---|---|
> | *"Sell wherever you find customers. Just don't let the money and the stock live somewhere your company can't see."* | *"You don't need TikTok Shop."* |
> | *"Eight percent before you pay a creator, and eight days before you're paid."* | *"TikTok Shop is a competitor to Wayroo."* |
> | *"What did you sell there last month? Let's make sure it counted."* | Any framing that asks the rep to choose |
>
> **Conceding the demand argument is what makes the settlement and connection arguments credible** — the same mechanic that made "about the same rate as Square" work on 2026-09-02.

---

# 3. Threat rating — and the row to add upstream

Proposed insert for the rep-layer table in [`02-competitor-analysis.md`](02-competitor-analysis.md):

| Alternative | What it is | Price to rep | Genuine strength | Where it stops | Threat |
|---|---|---|---|---|---|
| 🔴 **TikTok Shop** | Social commerce channel + affiliate marketplace | 8% referral, 18–28% all-in with affiliate | 🔴 **It brings demand. Nothing else in this table does.** | No back-office link, no inventory sync, 8–31 day settlement, **MLM is a prohibited category** | 🔴 **High — and structurally different: it takes the GMV, not the seat** |

> ### Why this is a different *kind* of threat from everything else in the library
>
> Every competitor analysed so far — Square, Hustle, Boards, PayPal, Excel, doing nothing — competes for the **rep's seat**. Losing to them costs a $3/user/month SaaS line.
>
> **TikTok Shop competes for the rep's GMV**, which `my-gtm-context.md` prices at **~$216/rep/year in payments vs. $36 in subscription** — a transacting rep is worth ~4.2× a dormant one. A rep can be a happy, fully-adopted Wayroo user **and still route most of her sales through TikTok Shop**, and every dollar that moves costs ByDesign 1.5% of it.
>
> 🔴 **This is the first competitor that can win while we keep the customer.** Our instrumentation cannot currently detect it — we measure adoption, not share of the rep's wallet.

---

# 4. The MLM policy asymmetry — real, and to be handled carefully

> ### 🔴 Corrected 2026-09-14 (same day) — the first draft of this section overstated the prohibition
>
> **"A traditional MLM company cannot use TikTok Shop" is not what the policy says, and it is contradicted by the facts on the ground.** The corrected reading is below. The original framing would have failed the first time a client named MONAT.

**What the policy actually prohibits.** MLM and pyramid schemes are listed as prohibited on TikTok Shop across the US, UK and EU editions — but they sit under the **financial services** heading, alongside payday loans, get-rich-quick schemes and "too-good-to-be-true" financial offers. The prohibited thing is **the business opportunity offered as a product or service.** TikTok's Community Guidelines separately bar content promoting MLM under Frauds and Scams.

> ## The distinction that matters: **you cannot sell the opportunity. You can sell the shampoo.**

**Three qualifications, all of which matter:**

| | Qualification |
|---|---|
| **1** | ✅ **A DSO's physical product is an ordinary consumer good.** Haircare is haircare. The prohibition targets recruitment and income-opportunity listings — the rep's *other* job, not her retail job. |
| **2** | 🔴 **Enforcement of the content ban has been weak for years.** Trade reporting found MLM content thriving months after the 2020 ban, with Herbalife and Avon running active accounts. |
| **3** | 🔴 **The decisive evidence is a live counter-example.** **MONAT — a Tier-1 haircare DSO — has run an official TikTok Shop since February 2025**, publicly, with a press release. It was not removed. See §6. |

**So the honest answer: the residual risk is real but narrow.** It attaches to *opportunity and income-claim content*, not to the act of a DSO or its reps selling physical product. Reps posting "join my team" alongside their shop are the exposed population.

> ### How to use it: as concentration risk, never as a gotcha — and never as "MLMs are banned."
>
> 🚫 **Do not say a DSO cannot sell on TikTok Shop.** It is false, MONAT disproves it publicly, and a client who knows the market will discount everything else we said. The defensible argument is building a business on rented land:
>
> > *"Your TikTok shop is a channel, not an asset. The policy says MLM is prohibited, enforcement is inconsistent, and the account is theirs to close. Keep the customer list, the inventory record and the payment rail somewhere that's yours."*
>
> 🚫 **Never say "TikTok will ban you."** It is unprovable, it sounds like FUD, and reps who are selling successfully there will dismiss everything else we said.

---

# 5. 🔴 The threat that is not about Wayroo at all

**TikTok Shop Affiliate is the direct-selling value proposition, minus the parts reps complain about.**

| | Joining a DSO | TikTok Shop Affiliate |
|---|---|---|
| Starter kit / buy-in | ✅ Required | ❌ None |
| Inventory to front | ✅ Cash-and-carry model | ❌ None |
| Monthly minimum / autoship | ✅ Common | ❌ None |
| Downline required to earn | ✅ Structural | ❌ None |
| Commission | Comp plan | **5–25%, set per product, paid per sale** |
| Audience | Build your own | **Supplied by the algorithm** |

> ### This competes with the DSO for the rep — not with Wayroo for the app install.
>
> ByDesign's entire Year-0 plan rests on **75,000 Revolution Pro subscribers** inside 55 clients, and `my-gtm-context.md` is explicit that the full Year-0 residual line is reachable **inside the installed base with no new logos**. That base is only as durable as the DSOs' ability to keep recruiting field sellers.
>
> **If a meaningful share of the population that would have become MLM reps becomes TikTok Shop affiliates instead, the installed base erodes from underneath — and no Wayroo feature affects it.**
>
> ⚠️ **This is a board-level TAM question, not a battlecard line.** It belongs in the OPE / SWOT layer ([`01-swot-analysis.md`](01-swot-analysis.md) — external threat) rather than in sales enablement. **Flagging it, not sizing it** — sizing it requires DSA recruitment trend data we do not hold.

---

# 6. Freedom / Revolution — the opportunity hiding in the non-competition

TikTok Shop does not compete with Freedom. But it **creates two problems Freedom is uniquely placed to solve**, and both look structurally identical to the Shopify connector already in flight ([`06-positioning-shopify-connector-and-cart-v3.md`](06-positioning-shopify-connector-and-cart-v3.md)).

### Problem A — corporate TikTok Shops create channel conflict with the field

A DSO that opens an official TikTok Shop is selling at retail, directly, into the same audience its reps are working. **The order carries no rep attribution, so no rep is paid on it.** That is the oldest fight in direct selling, arriving through a new door. Reps notice, and it is a retention event for the DSO.

**Freedom's angle:** attribute and reconcile those orders back into the comp engine so corporate social-commerce volume **pays the field instead of competing with it.** ✅ **This is exactly what MONAT did — see the architecture table below.**

### Problem B — rep TikTok Shop sales never reach the back office

Same gap as §2, one layer up: the DSO cannot see volume, cannot credit rank, and cannot produce an FTC- or tax-grade record for sales its reps genuinely made.

**Freedom's angle:** a **TikTok Shop connector** — order ingest, rep attribution, commission mapping — is the Shopify connector thesis applied to the fastest-growing commerce surface in the US. The strategic framing from that document transfers intact: **position it as vendor-risk removal and data-pipe consolidation, never as an endorsement of building the business on TikTok.**

> ### 🔴 It already exists, and a competitor shipped it eighteen months ago.
>
> **MONAT launched an official TikTok Shop on 27 February 2025** — announced as an **"industry-first TikTok Shop integration"** — and the integration does precisely the thing described above: **US Market Partners see TikTok Shop transactions reflected in their MONAT back office and compensation plan.** Trade press reported it hit milestones in weeks that normally take brands months.
>
> **This changes the finding from "white space" to "proven, and we are late."**
>
> | What it proves | Consequence for us |
> |---|---|
> | ✅ A Tier-1 DSO can operate an official TikTok Shop without removal | The MLM-prohibition argument is settled — **it does not block this** |
> | ✅ Attributing social-commerce orders into a comp plan is **technically solved** | The build is de-risked; it is not speculative R&D |
> | 🔴 A DSO wanted it badly enough to build and publicise it | **The demand question in §6 is partly answered before we run the search test** |
> | 🔴 It was worth a press release | **Competitive clock.** Expect ByDesign clients to ask, citing MONAT by name |
>
### 🔴 Who built it — answered 2026-09-14, and the answer is better news than a vendor name

**No vendor is named in any public source.** The press release, the trade coverage and MONAT's own material credit the company, not a supplier. Direct Selling News describes MONAT building the programme **with a pilot group of Market Partners who were already selling on TikTok** — creator co-design, not a procurement decision. MONAT has since extended the model to a **Meta Affiliate Program across the US and Canada**, and the Social Commerce initiative won a **DSA Canada Industry Innovation Award**.

**And the reason no vendor was needed: TikTok publishes the APIs this requires.** TikTok Shop splits its affiliate APIs by role, and the **Affiliate Seller API** — creator marketplace search, target collab links, and **affiliate order search** — is precisely the attribution primitive a comp-plan integration needs.

| What this means | Consequence |
|---|---|
| ✅ **No vendor moat, no exclusive partnership, no gatekeeper** | Nobody is selling this into our installed base ahead of us |
| ✅ **Built on documented public APIs** | Engineering-scoped and de-risked, not R&D |
| 🔴 **Which also means any DSO can do it, and any competitor can build it** | MONAT's 18-month head start is a head start, not a barrier |

> ⚠️ **Downgraded from "highest-value open question" to answered.** The remaining unknown — whether MONAT used an unnamed integrator — is no longer strategically interesting, because the API path means a vendor would hold no defensible position anyway.

---

## 🔴 The architecture question nobody has asked — and it changes the revenue read

There are **two completely different ways** a DSO meets TikTok Shop, and §2 of this document analysed only one of them.

| | **A — Unmanaged: rep is her own seller** | **B — Managed: corporate shop, reps as affiliates** |
|---|---|---|
| Who holds the TikTok shop | Each rep, individually | 🔴 **The DSO — one corporate shop** |
| Rep's role | Seller | **Affiliate / creator with an attributed link** |
| Rep registers with SSN, W-9, 1099-K | ✅ Yes | ❌ No |
| Rep waits 8–31 days for settlement | ✅ Yes | ❌ **No — she is paid through the comp plan** |
| Sale reaches the back office | ❌ Never | ✅ **Yes — this is the MONAT integration** |
| Channel conflict with the field | 🔴 Severe | ✅ **Resolved — the corporate shop pays the field** |
| **This is what MONAT built** | | 🔴 **✅** |

> ### Model B dissolves the problem I posed as Problem A above.
>
> A corporate TikTok Shop looks like the DSO competing with its own reps **only if orders carry no rep attribution.** Attach the affiliate link and the same shop becomes a **demand engine that pays the field** — corporate buys the reach, the rep gets credited, the comp plan absorbs it. **That is why MONAT could publicise this without a field revolt.**
>
> *(Architecture inferred from TikTok's documented affiliate API roles plus DSN's description of "trackable sales through affiliate links." Confirm the specific mechanism before presenting it as MONAT's implementation.)*

> ### 🔴 And here is the part that matters to ByDesign's P&L
>
> **Model B is good for Freedom and bad for Wayroo, and the library has no position on this.**
>
> | | Effect |
> |---|---|
> | **Freedom** | ✅ **Strengthened.** The comp engine becomes the settlement layer for social commerce. More volume through the plan, more reason the DSO cannot leave. |
> | 🔴 **Wayroo payments** | 🔴 **Bypassed entirely.** The transaction runs on TikTok's rails. ByDesign earns **$0** of its ~1.5%. |
>
> **So the more successful a client's social commerce programme becomes, the more of its GMV routes around the line that `my-gtm-context.md` prices at ~76% of account revenue** — while the SaaS line looks healthy and adoption dashboards stay green.
>
> **This is the same blind spot as §3, one layer up, and it is larger:** in Model A we lose a rogue rep's volume. In Model B **the DSO deliberately routes volume off our rails, with corporate ad spend behind it, and we help them do it.**
>
> ✅ **The strategic response is not to resist Model B — it is to be the company that builds it.** A DSO that runs social commerce through Freedom attribution is more locked in, not less. **But price it knowing the payments line does not come with it**, and stop treating GMV growth and Wayroo GMV growth as the same number.

> ### ✅ Still run the demand test — but it is now a sizing exercise, not a go/no-go
>
> Drew Mitchell's three-year review ([`inputs/2026-08-26-shopify-demand-data-review.md`](../inputs/2026-08-26-shopify-demand-data-review.md)) showed the Shopify + MLM search cluster growing **3.5×** while the core `mlm software` term stayed **flat** — and that single chart carried the connector's business case.
>
> **Run the identical query set for `tiktok shop mlm`, `tiktok shop direct selling`, `tiktok shop mlm integration`.** Same tool, same three-year window, same analyst. It costs an afternoon. **MONAT already establishes that the demand is real; the search data would size it and date it.**

---

# 7. Gap analysis — updated

| Gap | Who holds it today | Can ByDesign take it? |
|---|---|---|
| 🔴 **Demand generation for the rep** | **TikTok Shop** (algorithmic); Aice Campfire (community, closed) | ❌ **No — and we should stop implying otherwise.** Wayroo converts demand; it does not create it. |
| 🔴 **Reconciling off-platform sales into the back office** | ⚠️ **No longer nobody — MONAT shipped it Feb 2025** | ✅ **Still ours to take for our installed base**, and the moat (owning the comp engine) is unchanged. **But it is a race now, not white space.** |
| **Sales tax handling on social-commerce orders** | ✅ **TikTok** (marketplace facilitator) | ❌ **Not matched.** Wayroo leaves tax to the rep. |
| **Rep-to-customer SMS** | Project Broadcast | ⚠️ Still open, still unmet |
| **Connected rep commerce** | Only ByDesign | ✅ Unchanged |

---

# 8. Strategic implications

1. 🔴 **Add TikTok Shop to the rep-layer competitive table — as a GMV competitor, not a feature competitor.** It is the only alternative in the library that can take revenue while we keep the customer, and our metrics cannot see it.
2. 🔴 **Instrument share-of-wallet, not just adoption.** `my-gtm-context.md` already calls for measuring **transacting reps and GMV per rep**. This analysis adds the reason it is urgent: a fully adopted rep selling 70% of her volume on TikTok Shop reads as a success in every dashboard we have.
3. ✅ **Posture is coexistence, exactly as with Shopify.** *"Sell wherever you find customers — settle and record it here."* Asking a rep to choose is a fight we lose on her actual problem.
4. ✅ **Lead with settlement speed.** Next day versus 8 days standard, 31 days for a new shop, is the most checkable claim we have against any competitor in the library.
5. 🔴 **Retire "MLMs can't use TikTok Shop" before it is ever said.** The prohibition covers the *opportunity*, not the product, and MONAT disproves the broad claim publicly. Handle the residual as concentration risk on opportunity content only.
5b. ✅ **Vendor question closed.** No supplier is named publicly and none is needed — TikTok's Affiliate Seller API supplies the attribution primitive. Nobody is selling this into our base ahead of us, and nobody holds a moat on it.
8. 🔴 **Separate "client GMV" from "Wayroo GMV" in every forecast.** The managed social-commerce model grows the first while bypassing the second. Treating them as one number will overstate payments revenue precisely in the accounts doing best.
9. ✅ **Build the attribution connector, but price it as a Freedom product, not a payments product.** It deepens lock-in and carries no ~1.5% with it.
6. 🔴 **Escalate the recruitment threat to SWOT.** TikTok Shop Affiliate competes with the DSO for the rep. It does not belong in sales enablement, and it should not be silently dropped either.
7. ✅ **Run the search-demand test before proposing a connector.** Free, one afternoon, and it decides the question.

---

# 9. Research outstanding

| # | Question | Method | Cost | Priority |
|---|---|---|---|---|
| 1 | 🔴 **Confirm every fee, settlement and policy figure in this document** against TikTok's live US seller pages | Direct read (egress-blocked here — do from a normal browser) | **Free** | **Blocking — nothing here is client-safe until done** |
| 2 | 🔴 **Are JE / Paparazzi reps already selling on TikTok Shop, and at what share of their volume?** | Add two questions to the next rep survey | **Free** | **Highest — this sizes the whole threat** |
| 3 | Has double-selling of the same units across Wayroo and TikTok Shop caused oversells? | Ask JE field leaders (Hope / Nancy) | Free | High |
| 4 | Search demand: `tiktok shop mlm` cluster, 3-year | Semrush — Drew's existing method | Free | High |
| 5 | Do any ByDesign clients run an official corporate TikTok Shop? | Account review | Low | Medium |
| 7 | ✅ ~~Who built MONAT's integration?~~ **Closed 2026-09-14** — no vendor named; TikTok's Affiliate Seller API supplies the primitive | Public sources | Free | **Answered** |
| 9 | 🔴 **Confirm MONAT runs Model B (corporate shop + reps as affiliates), not Model A** | Read the affiliate API docs; ask a MONAT Market Partner | **Free** | 🔴 **Highest — the whole revenue read depends on which model spreads** |
| 10 | 🔴 **Scope the Affiliate Seller API against Freedom's comp engine** | Engineering, half a day | Low | **High — decides whether this is a quarter or a year** |
| 8 | Does TikTok's marketplace-facilitator sales tax handling come up as a rep benefit? | Add to rep survey | Free | Medium |
| 6 | Is DSO rep recruitment measurably slowing industry-wide? | DSA data | Medium | Medium — SWOT input |

---

## Sources

Secondary sources, current as of 2026-09-14. **All figures require confirmation against TikTok's primary seller documentation** (see §9, item 1).

- [TikTok Shop Fees 2026: Complete Seller Cost Breakdown — Darkroom](https://www.darkroomagency.com/observatory/tiktok-shop-fees-seller-cost-breakdown-2026)
- [TikTok Shop Fees 2026: Every Fee + What You Actually Keep — Dashboardly](https://www.dashboardly.io/post/tiktok-shop-fees-2026-the-complete-seller-fee-guide)
- [TikTok Shop Payout Schedule 2026: Seller Timeline — Dashboardly](https://www.dashboardly.io/post/tiktok-shop-payout-explained-when-how-tiktok-pays-sellers)
- [Settlement periods for TikTok Shop sellers: explained — TikTok Shop Business](https://business.tiktokshop.com/us/blog/detail/10023278)
- [2026 TikTok Shop Requirements: Seller Eligibility & Setup Guide — BeBold Digital](https://www.bebolddigital.com/blog/tiktok-shop-requirements)
- [TikTok Shop Eligibility 2026: Requirements, Fees, and How to Qualify — Canopy Management](https://canopymanagement.com/tiktok-shop-eligibility-what-you-need-to-get-started/)
- [TikTok Shop Prohibited Products Policy — TikTok Seller University](https://seller-br.tiktok.com/university/essay?knowledge_id=6483182812481296) *(non-US edition — US page blocked by egress proxy)*
- [TikTok bans multi-level marketing, pyramid and Ponzi schemes — NY1](https://ny1.com/nyc/all-boroughs/news/2020/12/17/tiktok-bans-multi-level-marketing-pyramid-ponzi-schemes)
- [TikTok banned MLMs six months ago, but the predatory schemes are still thriving — Media Matters](https://www.mediamatters.org/tiktok/tiktok-banned-mlms-six-months-ago-predatory-schemes-are-still-thriving-platform)
- [TikTok Shop 2026: The $23B Social Commerce Guide — Digital Applied](https://www.digitalapplied.com/blog/tiktok-shop-2026-social-commerce-guide)
- [TikTok Shop 2026 Guide: How Sellers & Affiliates Win — Darkroom](https://www.darkroomagency.com/observatory/tiktok-shop-2026-complete-guide-for-sellers-and-affiliates)
- [Prohibited Products Policy — TikTok Seller University (US)](https://seller-us.tiktok.com/university/essay?knowledge_id=1399532709988097) *(listing only; page body blocked by egress proxy)*
- [Regulated Goods, Services, and Commercial Activities — TikTok Community Guidelines](https://www.tiktok.com/safety/en/policies-and-engagement/regulated-commercial-activities)
- 🔴 [MONAT Launches TikTok Shop — Direct Selling News](https://www.directsellingnews.com/2025/03/21/monat-launches-tiktok-shop/)
- 🔴 [MONAT Launches Industry-First TikTok Shop Integration — Silicon UK](https://www.silicon.co.uk/press-release/monat-launches-industry-first-tiktok-shop-integration-empowering-market-partners-with-cutting-edge-technology)
- [Monat Launches on TikTok Shop — Happi](https://www.happi.com/breaking-news/monat-launches-tiktok-shop/)
- [Sales Tax on TikTok Shop Explained — TaxConnex](https://www.taxconnex.com/blog-/tik-tok-shop-sales-tax)
- [TikTok Shop Seller Taxes (2026): 1099-K — Keeper](https://www.keepertax.com/posts/tiktok-shop-seller-taxes)
- [TikTok Shop Chargebacks & Disputes: 2026 Seller Guide — Chargeflow](https://www.chargeflow.io/blog/ultimate-tiktok-shop-chargeback-guide)
- 🔴 [Affiliate Seller API overview — TikTok Shop Partner Center](https://partner.tiktokshop.com/docv2/page/6697960798b0a502f89e3d00)
- [TikTok Shop Affiliate APIs: Creator, Partner, and Seller — MomentIQ](https://bemomentiq.com/blog/tiktok-shop-affiliate-apis-explained)
- 🔴 [Complement, Don't Compete — Direct Selling News, 28 Aug 2026](https://www.directsellingnews.com/2026/08/28/complement-dont-compete/)
- [MONAT Recognized with DSA Canada Industry Innovation Award — World of Direct Selling](https://worldofdirectselling.com/monat-recognized-with-dsa-canada-industry-innovation-award/)
- [Getting paid for TikTok Shop orders — Shopify Help Center](https://help.shopify.com/en/manual/online-sales-channels/social-commerce/tiktok/payments)

---

# Next Steps

1. **Unblock item 1 in §9** — verify fees, settlement tiers and the US MLM policy from TikTok's own pages. Nothing here goes into a deck first.
2. **Add the two TikTok questions to the next rep survey** ([`02-survey-results.md`](02-survey-results.md) method). This is the number that decides how seriously to take §3.
3. **Insert the TikTok Shop row** into the rep-layer table in [`02-competitor-analysis.md`](02-competitor-analysis.md).
4. **Add the recruitment threat** to [`01-swot-analysis.md`](01-swot-analysis.md) as an external threat.
5. **Run Drew's search-demand query set** for the TikTok cluster before any connector conversation.
6. **Do not open a battlecard.** Re-assess after item 2 returns data — a battlecard written before we know whether reps are actually selling there would be guesswork.

---

*GTM Strategist methodology by Maja Voje — Phase 2, Task 6 (deep dive). Created 2026-09-14.*
