# My GTM Context

**Last Updated:** August 8, 2026  
**Owner:** Sam Atieh — Product Marketing, Retail Success / ByDesign Technologies  
**Focus:** Wayroo (rep-facing mobile app) + Freedom Back Office (DSO management platform)

> ### 🔴 August 2026 Status Header — read before using anything below
>
> **Jordan Essentials is LIVE.** Launched July 17–18, 2026. ~11-week deal cycle. Founder requested the paid contract start be pulled forward to September 2026. Full record: [`prospects/jordan-essentials.md`](prospects/jordan-essentials.md).
>
> 🔴 **"Still growing" is unsupported — there is no post-launch adoption data (corrected 2026-08-13).** The **764 reps on Wayroo** all downloaded **within 2–3 days of the JE convention**; 764 is a precise count of the launch cohort, not growth on top of the earlier "700+" estimate. **No measurement exists after the launch window**, so no claim about the curve — up, flat, or down — is currently supportable. Instrumenting it is the gap.
>
> 🔴 **Only 254 of the 764 are on Revolution Pro.** The other **510 lose their stores** unless they pay the $5 fee. **Near-term adoption risk is downward, not upward.** See §3.
>
> **AiCE partnership is STILL UNSIGNED** as of Aug 8, 2026 (term sheets were targeted for June). Continue hedging: do not re-arm anti-AiCE positioning, and do not build on the partnership.
>
> **Color Street has NOT closed.** **Paparazzi case study is STILL UNPUBLISHED** — outstanding since May and now the oldest unresolved item in the GTM plan.
>
> **Wayroo integrates with Exigo and other back offices** (confirmed Aug 8, 2026). This underpins the Wayroo-led entry thesis — see §14.
>
> **🔴 2026 REVENUE TARGETS WERE MISSED** and are no longer the operative planning frame (confirmed Aug 8, 2026). Treat every revenue target in §9 of this document as historical. The go-forward frame is Wayroo/ByDesign strategy, not 2026 target recovery.
>
> **✅ WAYROO REVENUE MODEL RESOLVED (Aug 8, 2026) — supersedes §5.** Two lines, and the subscription is the minority one:
> - **SaaS — DSO pays ByDesign: $3.00 / user / month**
> - **PAYMENTS — ByDesign takes ~1.5% of every transaction** through Wayroo selling tools (tap-to-pay, invoicing, POS)
> - *DSO charges its reps $5.00/rep/mo on top of the existing $10 (rep total $15/mo) — a $2/rep, **67% margin** for the DSO, which resells Wayroo at a profit rather than absorbing it*
>
> **Paparazzi 2025 shows the shape:** 4,000 reps, $31M in rep sales ≈ **$7,750 GMV/rep/year**. SaaS $144K vs. **payments $465K — payments is ~76% of account revenue.**
>
> **What a rep is worth per year:** signed-but-unadopted **$0** · adopted-but-dormant **$36** · **transacting at benchmark ~$152**. A transacting rep is **~4.2x** a dormant one.
>
> **Operating consequence:** the company sells like a SaaS business and earns like a payments business. The North Star in §5 (*"rep sales volume through Wayroo and replicated sites"*) is already correct — GTM has simply never been organized around it. **Measure transacting reps and GMV per rep, not downloads or MAU.** At Jordan Essentials, moving 28% → 85% adoption is worth **~$217K/year** — more than two average new logos, with no sales cycle. ⚠️ Confirm what share of the $31M ran through Wayroo payment rails before treating $465K as hard.
>
> **AiCE: undetermined, moving toward ACQUISITION** (not JV) as of Aug 8, 2026. **If it proceeds, the AiCE brand would likely be the surviving brand.** Continue hedging — do not re-arm anti-AiCE positioning, do not build on it.
>
> **Active Phase 8 plan:** [`outputs/08-launch-plan-presentation.md`](outputs/08-launch-plan-presentation.md) — note its 2026-target scorecard is superseded; its structural findings (cycle math, adoption lag, channel economics, proof gap) stand.

---

## 1. Product / Service

**Freedom Back Office** is an all-in-one DSO management platform built specifically for the MLM/direct selling industry. It handles corporate back office operations: compensation engines, genealogy management, eCommerce, inventory, and CRM for Direct Selling Organizations (DSOs).

**Wayroo** is the rep-facing mobile app that connects to Freedom. It gives independent field sellers one app to sell, accept payments, manage inventory, get paid next-day, and run their entire rep business — replacing the patchwork of Venmo, Square, spreadsheets, and disconnected tools most reps use today.

**Wayroo's dual-storefront model (confirmed differentiator):**
Reps operating on Wayroo have access to two distinct selling surfaces, both managed from the same platform:

1. **Wayroo personal ecommerce storefront** — the rep's own store for their personal inventory. The rep controls their own pricing, discounts, bundles, and marketing. Customers can browse and purchase the rep's specific stock directly. This is the cash-and-carry rep's digital stall — a real sub-business tool, not a static product page.

2. **Replicated site** (offered through ByDesign/Wayroo) — the DSO's full product catalog, replicated for each rep. When a customer purchases through the replicated site, the rep earns commission or credit. Customers can move intuitively between the rep's personal Wayroo storefront and the replicated site, giving them access to the rep's personal stock AND the full DSO catalog in a single, seamless experience.

The flow between the two is seamless and intuitive — confirmed by Brick B (Color Street) who named it unprompted. Reps have two income streams; customers have two purchase paths; DSOs have visibility into both. No competitor offers this dual-store architecture natively.

**Wayroo's three sales channels for rep personal inventory:**
Reps can sell their personal inventory through three distinct channels, all within one app:

1. **Ecommerce storefront** — the rep's branded personal store (described above). Customers browse and purchase online; the rep's inventory is listed with their own pricing, discounts, and bundles.

2. **Invoicing with payment links** — the rep creates and sends a branded invoice to a customer with an embedded payment link. The customer clicks the link to pay. This enables remote sales, post-event follow-up, and custom orders without the customer needing to visit the storefront. Every invoice creates an auditable transaction record (customer identity, amount, date) — directly supporting FTC and tax compliance. This replaces informal PayPal/Venmo invoices that leave no corporate-visible record.

3. **Vendor events / POS** — the rep's in-person selling channel. Because all SKUs already exist in Wayroo from the rep's wholesale order, the rep has two modes for tracking sales at a vendor event: (1) **Bluetooth barcode scanning** — as the rep sells each item, they scan the barcode and inventory decrements automatically in real time; (2) **Search + mark sold** — rep searches for the item and marks how many units were sold, no scanner needed. Wayroo also supports fast checkout, guest checkout, and shipping label printing at an event table. **Tap-to-pay (in development, 2026):** the rep's customer taps their credit card directly on the rep's phone to pay securely — no card reader hardware required. When shipped, this removes the last hardware dependency for in-person sales.

No single competing tool covers all three channels. Square covers POS only. Shopify covers ecommerce only. PayPal covers invoicing/payments only. Wayroo is the only rep-facing app where a single rep can handle an online storefront sale, an invoiced custom order, and an in-person vendor event transaction — all from the same app, all feeding the same inventory and compliance record.

Together, Freedom + Wayroo is the only end-to-end platform in direct selling that connects corporate back office to the field rep's mobile experience in one integrated system.

**Wayroo Dropship (in development, 2026):**
Dropship gives reps the ability to sell DSO catalog items they don't personally stock — and get paid immediately, through their own merchant account, rather than waiting up to a month for a replicated site commission check.

Current state without Dropship: if a rep doesn't have an item in their personal inventory, they must direct the customer to the DSO's replicated site. The rep earns a significantly lower commission on replicated site sales than on personal inventory sales — and that commission only pays out once per month, creating a ~30-day wait. No rep has their own merchant account; all transactions on the replicated site route through a single DSO merchant account.

**How Dropship changes this:**
- Each rep gets their own ProPay merchant account — rep is the merchant, not the DSO
- Reps are paid immediately on dropship orders (no monthly commission cycle delay)
- Reps can track every dollar of income as it arrives (critical for accurate 1099 filing and tax management)
- DSO no longer pays processing fees on rep-customer orders — an immediate 3% cost savings
- DSO is no longer liable for chargebacks on rep transactions — liability shifts to the individual rep merchant
- Keeps reps and DSOs in compliance with at least 24 states that have specific payment/income rules for independent contractors

**Market position:** No other app in the direct selling industry offers this capability. This is a first-mover feature that addresses a structural gap in how commission-based rep businesses operate — not a feature increment.

**Party v2 (releasing soon):** ByDesign is releasing an updated party plan feature set (Party v2) within Freedom. This is directly relevant to DSOs with party plan history — host rewards, in-home parties, consultant-led events. DSOs that have both a cash-and-carry rep model AND party plan roots (e.g., Color Street) are candidates for Wayroo now and Freedom/Party v2 later. Flag these accounts for Party v2 outreach on release.

**Product type:** SaaS  
**Stage:** Growth  
**Website:** https://retailsuccess.com/

---

## 2. Target Market

> **Revised 2026-08-10 — Wayroo Land-and-Expand.** The near-term target is reps inside the existing ByDesign installed base, not net-new DSO prospects. Anchors to [`outputs/go-forward-gtm-operating-model-2026-08-08.md`](outputs/go-forward-gtm-operating-model-2026-08-08.md), Invariant 1 (lead with the rep-facing app) and Invariant 2 (revenue scales with transacting adoption, not signature).

**Primary: Revolution Pro subscribers inside the ByDesign installed base.**

> ### ✅ The addressable base is confirmed: **75,000 Revolution Pro subscribers** (2026-08-13)
>
> Revolution Pro is the rep-level gate on Wayroo, and **75,000 reps hold it** across 55 active clients. They pay for it — directly or via their DSO — and they are reachable **without a sales cycle, a procurement process, or a new contract.** That is the entire point of the motion.
>
> **What this base is worth at the Paparazzi benchmark** (~$14,400 GMV per transacting rep/year × 1.5% = **$216/rep/year in payments**):
>
> | Scenario | Transacting reps | Annual payments |
> |---|---|---|
> | **Full penetration** (54% transact rate) | 40,500 | **$8.75M** |
> | **Financial model Year-0 target** | 15,000 | **$3.24M** |
> | *Required to hit Year 0* | *20% of the Pro base transacting — **37% adoption*** | |
>
> > ### 🔴 **The financial model's entire Year-0 residual line is reachable inside the installed base. No new logos required.**
> >
> > 15,000 transacting reps at $216 is **exactly the model's $3,240,000** residual figure. It needs **37% adoption of the existing 75,000** — against a Jordan Essentials launch that pulled 764 reps in 2–3 days.
> >
> > **This corrects the conclusion in [`wayroo-aice-financial-model-analysis-2026-08-08.md`](outputs/wayroo-aice-financial-model-analysis-2026-08-08.md) §5**, which held that the model "requires 10x the user growth the current sales motion can deliver" and therefore needs AiCE or a PLG build. That is true for Years 1–3. **It is not true for Year 0** — which is sitting in accounts that have already signed.
>
> ⚠️ **Still unknown, and it is the number that sizes everything:** what fraction of a client's Pro subscribers adopt Wayroo when offered. At JE, **254 reps are on both Pro and Wayroo** — but JE's total Pro population is unmeasured, so the conversion rate cannot be derived. **Get Pro-subscriber counts per client.**
>
> ⚠️ **Scale check on the proof base:** JE's 254 Pro-and-Wayroo reps are **0.34% of the addressable population.** The entire evidence base for this motion is one very small account.

> **Revolution vs. Freedom — the two back offices.** **Freedom** is the *DSO* back-office portal (corporate: comp engine, genealogy, ecommerce, inventory). **Revolution** is the *rep* back office, **usually $5/user/month**. Revolution plus back-office platform fees are the existing paid relationship Wayroo Essentials is layered onto — which is precisely why it can be included at no incremental charge.

> **Three payer models already exist across the client base.** This is a billing preference, not a strategic variable — support all three:
>
> | Model | How it works | Live example |
> |---|---|---|
> | **DSO absorbs** | DSO pays on behalf of its reps | Multiple clients |
> | **Rep self-pays** | DSO permits, rep pays directly | Multiple clients |
> | ✅ **DSO marks up the passthrough** | DSO bills the rep *above* its own cost and keeps the spread | **Jordan Essentials** |
>
> **Lead with the markup model.** A DSO that marks up earns margin on every rep who adopts — so **the DSO's revenue interest and ByDesign's point at the same number.** It turns the approver ask from *"this costs you nothing"* into *"this is a margin line for you,"* and the mechanic works identically on the free Wayroo tier and the paid Aice upgrade. Per §12 this appears in **no deck**. ⚠️ The specific JE markup figures ("$10 → $15, $2/rep at 67%") are **unverified against actual billing** — confirm before building the pitch.

**The DSO is the approver, not the buyer.** The ask to corporate is *permission and a communications channel*, not budget. **The rep is the adopter.**

**No new paper.** The DSO's original signed terms already cover this. No new contracting party, no rep-facing ToS, no contract amendment.

**Geography: US market only** — a deliberate focus decision, held regardless of the international client base. Multilingual and multi-currency are deferred. Most ByDesign clients are international, so **the addressable slice is materially smaller than 55 clients / 75,000 reps implies.**

> ⚠️ **Open number:** how many US reps sit inside those 55 clients has not been quantified. Every sizing figure in this section is a gross number, not an addressable one. Quantify before using either for a target or a forecast.

**Distribution:** reps download an enterprise app from the app store, but **payments and upgrades run directly through ByDesign — no Apple or Google platform fees.**

**Launch partner — Aice.** Wayroo Essentials launches alongside **Aice's free tier** — **both free** — connected by a simple integration letting reps move between the two apps. **Wayroo is the front door:** a rep who opens Aice first is prompted into Wayroo. A **combined upgrade path** unlocking more of Aice's feature set comes later. Partnership holds until the acquisition closes.

> ### Division of labour: **Aice originates, Wayroo transacts**
>
> | | **Wayroo** | **Aice** |
> |---|---|---|
> | **Back-office data pull** (dashboard widgets: sales, downline, performance) | ✅ **Exclusive — never in Aice** | ❌ |
> | Media library | ✅ | ❌ |
> | Inventory, orders, customer records | ✅ | ❌ |
> | **All transactions** | ✅ | ❌ |
> | Training, community, content, funnel | ❌ | ✅ |
> | **Campfire** — Facebook-group-style community **where reps sell to customers** | ❌ | ✅ |
>
> **Campfire selling hands off to Wayroo at the point of sale.** A rep builds a community in Aice, sells into it, and **the transaction jumps to Wayroo, where all sales happen.** So Aice is not only a retention bridge — **it is a demand generator feeding the payments line.**
>
> 🔴 **But Campfire selling is gated on the same ProPay onboarding.** The gate now blocks **two** products, not one: a locked account gets Campfire communities where selling does not complete. **This raises the value of finishing ProPay onboarding and should be said to the home office at beat 3** — and the demand counter should capture Campfire-originated intent as well as in-Wayroo taps.
>
> **The back-office data pull staying Wayroo-exclusive is what keeps Wayroo the front door.** It is the one capability Aice cannot replicate, and it was among the strongest observed rep draws at the Jordan Essentials launch.

> ### ⚠️ Horizon: Revolution Pro is expected to be retired
>
> More Revolution Pro features will move into Wayroo over time, and **Revolution Pro will likely be retired.** Not a near-term change, but it puts a shelf life on two things currently load-bearing:
>
> - **The category frame** — *"the selling app that comes with your back office"* stops being true when **Wayroo *is* the back office.**
> - **The commercial frame** — *"included with a subscription you already hold"* has no referent once that subscription no longer exists. The $5 presumably follows Wayroo.
>
> **No action now.** Do not build positioning that depends *permanently* on the Pro relationship, and revisit the category and the free/paid story when the sunset gets a date.

> ### The offer is the pair, and the pair is what makes the whole field addressable
>
> **Wayroo alone serves reps who sell their own inventory.** With selling tools locked — the state at every account before ProPay completes — Wayroo is an inventory view with a storefront. Useful, not compelling. **Aice covers what every rep needs regardless of how they sell**: training, team, content, community.
>
> **Wayroo + Aice is useful to the entire field. Wayroo alone is useful to a slice of it.**
>
> **🔴 Operationally, this is why they launch together: Aice is the retention bridge during the ProPay wait.** A rep at a locked account otherwise has an inventory viewer and a reason to be annoyed. Aice gives them something that works immediately, keeping them engaged long enough for the demand loop to complete. **Without it, the locked state risks churning the rep before the lock can do its job.**
>
> ⚠️ This raises the stakes on where Aice draws its free/paid line. **Drawn too thin, the pair does not cover the non-C&C field and the bridge does not hold.** No longer only a pricing decision.

> ### Free tiers to our own installed base are a retention lever for ByDesign
>
> Beyond the payments revenue: **every client whose reps run their business on Wayroo + Aice is materially harder to churn.** The two apps deepen the Revolution Pro relationship rather than sitting beside it, and Wayroo bundled into Pro is the most direct available answer to competitors absorbing Revolution surface area.
>
> **Internal rationale only.** Never say this to a DSO — it turns a gift into a trap. The DSO-facing retention argument is about *their* rep churn, not our client churn. See [`outputs/07-dso-launch-kit.md`](outputs/07-dso-launch-kit.md) slide 7.

**Acquisition structure (as of 2026-08-10):** ByDesign / Retail Success is pursuing Aice by granting **minority equity in either Retail Success or a newly stood-up entity.** This supersedes the earlier "merger, undetermined" framing.

### The three motions, and where each stands

| Motion | Status | Who pays | Who adopts |
|---|---|---|---|
| **Land-and-Expand (installed base)** | **Active — primary** | Nobody, to start. DSO approves. | Rep |
| Track 1 — B2B new-logo DSO | Deprioritized; capacity-gated (one closer, 4–6 month cycle) | DSO corporate | Rep via corporate mandate |
| Track 2 — direct-to-rep paid PLG | Formally gated on the Aice merger outcome — neither build nor drop | Rep | Rep |

**Land-and-Expand is not Track 2.** The rep adopts but never pays ByDesign directly. It is a PLG *mechanic* — free product, rep-led adoption, self-serve activation — operating inside an existing B2B contract. Do not reuse Track 2 assumptions here.

**Company size:** existing ByDesign clients; rep bases from a few hundred to ~20,000
**Geography:** US-only at launch; Canada and international deferred with multi-currency

---

## 3. Ideal Customer Profile (ICP)

> **Revised 2026-08-10.** The rep is now the primary ICP because the rep is where revenue is created (Invariant 2: a signed-but-unadopted rep is worth $0/year; adopted-but-dormant $36; transacting ~$252). The DSO leader is retained as the **approver** persona, not the buyer.

### ICP A — The Rep (Primary; the adopter)

Independent field seller inside a ByDesign client organization, US-based, already paying for Revolution. Runs their business across **6–10 apps costing $60–100/month of their own money**. Measured on personal sales volume and monthly earnings.

**What the rep gets:** **free, unbranded Wayroo Essentials — plus the selling tools, also free.** No white-label, no client logo. This is positioned as a **value-add to reps who already pay for Revolution**, not as a new product to buy.

**Selling tools are visible but LOCKED.** Tap-to-Pay, invoicing, and POS appear in the app behind a *"contact corporate"* prompt until the DSO completes ProPay onboarding. **Once unlocked they are free — ByDesign never charges for them.**

> **The locked-tools mechanic is the demand engine, not a limitation.** A rep who can see Tap-to-Pay but cannot use it has a reason to press corporate. That pressure — not a sales call — is what drives DSO ProPay onboarding, which is what unlocks the payments revenue line.

### ICP B — The DSO Approver (Secondary; permission-granter, not budget-holder)

Same titles as the prior motion (VP Sales, Founder/CEO, Field Operations Director) at an **existing** ByDesign client. **In this motion they are not being sold to.** Three things are needed from them, in order:

| # | The ask | Why it matters |
|---|---------|----------------|
| 1 | Permission to offer Wayroo Essentials to the field | Gates any rep access at all |
| 2 | A communications channel to reps | Determines adoption rate — see benchmarks below |
| 3 | **ProPay onboarding completion** | **Unlocks selling tools. Until this happens the payments line — ~76% of account revenue — is $0.** |

**#3 is the qualifying criterion that actually matters.** A DSO that grants permission but never completes ProPay onboarding produces adoption with no payments revenue — reps in the app, nothing transacting. **Qualify and sequence accounts on ProPay readiness, not on rep count.**

> ### 🔴 There are TWO gates, not one (discovered at JE, 2026-08-13)
>
> | Gate | Level | JE status |
> |---|---|---|
> | **1. DSO completes ProPay onboarding** | Account | ✅ Done — selling tools unlocked |
> | **2. Rep subscribes to Revolution Pro** | **Rep** | 🔴 **Only 254 of 764 Wayroo adopters (33%)** |
>
> **Wayroo requires a Revolution Pro subscription at the rep level.** At JE, **510 of 764 adopters (67%) are not on Revolution Pro and will have their stores turned off**, with a prompt to pay the **$5 JE fee** — which JE reps can self-pay inside the ByDesign back office, and which unlocks Revolution Pro + Wayroo + selling tools together.
>
> **This changes what the motion is.** "Included for Revolution reps" reaches only the third of adopters who are already Revolution Pro subscribers. For the other two-thirds it is a **$5 paywall applied after adoption** — and at the flagship account it lands on 510 reps who already downloaded and started using the product.
>
> **Revolution Pro is always paid.** Every rep who has it is paying for it — either directly or through their DSO. There is no free Revolution Pro population.
>
> **So Wayroo is never free-standing: it is an attach to a paid subscription.** Which means the favourable reading is probably the truer one — **Wayroo is not a giveaway, it is the reason to buy Revolution Pro.** Wayroo becomes the acquisition funnel for a paid subscription, with payments as the second line. Cleaner than "free, monetised on payments," and it means Wayroo adoption is not forgone revenue at all. **But it has to be designed and messaged as an upgrade, not discovered by a rep whose store stopped working.**
>
> ✅ **Sizing resolved (2026-08-13): there are 75,000 Revolution Pro subscribers.** The Pro gate does not shrink the addressable base — **Pro *is* the base.** See §2 for what it is worth and why the model's Year-0 target sits inside it.
>
> ⚠️ **Still open:** **per-client Pro-subscriber counts** (without them no adoption rate can be derived), ByDesign's cut of the $5, and how many of the 510 convert. **The 510 conversion rate is the single most informative number the company will get this quarter** — it prices the Wayroo → Revolution Pro attach before it runs at 54 other clients.

**The approver's own incentive:** it costs them nothing. Wayroo Essentials and the selling tools are **included for reps the DSO already pays a Revolution fee and back-office platform fees for** — better-equipped reps, more field activity, and full transaction visibility, at no incremental line item.

**Payments status:** selling tools run on **ProPay today.** Jordan Essentials is already on ProPay, waiting only on Tap-to-Pay (**expected September 2026**). **Adyen is 3–6 months out and is an improvement, not a prerequisite** — do not gate the motion on it.

### The commercial model, resolved (2026-08-13)

**Two motions, two commercial shapes.** Full working: [`outputs/05-aice-bundle-and-free-tier-pricing.md`](outputs/05-aice-bundle-and-free-tier-pricing.md).

| | **Installed base (Land-and-Expand)** | **New DSOs** |
|---|---|---|
| **Who** | Revolution reps at existing clients | Net-new logos |
| **What they already pay** | Revolution fee **+ back-office platform fees** | Nothing |
| **Wayroo Essentials + all selling tools** | **Included** at no incremental charge | Typical pricing tiers (§5) |
| **Aice** | **Free tier** — feature-limited by design | Same |
| **ByDesign revenue, near-term** | **Payments only (~1.5%)** | Tier + per-user + payments |
| **ByDesign revenue, later** | **Aice upgrade path** | Same |

> **"Free" is the wrong internal word. The word is *included*.** Revolution clients already pay a platform fee; Wayroo rides inside it. That is ordinary software bundling, not a discount — and it is the entire competitive defence when a prospect discovers an existing client isn't paying extra for Wayroo. The fence is **"already a platform customer vs. not,"** and it needs no apology.

> **In the Land-and-Expand motion, payments is not the majority of revenue — it is the entirety of it, until the Aice upgrade path opens.** Invariant 2 understates the case: transacting adoption is not merely where most of the money is, it is the only place any of it is. **Consequence: ProPay onboarding velocity is a revenue metric, not an implementation task** — it is the sole gate between an adopted rep and a transacting one.

**All selling tools are in the free tier.** Tap-to-Pay, invoicing, and POS are never behind a paid upgrade. The ProPay "contact corporate" prompt is a **merchant-account prerequisite, not a commercial gate** — the two are consistent. Gating any transactional feature would cost ~$216/year per suppressed rep against an upgrade worth less than that.

**Paid Wayroo surface:** white-labeling / branding, sold to the DSO. **This is now the only one.**

> ⚠️ **International is out of scope.** The Wayroo app is not ready and it is not the starting point. Multi-currency/multilingual and the 2027 international TAM are deferred; do not build pricing, bundle, or forecast work on them.

> ⚠️ **Stranded figures — reconcile before any forecast.** The **$3.00/user/month SaaS** line and the **DSO's $5/rep resale at a $2 / 67% margin** describe the prior paid Wayroo model. They apply to the **new-DSO motion only**, not to the installed-base rollout. They still appear in §5, in [`outputs/go-forward-gtm-operating-model-2026-08-08.md`](outputs/go-forward-gtm-operating-model-2026-08-08.md) (Invariants 2 and 3), and in the financial model — all of which apply them to a base that does not pay them. Residual ambiguity: the earlier "$5/rep on top of the existing $10" framing and Revolution's own ~$5/user/mo fee are not obviously the same $5.

### Adoption benchmarks — what this motion can realistically deliver

| Benchmark | Figure | How to read it |
|---|---|---|
| Jordan Essentials launch | **764 reps, all within 2–3 days of the convention** | **A ceiling, not a floor.** Branded, corporate-announced, convention-launched, at a client that actively wanted it. A cold, unbranded push should be planned well below this. Supersedes the earlier "700+" estimate — same cohort, precise count. |
| **Post-launch adoption velocity** | 🔴 **Unmeasured** | **No data exists after the launch window.** Every plan that assumes continued adoption — including the 85% target and the ~$217K/year Motion A upside — currently rests on an unmeasured curve. **Measuring it is a prerequisite, not a nice-to-have.** |
| Paparazzi transact rate | **~54%** (2,153 of 4,000 MAUs) | **Derived from the financial model, not measured.** The only transact-rate benchmark the company has. |
| Paparazzi GMV per rep | **~$7,750 / rep / year** ($31M across 4,000 reps, 2025) | The only real GMV data in the business |
| Financial model Year-0 baseline | **15,000 transacting users** | Against **~2,500 today** — a 6x gap, and the number the model rides on |

### Segment lenses (demoted from deal qualification to feature relevance)

The C&C / Hybrid / Non-C&C segmentation was built to qualify **new-logo DSO deals**. Under Land-and-Expand it no longer gates anything — but it still predicts which features a given rep population will actually use, which makes it useful for enablement and comms sequencing.

| Segment | Rep population | Features that land |
|---------|----------------|--------------------|
| **ICP 1a — Cash & Carry** | ~50–80% carry personal inventory | POS, barcode scanning, inventory sync, personal storefront |
| **ICP 1b — Hybrid** | ~20–50% carry inventory | Full stack; two rep sub-personas inside one client, two onboarding paths |
| **ICP 1c — Non-Cash-and-Carry** | <20% carry inventory | Dropship, dashboards, corporate notifications, media library |

Full segment intelligence is retained in [`outputs/02-cash-carry-dso-icp-intelligence.md`](outputs/02-cash-carry-dso-icp-intelligence.md) and [`outputs/02-hybrid-dso-icp-intelligence.md`](outputs/02-hybrid-dso-icp-intelligence.md), which are **not** superseded.

**Qualifying question for the segment:** "What % of your reps carry personal inventory?" — C&C (50%+), Hybrid (~20–50%), Non-C&C (<20%).

> ### ⚠️ This qualifying question is producing unreliable data (added Aug 8, 2026)
>
> At the Jordan Essentials launch, materially more reps turned out to sell in person than the ~20% C&C estimate assumed — **at an existing client where ByDesign holds the back-office data.** If the estimate was wrong there, it is likely wrong across the six remaining Hybrid candidates, where visibility is lower. DSO leadership appears not to actually know their own C&C share.
>
> **Recommendation: derive C&C share from Freedom back-office data wherever ByDesign has it, rather than asking corporate to self-report.** Keep the question for accounts where no back-office data exists (new logos), but treat the answer as a hypothesis, not a fact.
>
> This mirrors the Color Street 80/20 hobbyist/seller finding: DSO self-reported rep figures have been wrong in both directions at both accounts where they could be checked.

**Buying triggers (Track 1, retained for the deprioritized new-logo motion):** Rep activation failure, high turnover, regulatory/FTC pressure, competitor platform displacing them (Party Platform Solutions, Thatcher), decline-driven existing-client Wayroo upsell, convention/annual event as deal-closing forcing function.

**Where they hang out:** DSA (Direct Selling Association) events, ANMP conference, MLM industry referral networks, Capterra/G2

**Confirmed DSO ICP Value Preferences (from Color Street demo, May 2026):**

- **One-stop-shop, not another app.** DSO leaders do not want to give reps yet another standalone tool to learn, maintain, and log into separately. They have deliberately consolidated rep tools into a single environment (e.g., Shopify VO) to reduce rep friction and support burden. Wayroo's multi-feature breadth (POS + inventory + invoicing + storefront + payouts + shipping in one app) is the one-stop-shop argument. This is a strength — but Wayroo must also integrate into the DSO's existing rep environment rather than sit beside it. Pitch: "One app replaces everything your reps are cobbling together — and it lives right where they already work."

- **Reps as sub-business owners.** DSOs want their reps to feel and operate like real independent entrepreneurs — with their own branded presence, their own inventory, their own customer relationships — all under the DSO's brand umbrella. Wayroo directly enables this: a rep gets a personal branded storefront, their own POS, their own inventory view, their own customer records, all tied back to corporate. This "rep sub-business" model is a recruitment and retention differentiator — DSOs offering this infrastructure attract better reps and keep them longer. Pitch Wayroo not just as a tool for corporate visibility, but as the infrastructure that makes reps feel like they're running a real business.

---

## 4. Problem & Value

> **Revised 2026-08-10.** Order of priority inverted. Under Land-and-Expand the rep's problem is the one that has to be solved first, because the rep is the adopter and the transaction is the revenue event. The DSO's problems are retained below and remain true — they are no longer the lead argument, because there is no budget ask to justify.

### The Core Problem — The Rep (Primary)

**The rep is paying $60–100 every month, out of their own pocket, for 6–10 apps that do not talk to each other.** Square for POS, PayPal or Venmo for payments, a spreadsheet for inventory, Canva for graphics, a separate invoicing tool, a separate storefront. None of them know what the rep ordered from corporate. None of them tell corporate what the rep sold. The rep pays for the privilege of doing reconciliation by hand.

**Free Wayroo Essentials removes that bill.** That is the rep-facing argument, and it is stronger than any feature claim — because the competing product is not another app, it is the $60–100/month the rep is already spending.

> **What the rep cannot do yet, and why that is deliberate.** Tap-to-Pay, invoicing, and POS are visible in the app but **locked** behind a *"contact corporate"* prompt until the DSO completes ProPay onboarding. They are **free once unlocked.** The lock is the mechanism that turns rep demand into DSO action — see §3, ICP B.

### The Core Problem — The DSO (Approver)

The DSO is not being asked for money, so the problem framing changes. What corporate needs to hear is that **approval is free and costs them nothing** — their Revolution reps get a materially better toolset at no incremental line item, and corporate gets transaction visibility it does not have today. Alongside that, the operational problems below are real and remain the reason a DSO *wants* this rather than merely tolerates it.

**For DSO Leaders:**
Direct selling organizations are flying blind in their own field. Reps sign up but never activate. Companies have no real-time visibility into what reps are selling, who's struggling before they quit, or what tools reps are using in the field. The result: high rep turnover, no auditable retail transaction record (FTC compliance failure), and no ability to coach or hold the field accountable.

**Regulatory Compliance Context — retained, but demoted as a lead argument.**

> ⚠️ **Do not open with compliance under this motion.** The three-mandate FTC/tax argument below was built to create urgency in a *paid, new-logo* deal. In an approver conversation with no budget ask, leading with regulatory risk reads as a threat rather than an offer, and it is not what the rep — the actual adopter — responds to. Keep it as a supporting structural argument and as the answer to "why does this matter beyond a free app." The material below is unchanged and remains accurate.

**Three mandates, not one:**

**FTC Compliance — Argument 1: Retail sales documentation.** The FTC requires DSOs to demonstrate that products are being sold to real end customers — not just bulk-loaded onto reps as a disguised income scheme. Every sale that goes through Venmo, cash, or PayPal with no customer record is an unauditable transaction and a compliance liability. This is a universal DSO problem. For cash-and-carry DSOs, the exposure is acute because the majority of rep selling activity happens outside any tracked channel. Wayroo's branded invoicing, customer record capture, and transaction audit trail directly address the FTC's retail sales documentation requirement. No competitor (Square, Venmo, PayPal) creates a customer record that DSO corporate can access or audit.

**FTC Compliance — Argument 2: Contractor-vs-employee classification.** The FTC continues to scrutinize whether DSO reps are truly independent contractors or de-facto full-time employees. The working test hinges on whether the rep: (1) has their own individual merchant account, (2) is responsible for chargebacks and returns, (3) owns the credit card transaction (the customer transacts directly with the rep, not corporate). If the answer is NO to all three — i.e., the rep just sends a completed order with customer info to corporate, and corporate processes payment under its own merchant account — the FTC can classify the rep as a full-time employee. **The DSO would then owe employee benefits, payroll taxes, and worker protections** — an existential cost exposure for any sizeable DSO.

**Why this matters most for Non-C&C and Hybrid DSOs:** C&C reps already collect cash/Venmo/card payments directly and own those transactions (even when compliance is messy on the documentation side — Argument 1). Non-C&C reps typically just refer customers to the DSO's replicated site, where corporate's single merchant account processes the transaction. The rep does not own the transaction. **This is the exact fact pattern the FTC flags.** Non-C&C DSOs without Dropship are the most exposed to this specific risk.

**How Wayroo Dropship + ProPay individual merchant accounts solves it:** Each rep gets their own ProPay merchant account. With Dropship enabled, the rep is the merchant — owns the transaction, owns the chargeback, owns the customer relationship. All three FTC contractor tests are satisfied simultaneously. Result: Dropship + individual ProPay merchant = the structural compliance fix for FTC contractor classification risk. No competitor offers this.

**Tax Compliance:** DSO reps are typically independent contractors. Both the rep and the DSO have tax obligations tied to the rep's selling activity. The DSO must issue 1099s based on rep earnings and, in many states, track sales tax collection on retail transactions. When reps sell through Venmo or cash with no invoice, there is no paper trail for earnings reporting (rep's 1099-NEC) or sales tax jurisdiction tracking (DSO's obligation). Wayroo's transaction record — customer, amount, date, location — provides the data layer that makes both obligations fulfillable. This is not just a compliance argument; it is an audit protection argument. One IRS or state tax audit without records is an existential event for a DSO.

**Customer Data for DSO Marketing (Strategic Gain — beyond compliance):** When a rep sells through Venmo or cash, the customer identity is invisible to corporate. The DSO cannot market to those customers, cannot launch loyalty programs, cannot run retargeting campaigns, and cannot build a direct relationship with buyers who are already purchasing their products. Wayroo captures the customer record at the point of rep sale and surfaces it to the DSO's CRM — turning the rep's customer base into a DSO marketing asset. This is a direct revenue driver: DSOs can send product launches, promotions, and loyalty offers to customers they previously had no way to reach. For large cash-and-carry DSOs (e.g., Color Street with 20,000+ stylists), this could represent tens of thousands of customer records that are currently invisible to corporate marketing.

**For Reps:**
Reps run their business across **6–10 disconnected tools at $60–100/month** (Square, PayPal, Venmo, spreadsheets, separate invoicing, Canva) — paying for each separately, losing time switching between them, and losing sales from payment friction. No single tool does everything they need. *(Figure updated 2026-08-10; supersedes the earlier "4–6 tools" and the $60/month minimum captured at Jordan Essentials.)*

### Prioritized Problems — DSO ICP (scored 1–15)

| Score | Problem |
|-------|---------|
| 15 | Reps lose sales in the field due to payment friction (no card reader, wrong payment type) |
| 15 | No auditable retail transaction record — FTC compliance exposure (universal to all DSOs) |
| 15 | No tax paper trail for rep earnings (1099) or sales tax jurisdiction tracking |
| 14 | DSO cannot market to its own customers — rep customer data is invisible to corporate |
| 13 | No scalable marketing distribution to reps — reps go off-brand or go dark |
| 13 | Rep financial health: slow payouts + high transaction fees = "is this worth it?" |
| 13 | No visibility into rep sales activity — coaching is reactive or absent |
| 13 | Low rep activation + high rep turnover as a unified growth problem |

**Cash & Carry DSO Addendum (ICP 1a specific):**

| Score | Problem |
|-------|---------|
| 15 | Zero corporate visibility into rep physical inventory after wholesale ships |
| 15 | No customer records from cash/Venmo/PayPal in-person sales (FTC + tax + CRM triple blind spot) |
| 15 | Entire field-level customer database is invisible — DSO cannot market to buyers its own reps sold to |
| 14 | Brand integrity risk — reps post unofficial photos, wrong descriptions, renamed products |
| 14 | Rep customers receive no invoice or shipping tracking from cash/Venmo sales — damages customer trust and removes repeat purchase pathway |
| 13 | Product expiration/quality issues: DSO cannot see who holds old/expiring stock to intervene before customer complaints |
| 13 | Rep inventory management is manual (Excel) — reps won't maintain it, leading to inaccurate stock counts and compliance gaps |
| 12 | Rep-to-rep informal inventory transfers — untracked, unformalized, untaxed |

### Prioritized Problems — Rep ICP (scored 1–15)

| Score | Problem |
|-------|---------|
| 15 | App fragmentation — running a business across 4–6 disconnected tools (root problem) |
| 15 | Losing sales at the moment of purchase due to payment friction |
| 14 | Unbranded invoicing undermines customer trust |
| 14 | Too much admin time vs. selling time |
| 14 | High transaction fees eating into rep margin |

### Cross-Account Validated Theme: Admin Time vs. Selling Time (4 accounts — May 2026)

**Confirmed across 3 current ByDesign clients + Color Street (prospect).** This is the single most broadly validated rep-level pain in the pipeline and should be treated as a cornerstone of Wayroo's value proposition.

> *"Reps spend lots of time doing admin tasks such as printing shipping labels, maintaining inventory spreadsheets, and none of these activities generate revenue."* — Brick B (Brian), Color Street

**The core insight:** Every minute a rep spends on non-revenue admin (spreadsheet updates, shipping label printing, inventory reconciliation, payment reconciliation) is a minute not spent selling. For reps measured on personal sales volume and income, this is not an abstract inefficiency — it is a direct income cost.

**How Wayroo addresses it:** Bluetooth/barcode scanning at vendor events auto-decrements inventory on each sale; wholesale ordering in-app eliminates manual SKU entry; invoicing with payment links eliminates manual reconciliation; shipping labels print directly from within the app. The rep's administrative surface collapses — what used to require 4–6 separate tools and hours of manual reconciliation becomes a byproduct of normal selling activity.

**GTM implication:** Lead with time and revenue, not features. The discovery question is: *"How much time do your reps spend on admin per week — and how much of that time generates any revenue?"* The answer is never zero and never comfortable. That gap is the product pitch.

**Positioning implication:** "More selling time, less admin time" is not a tagline — it is a measurable, cross-account validated rep outcome. When the Paparazzi case study is written, admin time reduction should be one of the primary metrics captured alongside the $31M sales figure.

### Strategic Positioning Reframe (from ICP Discovery)

> **"Reps who use multiple tools sell less, earn less, and quit faster. Wayroo replaces all of them with one app — so reps spend their time selling, not managing software."**

For DSOs:
> **"Every tool your rep uses that isn't Wayroo is a tool you can't see, can't control, and can't support."**

Wayroo is not a POS or an inventory tool — it's the **operating system for the field rep's business**. Categorically, Wayroo is a small-business **ERP** for the rep (inventory, orders, payments, financial records, shipping, storefront) with embedded customer-record and customer-touchpoint capabilities. It is not a CRM. CRM tools track customer relationships and sales pipelines as supplementary infrastructure; ERP tools run the operations of the business itself. Aice and Rallyware compete at the CRM / sales-enablement tier — Wayroo competes at the ERP / business-operating-system tier. Apply the ERP framing consistently in customer-facing materials: it accurately captures Wayroo's scope and creates a higher switching-cost narrative than CRM framing does.

### Value Proposition

> **Revised 2026-08-10.** Rep-first, and free.

**For Reps (primary — the adopter):**
**Free.** One app that replaces the 6–10 you are paying $60–100 a month for — and the only one that already knows what you ordered from corporate, so your inventory is right without you touching a spreadsheet.

**For DSO Leaders (approver):**
**It costs you nothing, and your reps are already paying for Revolution.** They get a materially better toolset at no new line item, wired into the back office you already run — and every transaction they make becomes a record you can see.

**The one-line version of the motion:**
> *Free for the rep. Free for the DSO. Paid for by the transaction.*

**What stays paid:** white-labeling / branding, sold to the DSO. Selling tools are never charged for.

**Value Prop Canvas — Pain Relievers:**

| Pain | How Wayroo Relieves It |
|------|----------------------|
| Fragmented multi-app experience | One mobile app replaces every tool a rep needs |
| Commission delays and errors | Next-day payouts eliminate the #1 trust-killer |
| No visibility into rep activity | Sales dashboards give leaders real-time insight |
| Slow time-to-first-sale | Native mobile POS + ecommerce storefront ready immediately |
| Admin burden killing rep productivity | Invoicing, shipping, inventory managed in-app |
| Inconsistent customer experience | Branded rep storefronts + standardized checkout |
| Brand integrity risk — reps post unofficial photos, wrong descriptions, renamed products | Wayroo media library gives corporate control over branding and marketing assets distributed to reps; reps post approved, on-brand content instead of going off-brand. Cross-ICP value — applies to C&C, Hybrid, and Non-C&C DSOs equally |
| No visibility into rep sales activity — coaching is reactive or absent | All rep inventory sales are pushed back to the DSO's back office in real time. DSO can see each rep's inventory levels and sales velocity, identify reps with stuck inventory, and proactively coach before the rep churns or the product expires. Coaching becomes proactive, not reactive. |
| FTC compliance exposure | Every transaction creates an auditable customer record DSO corporate can access |
| Tax paper trail gaps | Transaction records support rep 1099 issuance and sales tax jurisdiction tracking |
| Invisible field-level customer base | Rep customer records surface to DSO CRM — corporate can market to them directly |
| No invoice or tracking for rep customers | Every Wayroo sale auto-generates a branded invoice + shipping tracking for the customer — closes the trust gap, reduces "where's my order?" calls, creates a repeat purchase pathway. Invoicing with payment links also enables reps to send a custom invoice with an embedded payment link for remote or post-event sales — replacing informal Venmo requests with a traceable, branded transaction. |
| Rep earns smaller commission + waits ~30 days to be paid on replicated site sales | Dropship lets the rep sell DSO catalog items they don't stock and get paid immediately through their own ProPay merchant account — closing the commission delay gap and giving reps a faster, more profitable alternative to directing customers to the replicated site |
| DSO absorbs 3% processing fees on all rep-customer transactions through the replicated site | Dropship shifts processing fees to the individual rep merchant account — DSO saves 3% immediately on every dropship order |
| DSO absorbs 2.5%+ processing fees on rep wholesale orders | Spendback enables reps to use ProPay account balance to pay for wholesale orders — DSO processing fee drops from 2.55%+ to 1%. Cross-account validated: Nancy (Jordan Essentials, May 2026) called it a "big benefit"; Edmond (Color Street, May 2026) asked about it. Paparazzi confirmed savings at scale. Distinct mechanism from Dropship — Dropship addresses retail/replicated-site processing; Spendback addresses wholesale-order processing. |
| DSO carries chargeback liability for all replicated site transactions | Dropship eliminates this liability — chargebacks sit with the individual rep merchant, not corporate |
| Reps can't easily track income from replicated site commissions for tax purposes | Dropship creates a real-time income record per transaction — every dropship order is an auditable, immediately-visible earnings event. Directly supports 1099 accuracy and rep tax compliance |
| Compliance exposure in 24+ states where contractor payment rules require specific income tracking | Dropship keeps reps and DSOs in compliance with at least 24 states by properly routing payments through individual rep merchant accounts with full transaction records |
| Manual rep inventory management | Reps order wholesale bulk inventory directly from within Wayroo; inventory items appear immediately in the app on order placement; rep marks items as received as stock physically arrives; stock counts update automatically on each sale — zero manual entry at any step, higher adoption, better compliance trail |
| Product expiration invisible to corporate | DSO can set expiration dates per SKU; Wayroo surfaces which reps hold expiring stock before customer complaints arrive |

**Value Prop Canvas — Gain Creators:**

- **Rep activation accelerator** — a rep can download and make their first sale the same day
- **Rep confidence engine** — removes every "I don't know how to do that" moment
- **DSO intelligence layer** — leaders stop flying blind, start making data-driven coaching decisions
- **Revenue compounding** — every improvement in activation and retention directly scales company revenue
- **Competitive recruitment differentiator** — DSOs offering Wayroo attract reps leaving disorganized competitors
- **Compliance shield** — FTC and tax audit trail built into every transaction; no manual reconciliation required
- **Hidden customer base unlocked** — DSO gains direct marketing access to the customers reps have been selling to for years via cash/Venmo; enables retargeting, loyalty programs, product launch campaigns, and upsell to a previously invisible audience. **Mechanism (cross-account validated):** when a rep creates a customer in Wayroo, the customer record auto-creates in the DSO's Freedom back office — no manual sync. Nancy (Jordan Essentials Founder, May 2026) and Edmond (Color Street, May 2026) both called this a "huge benefit" unprompted. This is a headline-level DSO value prop — elevate in all DSO-facing positioning.
- **Spendback: structural DSO cost reduction on rep wholesale orders** — drops DSO processing fee from 2.55%+ to 1% by routing rep wholesale order payments through the rep's ProPay balance. Cross-account validated (Nancy "big benefit"; Edmond asked, ran out of time). Paparazzi confirmed savings at scale. Spendback alone can fund a Wayroo deal at large DSO wholesale-order volume. Distinct from Dropship: Spendback addresses wholesale-order processing; Dropship addresses retail/replicated-site processing.
- **One-stop-shop for reps** — Wayroo replaces Square, Excel, Venmo, PayPal, and a separate storefront with one app, reducing rep tool fatigue and DSO support overhead simultaneously
- **Rep sub-business infrastructure (ERP-tier)** — Wayroo gives each rep an ERP-grade business platform: a branded ecommerce storefront, mobile POS, inventory management (active + vintage), order management, payments via own ProPay merchant account, financial records (sales tax / 1099 / audit trail), shipping (ShippingEasy integration), and customer records with branded customer-facing touchpoints (invoices, payment links). This is the rep's operating backbone, not a sales tool — once a rep runs her business on Wayroo, removing it disrupts inventory + payments + tax records simultaneously, which is structurally higher switching cost than any CRM. Brian B (Color Street CEO) called the inventory management + rep-to-rep transfer features collectively a "massive business tool" for reps.
- **Rep-to-rep wholesale inventory transfers** — Wayroo allows inventory transfers between reps. Common use case: Rep A has inventory but can't sell it; Rep B has a buyer lined up → Rep A transfers to Rep B. This happens constantly in C&C DSOs, especially when specific SKUs run low. Wayroo formalizes what is currently an informal (untracked, untaxed) workflow — every transfer becomes a corporate-visible, auditable event.
- **Proactive rep coaching via back-office inventory visibility** — all rep inventory sales push back to the DSO's back office. DSO field ops can see each rep's inventory level and sales velocity, identify reps with stuck inventory, and proactively reach out with coaching. Transforms field management from reactive to proactive.
- **Dropship: immediate rep pay + zero DSO processing cost** — Dropship unlocks a third income stream for reps (catalog items they don't stock) at full commission, paid immediately. Simultaneously eliminates 3% processing fees from the DSO's cost structure and removes chargeback liability from corporate. The only feature in the industry that solves the rep-pay timing problem and the DSO-cost problem simultaneously. No competitor offers this.
- **Dual income stream for reps** — Reps earn from personal inventory sales (Wayroo storefront) AND from commission on full catalog sales (replicated site). Two revenue paths from one platform; makes the rep's eSuite fee easy to justify
- **eSuite pass-through removes cost objection** — DSOs already charge reps a monthly technology fee (eSuite). Wayroo's per-user cost can be bundled into the existing eSuite charge — the DSO does not absorb the fee, reps do. For large DSOs, Wayroo is cost-neutral or revenue-positive at the corporate level

**Evidence / social proof:** 4,000 MAUs on one live client. No published case study yet — producing one is the highest-leverage marketing asset.

---

## 5. Business Model

> ### ⚠️ Scope note (2026-08-13): this section applies to the NEW-DSO motion only
>
> The tiers below are the **"typical pricing tiers, for now"** that net-new logos pay. **They do not apply to the installed base.** Revolution reps at existing clients already pay a Revolution fee plus back-office platform fees, and Wayroo Essentials + all selling tools are **included** at no incremental charge — see §3, *The commercial model*.
>
> **Unresolved inside this table:** the Wayroo user line reads **$5/user/mo**, while the rate confirmed in production at Jordan Essentials is **$3.00/user/mo**. Both figures circulate. Resolve before quoting either.
>
> **International is out of scope** — the Wayroo app is not ready. Ignore any international assumption carried in the pricing or partnership models.

**Primary Revenue:** Monthly platform fee + per-user licensing (DSO pays for both ByDesign users and Wayroo users). Payments rev-share is the growth engine — every transaction through Wayroo POS and the Freedom shopping cart generates revenue share.

**Pricing Tiers (new DSOs):**

| Tier | Platform | ByDesign User | Wayroo User | Target |
|------|----------|--------------|-------------|--------|
| Lite | $2,000–$2,500/mo | $3/user/mo | $5/user/mo | Startup DSOs |
| Standard | $3,000–$4,000/mo | $3/user/mo | $5/user/mo | Mid-market DSOs |
| Enterprise | $10,000+/mo | Included | Included | Large DSOs |

**Avg deal size:** $100,000 (range: $50K–$300K)  
**ARR:** ~$8–10M  
**Avg new client MRR:** ~$25K  

**North Star Metric:** Rep sales volume through Wayroo and replicated sites. If this number goes up, reps earn more, DSOs are happy, and transaction rev-share increases.

**Pricing model:** Subscription + transaction revenue share  
**vs. alternatives:** Party Platform Solutions recently raised prices significantly — their clients are actively leaving. Wayroo is the financially predictable option.

**Merchant account model — structural pricing differentiator vs. Shopify:**
Shopify runs a single merchant account for the DSO: the DSO absorbs all transaction fees (3% — highest in category) across every rep's sales, plus pays a monthly license. Wayroo inverts this: each rep is their own independent business with their own merchant account. Reps pay their own per-transaction fees; the DSO pays only the Wayroo license fee. Because replicated retail site orders are a small portion of total DSO sales volume, the fees reps absorb are not burdensome. This model also reduces DSO financial liability — rep chargebacks, disputes, and payment fraud sit with the individual rep merchant, not the DSO. Combined with the eSuite fee pass-through (DSO can recover the license fee from reps), Wayroo can be cost-neutral or revenue-positive for the DSO at scale.

**eSuite fee pass-through model (confirmed — Color Street demo, May 2026):**
DSOs already charge reps a monthly technology access fee called an eSuite fee. This fee covers the rep's access to the DSO's tech stack. Wayroo's per-user fee ($5/user/month) can be structured as a pass-through within the DSO's existing eSuite billing — meaning the DSO collects the Wayroo fee from reps rather than absorbing it as a cost. For large DSOs (10,000–30,000 stylists), Wayroo becomes cost-neutral or revenue-positive at the rep level. This directly counters the per-user cost objection in pricing conversations: *"Your reps already pay you a monthly eSuite fee — Wayroo can simply become part of that."*

**Cash & Carry Pricing Opportunity:** C&C DSOs have high in-person transaction volume — event-heavy models mean reps run many card transactions at vendor markets. This creates a real opportunity to charge both a per-user SaaS fee AND a transaction revenue share if the feature set (inventory management, "My Stash" storefront, barcode POS, Spendback, brand catalog control) is compelling enough to justify dual-track pricing. C&C DSOs may accept SaaS + transaction fees where standard DSOs are more fee-sensitive, because the feature set solves genuinely different (and higher-severity) pains. The eSuite pass-through model makes the SaaS component especially palatable. Explore dual model in next C&C discovery calls.

**Hybrid DSO existing-client upsell pricing (working — May 2026):** When Wayroo is sold as an upsell to an existing Freedom client (ICP 1b), pricing structure may differ from new-logo deals. The eSuite pass-through model still applies. Decision points include: pilot cohort vs. full rollout pricing, convention-driven implementation timeline pricing, and contract structure as an add-on motion vs. a new contract. Confirmed open at Jordan Essentials (May 2026) — convention 11-week timeline implies pilot pricing for the C&C cohort first, with full rollout post-convention. Validate the pricing variant against the 7 minority-C&C pipeline candidates identified from the existing 51-account base on May 7, 2026.

---

## 6. Competitive Landscape

> **Revised 2026-08-10.** Two structural corrections: **Aice is a launch partner, not a competitor**, and **inventory features are not the differentiator** — free Square already does basic inventory well. The differentiator is the **ByDesign back-office integration plus price.**

### The Real Differentiator

> **ByDesign back-office integration (wholesale order sync + inventory sync) — plus price.**

Everything else in the rep-app category is either matched by a free tool or purchasable separately. What no competitor can replicate is that a rep's **wholesale order and inventory flow straight from the ByDesign back office into the app**, with no manual entry and no second system of record. That, and the fact that Essentials is **free** against a category charging $5/rep/month and up.

> ⚠️ **Correction — do not claim inventory management as a differentiator.** Free Square already handles basic inventory well: spreadsheet upload, categories, tax codes. Prior positioning and Phase 6 outputs leaned on inventory as a Wayroo advantage; that claim does not survive contact with a rep who has used Square. Inventory is table stakes. **The sync is the differentiator, not the feature.**

### What reps actually pay today

Reps currently spend **$60–100/month across 6–10 apps** of their own money. That is the number to displace, and it is the strongest rep-facing economic argument available.

### Rep-layer competitors

**Square** — Free tier, and it is genuinely good. Basic inventory (spreadsheet upload, categories, tax codes) and mobile POS at no cost. **This is the most honest competitive benchmark for Wayroo Essentials.** Where Square cannot follow: no connection to the DSO's back office, no wholesale order sync, no customer record flowing to corporate, no commission engine, no compliance loop.

**Hustle** — Charges **$5 per monthly-active-rep.** **Paparazzi pays it across ~20,000 reps.** A live, funded, per-rep-priced competitor already inside a flagship ByDesign account — and direct evidence that DSOs will pay per-rep for rep tooling. Wayroo Essentials being free is a direct answer to Hustle's price.

**Boards** — The incumbent **Jordan Essentials is migrating off.** Displacement is already in motion at the pilot account.

> ### 🔴 Confirmed 2026-08-10 — Paparazzi's field is ~20,000 reps, not 4,000
>
> Hustle is paid across **~20,000 Paparazzi reps.** Wayroo counts **4,000 MAUs** there — **~20% penetration, not full coverage.** Every prior artifact treats "Paparazzi = 4,000 reps," including §7, the flagship case study framing, and the GMV-per-rep benchmark.
>
> **Two consequences.** The case study headline changes meaning: $31M was generated by ~20% of the field, which is a *stronger* per-rep result and a *weaker* coverage claim — say the former, never imply the latter. And **~16,000 un-adopted Paparazzi reps are the largest single Land-and-Expand target in the installed base**, sitting inside an account that already runs Wayroo and already pays a competitor $5/monthly-active-rep for adjacent tooling.
>
> ⚠️ The **~$7,750 GMV/rep/year** benchmark uses 4,000 (adopters) as its denominator, which remains the correct basis for per-transacting-rep math. Do not re-derive it against 20,000.

### Aice — Launch Partner (not a competitor)

**Status: partnership, holding until the merger deal closes.**

Wayroo Essentials launches **alongside Aice's free tier**, connected by a simple integration letting reps move between the apps. **Wayroo is the front door** — a rep who opens Aice first is prompted into Wayroo. Aice's paid pro tier is billed by ByDesign; the revenue split is Finance's call.

**Do not run anti-Aice positioning.** Prior competitive material treating Aice as a rival (including the Shopify-dependency attack) is retired for the duration of the partnership. The product-surface analysis in [`outputs/02-competitor-analysis-aice.md`](outputs/02-competitor-analysis-aice.md) remains accurate as a factual description of what Aice does; its competitive conclusions do not apply.

**Why the pairing works:** Aice is top-of-funnel (attract, communicate, nurture); Wayroo is the transaction backbone (sell, get paid, ship, comply). Adjacent surfaces of the same rep's day, with Wayroo owning the revenue-generating half.

### Back-office / platform competitors (Track 1 — deprioritized motion)

**Exigo** — Largest player. Enterprise MLM back-office platform. Has a native mobile rep app; the differentiation question is the **scope and tier** of that app versus Wayroo's (inventory + orders + payments + financial records + shipping + storefront). Competitive research outstanding on Exigo rep app feature scope, per-rep merchant account model, and POS depth. **Do not claim "Exigo has no rep app" — that is incorrect.** Wayroo integrates with Exigo and any other back office, so Exigo's installed base is addressable rather than walled off.

**Shopify** — Competes with Freedom (ecommerce/back-office) and at the rep-facing commerce layer. Integrated with Freedom via a cart integration, so it can appear as a partner while also being a competitor.

- **3% processing rate** — highest of any comparable ecommerce platform; a specific, citable cost differentiator
- **Single merchant account model** — the DSO absorbs every processing fee across all rep transactions plus a monthly license
- **Replicated sites** — competes directly with Wayroo's replicated site feature
- **Financial liability exposure** — all transactions run under the DSO's single merchant account, so the DSO carries liability for every rep's chargebacks, disputes, and fraud

**Wayroo's structural advantage over Shopify:** each rep operates as their own business with their own merchant account; reps pay their own per-transaction fees; the DSO carries the license fee only and transaction liability sits with the individual rep merchant.

**Rallyware** — AI sales performance orchestration for distributed sales teams. Enterprise-only (Tier 1 DSOs $1B+), does not service mid-market, zero commerce primitives, does not transact. **Adjacent category, not a direct competitor.** Full analysis: [`outputs/02-competitor-analysis-rallyware.md`](outputs/02-competitor-analysis-rallyware.md).

**Party Platform Solutions** — Party plan back-office. Recently raised prices significantly; clients actively leaving. Party 2.0 acquisition target.

**Thatcher** — Party plan back-office going bankrupt. Client base in active migration.

**Fluid** — "We-Commerce" front-end layer for DSOs ($15M raised March 2026). Competes at the rep layer. Always requires a second vendor underneath; no payout infrastructure, no compliance tooling, no commission engine.

### Objection handling under the new motion

The old objection list led with **cost**. That objection largely disappears when the product is free — and the objections that replace it are different in kind.

| Objection | Response |
|-----------|----------|
| **"Why would we add another rep app?"** (approver) | Not another app — a free one that replaces 6–10 the rep already pays $60–100/month for, and the only one wired into the back office they already run. |
| **"What does this cost us?"** (approver) | **Nothing.** Essentials and the selling tools are free to your Revolution reps. The only paid Wayroo tier is white-labeling, and that is optional and separate. |
| **"Square already does this and it's free."** (rep) | Square does POS and basic inventory. It does not know your wholesale order, does not sync your inventory from corporate, and does not put your customer into the company's system. |
| **"We already pay Hustle / use Boards."** | Hustle is $5/monthly-active-rep. Essentials is free, and it is the only option integrated with the back office. Jordan Essentials is migrating off Boards now. |
| **ProPay onboarding effort** (approver) | The real gate. Selling tools stay locked until it is done — and locked tools mean no payments revenue and a field asking why. Sequence this first. |
| **Outdated shopping cart UI vs. Shopify** | Acknowledge, then surface the 3% processing rate and single-merchant liability. Pivot to the Party 2.0 / cart upgrade roadmap. |

**What closes (Track 1, retained):** prospects coming from a worse platform; prospects leaving Shopify over transaction fees and integration cost.

---

## 7. Traction & Evidence

- ~$8–10M ARR, ~100 employees, **55 active clients** *(corrected 2026-08-10; supersedes the prior "51 active Freedom clients")*
- 4,000 MAUs on one live Wayroo client (Paparazzi) — proof-of-concept no competitor can dispute
- 2025 closed: $1.84M across 9 deals; top deal Tropic Skin Care at $900K
- 2026 YTD (April): $474K closed (LemonGrass, JBloom), 48 open opps
- Highest-converting channel: Partners/referrals at 71.4% lead-to-opp conversion vs. 2.5% for Google Ads
- Churn driver: client bankruptcy (not competitive displacement — a strong retention signal)

**Flagship case study (Paparazzi — unpublished, build immediately):**
> 4,000 Paparazzi reps generated **$31M in sales in 2025** — a **60%+ increase over 2024** — using Wayroo.
This is the single highest-leverage marketing asset. It is not yet published anywhere. **Still unpublished as of Aug 8, 2026 — approval never requested.**

**Second proof asset (Jordan Essentials — launched July 17–18, 2026):**
> **700+ downloads in the launch weekend.** Deal closed in ~11 weeks vs. the 4–6 month standard. After the launch, the founder requested the paid contract start be pulled forward to September, cutting short an agreed free period.

> 🔴 **Actuals as of Aug 10, 2026 — publish the launch number, and nothing beyond it.**
>
> | Metric | Figure |
> |---|---|
> | Reps on Wayroo (as of 8/10) | **764** — **all downloaded within 2–3 days of the convention** |
> | Of those, on Revolution Pro | **254** (33%) |
> | Not on Revolution Pro — **stores to be turned off** | **510** (67%) |
> | Stores created (as of 8/7) | **2,618** ⚠️ *unconfirmed whether this reflects total JE reps* |
> | Post-launch adoption velocity | 🔴 **Unmeasured — no data after the launch window** |
>
> **The publishable claim is "764 reps adopted Wayroo within days of the convention."** True, precise, and strong. **Do not attach "and still growing"** — nothing measures that. And do not publish an adoption *rate* until the 510 store-shutoff resolves, because the denominator is unconfirmed and the numerator may fall to 254 before it rises.
>
> ⚠️ **2,618 stores against 764 Wayroo reps** — a 3.4x gap, and the 2,618 is not yet confirmed to mean total reps. **Do not use it as a denominator for any adoption percentage until it is defined.**

**Why this may now be the more valuable of the two.** Paparazzi proves *scale* at a client live for years. Jordan Essentials proves **repeatability in the exact segment the 2026 upsell motion sells into, on an 11-week timeline, with a named forcing function** — and it is fresh. A Hybrid DSO prospect recognizes themselves in Jordan Essentials in a way they never will in Paparazzi.

⚠️ **Claim boundary:** the *adoption* number is fully supported and publishable. The *"Wayroo reversed a 6-month sales decline"* claim is **not** — no pre-launch baseline was captured. Do not publish the recovery claim until the baseline is reconstructed from Freedom historical reports.

**Rep economics datapoint (Jordan Essentials, July 2026):** reps spend a **minimum of $60/month** on tools to run their businesses — Canva, ChatGPT, Square, Boards, Project Broadcast. Wayroo arrives inside a $15/mo eSuite fee, **$5 incremental** over the prior $10 tier. First hard dollar figure on rep tool spend captured at any account, and the clearest rep-economics substitution argument available.

**Platform credibility stats (from sales deck):**
- 25 years in the industry
- $7B+ in bonus payouts processed
- 36,000+ bonus runs executed
- 2,700+ compensation plans built
- 185 countries, 74 languages supported
- Companies scaled from startup to $1B+ on the platform

**Client logos (current/past):** Bravenly, Healthy Home, Jordan Essentials, L'Bri, Neffful International, New U Life, Purehaven, Paparazzi, SendOutCards, Somnvie, Youngevity, Zilis

**Third-party validation:**
- DSA (Direct Selling Association) Partnership Award Winner
- DSN Premier Supplier Partner 2026
- Capterra: 4.8 stars

**2025 acquisition channel performance:**

| Channel | Opps | Close Rate | Closed Revenue |
|---------|------|-----------|----------------|
| Website organic | 34 | ~17% | $570,910 |
| Google Natural Search | 16 | ~56% | $900,000 |
| Partners / Relationships | 5 | 71.4% | $159,300 |
| Google Ads | 5 | 0% | $0 |
| Capterra | 7 | ~29% | $213,275 |

---

## 8. Team & Resources

- **PM:** 1 (Sam Atieh owns product + GTM strategy)
- **BAs:** 3
- **Designers:** 2.5
- **Engineers:** 25+ (across Freedom and Wayroo)
- **Data:** 1
- **Research:** 1
- **Sales:** Dedicated sales rep — Daniel Lang, Global Sales Executive (daniel.lang@bydesign.com, 813.848.8657)
- **Marketing tools:** Salesforce (CRM), Capterra, Google Ads, Zoominfo, Claude.ai

**Team size:** ~100 total  
**Annual paid marketing budget:** ~$36,400 ($17,000 Google Ads + $19,345 Capterra). Strong organic presence means paid spend is supplemental, not primary.  
**Sales cycle:** 4+ months minimum  
**Partner channel:** Formal relationships with independent consultants. Brett Duncan confirmed as one partner. Converts at 71.4% — highest-quality channel by far.

---

## 9. Goals & Constraints

**90-day goal:**  
- 180 new leads per quarter (15/week) to support $2M new sales revenue for 2026
- 50/50 organic vs. paid split
- 15% lead-to-opportunity conversion rate
- 5 new DSOs signed by EOY 2026
- Grow MAU from 4,000 → 10,000+

**2026 Objectives:**
1. Accelerate new client revenue growth (+35% booked revenue by Q4)
2. Increase transaction volume through platform rev-share (+20% payments)
3. Drive Wayroo user adoption from existing ByDesign clients (+300% cross-sell)

**Key constraints:**
- Small team, resource-constrained — simplest version that works wins
- No international expansion in 2026 (US-only for Wayroo)
- No Freedom UI redesign — engineering focused on Wayroo and Party 2.0
- Enterprise sales cycles are 3–6 months — pipeline must be built now for EOY closes
- Need social proof urgently: zero published case studies, zero testimonials

---

## 10. Voice & Brand

**Desired voice:** Confident, brief, outcome-first. Inspired by Treel.ai ("The Revenue AI Operating System") — bold category-defining language, short punchy sentences, no fluff. Lead with what you get, not what it does.

**Move away from:** Current deck voice — generic empowerment language ("Empowering Direct Sellers Worldwide"), feature-first structure, safe corporate tone. The deck does not reflect the Paparazzi results or Wayroo's differentiated story.

**Current tagline in use:** "The Future Starts Now" (video slide). This is directionally bold but untethered to any specific outcome.

**Current website headline:** "One Platform That Connects Corporate Strategy to Field Action" — assessment: repetitive, feature-descriptive, not outcome-first. Needs a rewrite.

**Messaging hierarchy:**
1. DSO audience: outcomes first (rep activation rate, retention, $31M in rep sales), then how
2. Rep audience: simplicity and speed — one app replaces everything you're duct-taping together

**Tone:** Direct. Brief. Specific numbers over vague claims. No hype words. Treat DSO leaders as smart operators who want evidence, not inspiration.

**Existing brand assets:**
- ByDesign brand: logo (black/white pinwheel), blue accent (#0033FF approx.), clean sans-serif
- Wayroo brand: exists separately
- Credibility badges: DSA Partnership Award, DSN Premier Supplier 2026, Capterra 4.8
- Client logos available for social proof slides

**Events (2026):**
- DSU conference — attended, generated leads
- Paparazzi conference — July 2026 (attendance planned)

---

## 11. SWOT Summary (Wayroo)

**Strengths:**
- Purpose-built for direct selling — hard moat
- 4,000 MAUs on a live client — proof-of-concept competitors can't dispute
- Dual-sided value: every DSO contract activates hundreds to thousands of reps automatically
- Most advanced compensation engine in the industry (Freedom)
- Native next-day payouts (competitors lack this entirely)
- Dropship with individual rep merchant accounts — first-mover, no competitor equivalent; solves rep pay timing, DSO processing cost, and 24-state compliance in one feature

**Weaknesses:**
- Only 1 client — no competitive references, no replicable case study
- Feature story is bloated — no clear "hero use case" for sales conversations
- No documented GTM or repeatable sales motion
- Social proof gap — no testimonials, no ROI data, no published outcomes
- Dual ICP (DSOs + reps) without distinct messaging tracks risks confusing both audiences

**Opportunities:**
- Underserved vertical — most DSOs on legacy Exigo or generic CRMs
- Party plan subsector in displacement (Party Platform Solutions price hikes, Thatcher bankruptcy) — immediate acquisition window
- Industry is tight-knit: one strong DSO reference creates outsized referral weight
- AI differentiation window — if Wayroo ships rep-facing AI before Aice consolidates that position
- DSA event presence puts Wayroo in front of 20+ DSO decision-makers simultaneously
- **Hybrid DSO existing-client Wayroo upsell motion** — sales team identified 7 minority-C&C candidates from the 51-account Freedom client base (May 7, 2026); fast-cycle sales motion (existing relationship + Freedom integration solved + aligned-EB DMU + convention forcing functions); directly supports the +300% Wayroo cross-sell objective for 2026. Jordan Essentials is the founding data point. Qualification intake live: `outputs/02-hybrid-dso-qualification-questions.md`.
- **Convention/event-driven sales velocity** — DSO annual events compress deal cycles by acting as publicly-staked deadlines (Jordan Essentials ~July 22, 2026; Color Street's Paparazzi conference). Surface event dates in early discovery to convert a quarterly-pace pipeline into an event-pace pipeline.

**Threats:**
- Aice gaining momentum with funding and AI positioning — needs a competitive battlecard now
- Exigo could extend into rep-facing features from its back-office position
- Long enterprise sales cycles: 5 DSOs by EOY requires pipeline open now
- High rep churn in MLM (50%+ annual attrition) makes MAU targets fragile
- Reputational risk by MLM association — positioning must signal legitimate direct selling

---

## 12. Prior Work (Outputs to Build On)

- **SWOT Analysis** — Confluence: [3. Claude - SWOT Analysis](https://bydesign.atlassian.net/wiki/spaces/WAYR/pages/363921445)
- **ICP Problem Discovery & Prioritization** — Confluence: [4. ICP Problem Discovery](https://bydesign.atlassian.net/wiki/spaces/WAYR/pages/363855920)
- **Value Proposition Canvas** — Confluence: [5. Value Prop Canvas](https://bydesign.atlassian.net/wiki/spaces/WAYR/pages/363200541)
- **Competitor analysis (Fluid, deep-dive)** — `outputs/research-synthesis/competitor-analysis-fluid-2026-04-26.md`
- **Competitive Analysis page (Aice, Rallyware)** — Confluence skeleton exists, needs populating
- **Cash & Carry DSO ICP Intelligence (ICP 1a)** — `outputs/02-cash-carry-dso-icp-intelligence.md` — Color Street founding data point; full segment intelligence including DMU, positioning variant, and assumption map
- **Hybrid DSO ICP Intelligence (ICP 1b — working hypothesis)** — `outputs/02-hybrid-dso-icp-intelligence.md` — Jordan Essentials founding data point; buying motion (decline-driven recovery + convention forcing function + two-EB DMU); pending validation against 7 minority-C&C pipeline candidates
- **Hybrid DSO Qualification Questions (intake template)** — `outputs/02-hybrid-dso-qualification-questions.md` — 14-question intake for the 7 sales-team-identified Hybrid candidates; prioritization logic for next validation calls
- **Rallyware competitor deep-dive** — `outputs/02-competitor-analysis-rallyware.md`
- **Sales deck (ByDesign)** — 8-slide deck exists. Assessment: feature-heavy, Wayroo underrepresented ("gives your field the ability to sell anytime, anywhere" — one line), Paparazzi $31M stat missing entirely. Needs a Wayroo-specific version or a major rewrite.

**Sales deck strengths to preserve:** Client logo wall (Paparazzi, Youngevity, Zilis, etc.), credibility badge row (DSA/DSN/Capterra), platform stats ($7B payouts, 36K bonus runs, 25 years).

**Wayroo website (separate from bydesign.com):**
- Homepage: https://wayroo.com/
- Advanced (full feature set): https://wayroo.com/wayroo-advanced/
- Essentials (base features): https://wayroo.com/wayroo-essentials/
- Copy audit needed — current messaging needs to shift to outcome-first, confident voice

**Not yet done:** Paparazzi case study, Wayroo-specific sales deck, messaging framework, positioning statement (battle-tested), GTM playbook, sales battlecards, Wayroo website copy rewrite, Wayroo one-pager for reps.

---

## 13. Prospect Intelligence Library

Structured records of what was learned from prospect interactions — confirmed pains, features that resonated, blockers, and GTM implications. Updated after every demo or discovery call.

**Index:** `prospects/_index.md`  
**Template for new accounts:** `prospects/_template.md`

| Prospect | GTM Segment | Key Intel | File |
|----------|-------------|-----------|------|
| Color Street | Cash & Carry DSO (ICP 1a) | Left Exigo; custom commission engine + Shopify stack; Wayroo-only deal (no Freedom pitch); "My Stash" concept validated; customer auto-creation in DSO back office named unprompted; blocked on Shopify integration | [prospects/color-street.md](prospects/color-street.md) |
| Jordan Essentials | Hybrid DSO (ICP 1b) — **may reclassify toward C&C** | ✅ **CLOSED-WON, LIVE since July 17–18, 2026.** 700+ downloads / ~28% of 2,500 reps in 48 hrs. ~11-week cycle. eSuite pass-through live at $15/mo. Founder pulled paid start forward to Sept. Rep-side top reactions were all *selling and visibility* tools: Tap-to-Pay (unshipped), invoicing w/ payment links, downline dashboards, phone access to back-office data. **Media Library rated High by DSO leadership, Low by reps** — persona split. Reps spend $60/mo min on tools. ~20% C&C figure confirmed understated. Repeated rep requests for SMS/Project Broadcast. | [prospects/jordan-essentials.md](prospects/jordan-essentials.md) |

**How skills should use this:**
- Before any outreach or call prep, read the relevant prospect file
- When building GTM assets (positioning, messaging, battlecards), cross-reference confirmed pains and verbatim quotes from prospect files
- When identifying ICP patterns, look for signals that repeat across multiple prospect files

---

## 14. Open Strategic Question — The Wayroo-Led Entry Thesis

**Status as of August 8, 2026: OPEN. Two-account pattern with a confirmed technical basis. Escalated for a Q4 2026 leadership decision. Not yet a positioning change — do not treat as decided.**

### The observation

The current motion sells **Freedom** (a back-office replacement — expensive, high switching cost, 4–6 month cycle) with **Wayroo** attached. Accumulated evidence points the other way:

| Evidence | Source |
|---|---|
| Both live prospect records are **Wayroo-first**. Color Street is Wayroo-only with no Freedom pitch. | `prospects/color-street.md` |
| Jordan Essentials closed in **~11 weeks** as a Wayroo attach to an existing client | `prospects/jordan-essentials.md` |
| **28% of a 2,500-rep field adopted in 48 hours**; enthusiasm palpable | JE launch, July 17–18 |
| Founder **voluntarily shortened her own free period** | JE launch |
| **Wayroo integrates with Exigo and any other back office** — confirmed capability | Confirmed Aug 8, 2026 |

### Why it would matter

| | Freedom-led (today) | Wayroo-led |
|---|---|---|
| The ask | "Replace your back office" | "Add the app your reps already want" |
| Cycle | 4–6 months | ~11 weeks observed |
| Addressable market | DSOs willing to rip out a back office | **Any DSO — including Exigo's installed base** |
| Champion | Corporate only | Corporate **and the field** |
| Expansion | — | Wayroo → Freedom at renewal; Wayroo → Back Office Lite for smaller DSOs |
| Competitive effect | Exigo is a wall | **Exigo's installed base becomes a market** |

### Product direction that would strengthen it (both UNSHIPPED — do not build GTM on either)

- **Wayroo Back Office Lite** — cloud genealogy + commission engine connected to Wayroo. Would make Wayroo a genuinely standalone product. *In build.*
- **Rep-added personal inventory** — rep buys Wayroo, loads their own inventory, pushes the app up to the DSO, then sells corporate inventory via existing inventory sync. A textbook bottom-up land-and-expand, and the mechanism that would activate the Track 2 (Direct-to-Rep) motion in §2. *Under consideration; deferred to 2027 per `strategic-inputs.md` §6.*

⚠️ **Tap-to-Pay is the cautionary case.** It drew the strongest rep reaction at the Jordan Essentials launch and has not shipped, leaving ~2,500 reps with a dated expectation. Do not repeat this at company-strategy scale.

### How it is being tested

`outputs/08-gtm-motions.md` Action 5 — a bounded test against **5–10 Exigo-based DSOs** with a Wayroo-only pitch, measured on **meeting acceptance rate vs. the Freedom-led baseline**, explicitly *not* on 2026 bookings. Uses only shipped capability. Result read at Week 15 (mid-November) and feeds the Q4 decision.

### Decision boundary

Per `strategic-inputs.md` §9, positioning **category** and lead differentiator are a joint Unified-Strategy/GTM decision. The GTM repo generates the hypothesis and the evidence; it does not unilaterally reposition the company. **Until leadership decides, keep Freedom-led as the operative positioning in all buyer-facing artifacts.**
