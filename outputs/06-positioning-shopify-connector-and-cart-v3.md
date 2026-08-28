# Positioning — ByDesign Shopify Connector & Shopping Cart v3

**Phase:** 6 (Crafting Positioning) — Task 1
**Product line:** Freedom ecommerce (Shopping Cart + Shopify Connector). **Not Wayroo.**
**Audience:** Existing ByDesign Freedom clients (55 active clients)
**Created:** 2026-08-27
**Owner:** Sam Atieh
**Framework:** April Dunford six-step positioning, adapted (GTM Strategist Phase 6)

**Source inputs** (captured 2026-08-28 — both originated in conversation and existed nowhere in the repo):
- [`inputs/2026-08-26-shopify-demand-data-review.md`](../inputs/2026-08-26-shopify-demand-data-review.md) — Drew Mitchell's three-year search/traffic/deal data. Feeds Step 6 (trends T1, T2).
- [`inputs/2026-08-purehaven-cart-feedback.md`](../inputs/2026-08-purehaven-cart-feedback.md) — Carlos / PureHaven feedback on cart shortfalls, retained features and return conditions. Feeds Step 2 (U1, U2), Step 4 (Segment D), and the Cart v3 credibility gate.

---

## ⚠️ Scope fence — read first

This document positions the **Freedom ecommerce layer to existing clients.** It is a **separate motion** from the Wayroo Land-and-Expand strategy reset of 2026-08-10.

| | Wayroo Land-and-Expand | **This motion** |
|---|---|---|
| Product | Wayroo rep app | **Freedom Shopping Cart + Shopify Connector** |
| Buyer | Rep adopts; DSO approves | **DSO corporate — the actual buyer** |
| Ask | Permission, no budget | **Migration decision, real switching cost** |
| Revenue | Payments only (~1.5%) | **Platform fee retention + payments displacement from Shopify** |

**Do not merge these positioning systems.** `06-positioning-master.md`, `06-messaging-house.md`, and `06-uvp-usp.md` are Wayroo artifacts and are untouched by this document.

---

## 🔴 The strategic problem this positioning has to solve

The stated goal is a two-step sequence:

1. Move Shopify-based clients off the **ShapeTech** connector onto the **ByDesign connector**
2. Over time, persuade them to migrate off Shopify onto **Shopping Cart v3**

**These two steps work against each other if positioned naively.** Step 1 removes friction from running Shopify. Every integration pain we fix is a reason the client no longer needs to leave Shopify. A connector positioned as *"Shopify, finally integrated properly"* is a Shopify retention product that ByDesign pays to build and maintain.

**The resolution — and the single most important decision in this document:**

> **The connector is positioned as a vendor-risk removal and a migration on-ramp. Never as an ecommerce endorsement.**
>
> What the connector actually does for the client is **collapse three vendors into two** — ByDesign owns the data pipe, so the catalog, order, customer and commission mapping lives with the same vendor that owns the compensation engine. What that *also* does, structurally, is turn a future cart migration from a re-platform into a re-point: the mapping already exists, and it is ours.

**The one-sentence internal frame:**

> *We are not integrating you into Shopify. We are taking the third party out of your revenue path — and once we own the pipe, moving your storefront is a configuration decision, not a project.*

**Do not say the second half of that to a client during a connector conversation.** It is the internal reason the sequence works. Said aloud, it makes the connector look like a trojan horse and kills adoption of both steps.

---

## Step 1 — Competitive Alternatives

> *What would an existing client do if the ByDesign connector and Cart v3 did not exist?*

Not a competitor list. This is what the client actually does today.

| # | Alternative | What it looks like in practice | Who is here |
|---|---|---|---|
| **1** | **Stay on ShapeTech's connector** | Status quo. Works well enough. Client has no visibility into ShapeTech's business health and no contractual recourse through ByDesign. | The primary target population |
| **2** | **Build and maintain a custom Shopify ↔ back-office integration** | Client engineering owns the commission/order sync. Real cost, real headcount, real fragility on every Shopify API change. | Color Street (built their own Shopify commission engine — and it was **part of why they left Exigo**) |
| **3** | **Stay on the ByDesign cart as-is** | Accepts v2's speed and customization limits. No migration, no cost, no risk — and rising field pressure. | Clients who never left |
| **4** | **Split the stack** — Shopify for retail, ByDesign cart for DSO-specific flows | The client runs both, permanently. Rep-managed customer scenarios and AutoShip stay on our cart; everything else on Shopify. | **PureHaven is doing this today** — still on our cart for shop-on-behalf via the Customer Management Report |
| **5** | **Full Shopify + app-ecosystem stack** | Shopify Payments + a subscription/auto-renewal plugin + a theme developer + a connector. Four vendors, four bills, no DSO logic. | Clients currently evaluating this — **Youngevity and Pomifera are researching it now** |
| **6** | **Move ecommerce to a competing MLM platform** | 8+ competing vendors now run a dedicated Shopify page. If ByDesign cannot service a Shopify requirement, a competitor who can will inherit the conversation. | Churn risk across the base |
| **7** | **Do nothing / defer** | The strongest alternative in any existing-client migration. Ecommerce is live revenue; nobody touches it without a reason. | Default for most of the base |

### 🔴 The two alternatives that actually matter

**Alternative 7 (do nothing) is the real competitor for both steps.** This is not a competitive displacement deal — it is an inertia deal. Every message in Phase 3 of this system must beat "not right now," not Shopify.

**Alternative 4 (split the stack) is the most underrated fact in this file.** PureHaven did not fully leave. They still run our cart for the scenarios Shopify structurally cannot serve. That means:
- The win-back is not a re-sell, it is an **expansion of an existing footprint**
- We already have a live, in-production proof that a DSO needs both — and that the DSO-specific half is ours
- **Split-stack is the honest interim position for Step 2**, and it converts better than an all-or-nothing migration ask

---

## Step 2 — Unique Attributes

Test applied to each: *could Shopify, ShapeTech, or a competing MLM vendor truthfully claim this?* If yes, it is cut.

### Tier 1 — Structural. Shopify cannot follow, by policy or architecture.

| # | Attribute | Why it is unique | Evidence |
|---|---|---|---|
| **U1** | **Shop-on-behalf-of / sign in as customer** | **Shopify directly disallows this functionality.** This is not a feature gap Shopify might close in a release — it is prohibited on their platform. | PureHaven still uses our cart for exactly this, via the Customer Management Report, *after* moving to Shopify |
| **U2** | **DSO-grade AutoShip** | Per-item autoship eligibility (not catch-all), autoship-specific pricing, autoship-specific scheduling and promotions, and rep-managed customer autoships. Shopify's auto-renewal makes every item renewable and does not reliably catch promos or price changes. Third-party plugins did not close it. | Carlos (PureHaven): *"the biggest pain point they have with Shopify"* and *"the best edge our cart has over Shopify"* |
| **U3** | **Cart that natively knows the compensation plan** | Genealogy, commissionable volume, rank qualification and party/host logic resolved inside the cart, by the same vendor that runs the comp engine — not stitched to it. | Color Street had to **build their own Shopify commission engine.** That build cost is the price of not having this. |
| **U4** | **Rep-manages-customer as a first-class model** | The entire cart assumes a three-party relationship (corporate → rep → customer). Shopify assumes two (brand → shopper). Every DSO-specific behavior descends from this. | Cross-cutting; U1 is its sharpest expression |

### Tier 2 — Commercial and structural, ByDesign-side.

| # | Attribute | Why it is unique | Status |
|---|---|---|---|
| **U5** | **One vendor owns cart, connector, comp engine and payments** | Single accountable party across the whole revenue path. No "it's the connector's fault" triangulation. Applies to the connector *and* the cart. | ✅ Available with the connector |
| **U6** | **Payment processing built for DSOs, materially below Shopify's rate, with no platform subscription on top** | Shopify charges a subscription **and** a processing rate that is the highest in the category, and Shopify Payments is unfriendly to MLM/DSO risk profiles. | ✅ True today — ⚠️ **rate figures unverified, see below** |
| **U7** | **Branding Studio — client-controlled customization, no third party required** | Layout, fonts, colors, video, imagery for **both the cart and the rep enrollment experience**, configured by the client. The specific answer to the #1 recorded cart complaint. | 🔨 In development (Cart v3) |
| **U8** | **First-party Shopify connector from the back-office vendor itself** | Not a marketplace app, not a partner build. The vendor that owns your commission engine owns the pipe into it. | 🔨 In development |

### ❌ Cut from the unique list — and why

| Claimed attribute | Verdict |
|---|---|
| "Cart v3 has Shopify's customization" | **Cut.** This is parity, not differentiation — and claiming it invites the one comparison we lose. See the warning in Step 5. |
| "Modern ecommerce UX" | **Cut.** Shopify wins this and everyone knows it. Do not compete here. |
| "Fast, stable cart" | **Cut as a differentiator — it is a re-entry requirement.** Speed and stability are the price of being reconsidered at all, not a reason to switch. See the credibility gate. |
| "Integrated with Freedom" | **Cut.** ShapeTech's connector also integrates with Freedom. *Who is accountable for the integration* is the unique part, not the integration. |

### ⚠️ Two open items before any of this goes external

1. **U6 has no verified numbers.** `my-gtm-context.md` §6 carries Shopify at "~3% processing," and Wayroo/ProPay at "~1% on wholesale" and "~1.5% payments rev-share" — but **no verified side-by-side for the Freedom cart's processing rate versus a DSO client's actual all-in Shopify cost.** The TCO argument is the CFO's decision trigger for Step 2 and it currently rests on an unpriced claim. **Build the TCO model before the cart migration motion opens.** Do not let sales improvise percentages.
2. **bydesign.com still advertises ShapeTech** on the Shopify page. The connector's entire lead message is vendor risk. **Fix the page before the message ships** — a client who hears "ShapeTech is a risk" and then reads our page recommending them stops believing the messenger.

---

## Step 3 — Value (So What?)

| Attribute | → Value to the client |
|---|---|
| **U1** Shop-on-behalf | Your reps can place and service orders *for* their customers — the single most common real-world DSO support flow. On Shopify this is not a workaround problem; it is not permitted. **Any client running rep-assisted ordering cannot fully leave our cart.** |
| **U2** DSO AutoShip | Recurring revenue that follows your promotions and your pricing rules instead of fighting them, and that your field can manage without calling support. Carlos's field *reported missing it* after the move. Autoship is the highest-LTV order type in direct selling — a subscription engine that misses a promo is a margin leak on every cycle. |
| **U3** Comp-plan-native cart | Commission math, volume and qualification are correct at checkout because they are computed where the plan lives. You never fund an engineering team to reproduce your own compensation plan inside someone else's storefront. Ask Color Street what that cost. |
| **U4** Rep-managed customers | Your platform models your business — corporate, rep, customer — instead of forcing a two-party retail model onto a three-party one. |
| **U5** Single accountable vendor | When ecommerce breaks, one company owns it end to end. No triage across a storefront vendor, a connector partner and a back-office vendor while orders queue. |
| **U6** DSO-fit payments, lower rate, no second subscription | **You stop paying twice.** A platform subscription *plus* the highest processing rate in the category — on a payment processor that treats your industry as a risk category. Every point of processing on retail volume is pure margin. |
| **U7** Branding Studio | You change your storefront and your enrollment experience yourself — layout, color, type, video, imagery — the day you decide to, without a ticket, a third party or a quote. **This is the answer to the #1 reason clients left.** |
| **U8** First-party connector | Your live ecommerce revenue no longer depends on a third party whose commercial standing you cannot see and whose contract you do not hold. |

### The value hierarchy, ranked

**For Step 1 (connector):** U5 → U8 → U6. *Accountability, then first-party ownership, then economics.*

**For Step 2 (cart):** U2 → U1 → U6 → U7 → U3. *AutoShip leads — the client told us so. Branding Studio is the objection-remover, not the headline.*

> 🔴 **Branding Studio is a de-blocker, not a differentiator.** Customization was the #1 *complaint*; that makes it the thing that stops disqualifying us. It is not a reason to switch — Shopify has more of it. Lead with AutoShip and shop-on-behalf; use Branding Studio to answer "but we need to control our own look."

---

## Step 4 — Target Customers (Who Cares Most?)

Existing clients are not one audience. Five segments, five different asks. **This table is the operational core of the deliverable.**

| Seg | State | Population | Primary ask | Lead value | Priority |
|---|---|---|---|---|---|
| **A** | On Shopify via **ShapeTech connector** | Unknown — **count this first** | **Move to ByDesign connector** | **U5 + U8** — vendor risk, accountability | **🔴 1 — urgent, lowest friction** |
| **B** | On Shopify via **self-built** integration | Color Street pattern | **Replace your build with our connector** | **U8 + U3** — stop maintaining our comp logic | **2** |
| **C** | On ByDesign cart, **actively evaluating Shopify** | **Youngevity, Pomifera** (confirmed researching) | **Stay — v3 + Branding Studio is coming** | **U7 + U6** — customization answered; you'd pay more to leave | **🔴 2 — pure retention, time-critical** |
| **D** | **Left the cart for Shopify, partially retained** | **PureHaven** | **Expand back** — win-back, phased | **U2 + U1** — AutoShip and shop-on-behalf | **3 — gated on proof** |
| **E** | On ByDesign cart, no Shopify interest | Majority of base | **Upgrade to v3** | **U7 + U2** | **4 — product release comms** |

### Who cares most, and why

**Segment C is the most time-critical and the most under-served by current messaging.** Youngevity and Pomifera are current clients reading our Shopify page right now. Nobody researches a competitor's ecommerce platform while satisfied. **A client in evaluation is cheaper to keep than a churned client is to replace, and the window is open now — not when v3 ships.** There is no existing artifact that speaks to them.

**Segment A is the highest-conversion population** because the ask is small (swap a connector), the trigger is external and factual (the delisting), and it requires no ecommerce decision from the client.

**Segment D is the highest-value proof.** PureHaven is a named client who left, told us exactly why, and told us exactly what would bring them back. A phased return is the most credible Cart v3 case study available — and it is the only one grounded in a documented departure.

### ⚠️ Segment A is unsized

**How many clients run ShapeTech's connector today is not recorded anywhere in this repo.** That number sizes the entire Step 1 motion and determines whether this is a 3-account conversation or a 20-account program. **Pull it from Salesforce/implementation records before committing sequencing or headcount.**

---

## Step 5 — Market Category

### The connector

**Category: first-party integration, not a product.**

Do not category-position the connector. It is a **component with a vendor name on it.** Calling it a "commerce integration platform" invites evaluation against Shopify's app marketplace, where it will look thin. Its whole value is *whose it is*, and category language obscures exactly that.

> **Say:** "the ByDesign Shopify connector" / "our first-party connector"
> **Never:** "our integration platform" / "our Shopify solution"

### Cart v3

**Category: direct selling ecommerce — a subcategory of ecommerce, explicitly scoped to DSOs.**

> **Recommended category line:**
> **"The shopping cart that knows your compensation plan."**

### 🔴 The category warning — this is the most important call in the document

The stated goal describes v3 as *"the customization features of Shopify but with our industry-specific features."*

**Do not position it that way externally.** Three reasons, and the client gave us the first one:

> Carlos: *"we should focus on what makes our cart powerful for our industry, rather than just chasing after an Amazon/Shopify-like design"* — and, separately, that our cart *"is still the best in terms of 'making sense' for our industry."*

1. **The client is telling us the win condition is not design parity.** It is performance, client-controlled customization, and deeper AutoShip. The customization is table stakes; the industry fit is the product.
2. **"Shopify's flexibility plus our features" frames v3 as a Shopify substitute** — which puts it on Shopify's evaluation axes (theme ecosystem, storefront polish, developer tooling). We lose there, and the existing Shopify battlecard already rules this out: *"❌ Compare storefront UX directly. (Lose by going there.)"*
3. **The head-term ranking makes it strategically wrong.** We rank #1 in the US for "shopify mlm software" against 8+ vendors with dedicated Shopify pages — which the source data itself calls **"table stakes, not a differentiator."** Being the best-known Shopify-adjacent MLM vendor is a demand-capture asset. Being *"the MLM Shopify"* is a positioning trap.

**The category frame that works:** Shopify is a retail commerce platform. Direct selling is not retail — it is a three-party model with compensation, genealogy, autoship and rep-assisted ordering at the center. **We are not a better Shopify. We are the category Shopify is not in.**

**Internally**, "Shopify-grade customization" is a perfectly good *requirements* target for the v3 build. Keep it in the PRD. Keep it out of the messaging.

---

## Step 6 — Relevant Trends

Three trends, in descending order of strength.

### T1 — Shopify + MLM demand is growing 3.5× while the core category is flat 🔴 *strongest*

| Cluster | Sep 23 | Aug 26 | Change |
|---|---|---|---|
| Shopify + MLM search cluster | 50 | **320** | **3.5×** |
| `"mlm software"` — core category | 1,900 | 1,900 | **FLAT** |

Our own site confirms it independently: Shopify page users up **83%** over three years, share of total site users **0.97% → 2.49%** — growing **2.6× faster than the site overall** — and `/shopify-ecommerce/` is our **most-read ecommerce page** despite sitting two levels deep in the nav, beating both its siblings on views, users *and* time on page.

**Why this matters to an existing client:** it is the credibility argument for the whole product line. Shopify support is not a favor or a side project — it is where category demand is moving, it is on the roadmap, and it is resourced. **This is what earns a client's willingness to depend on our connector.**

⚠️ **Absolute volumes are small (320/mo).** The *trend* is the argument, not the size. Do not present 320 searches as market validation to an executive — present the 3.5× against flat.

### T2 — Third-party integration dependency is a live, realized vendor risk

**ShapeTech was removed from the Shopify preferred partner marketplace in June 2026 for non-payment.** This is not a hypothetical. A client whose live ecommerce revenue flows through that connector is carrying an unmanaged single point of failure — with no contractual recourse through ByDesign and no visibility into the vendor's commercial standing.

**This is the sharpest available wedge for Step 1**, and it is factual rather than competitive. Handling rules in the messaging phase: **risk transfer, not FUD** — see below.

### T3 — Payment processing economics and DSO risk classification

Shopify charges a platform subscription **and** the highest processing rate in the category, on a processor whose risk policies are unfriendly to MLM/DSO merchants. Any client on Shopify is paying more per month than the business requires.

⚠️ **Weakest of the three today — not because it is untrue, but because it is unpriced.** See the open item in Step 2. Once the TCO model exists, T3 becomes the strongest trend for Step 2, because it is the only one that reaches a CFO.

---

## Positioning Statements

### Statement 1 — ByDesign Shopify Connector (Step 1)

> For **ByDesign Freedom clients running their storefront on Shopify**
> who **depend on a third-party connector to move orders, customers and commissions into the platform their business runs on**,
> the **ByDesign Shopify connector** is a **first-party integration built and supported by ByDesign**
> that puts **one accountable vendor across your entire revenue path — storefront to commission run.**
> Unlike **a marketplace or partner-built connector**,
> it is **owned by the same company that owns your compensation engine, your genealogy and your payments**,
> which means **when something breaks, there is one number to call and one company responsible — and no part of your live revenue depends on a vendor whose commercial standing you cannot see.**
> This matters now because **the partner behind the connector most of our Shopify clients run was removed from Shopify's preferred partner marketplace in June 2026 for non-payment — while Shopify demand in direct selling has grown 3.5× in three years, making this integration something we now build and support as core product rather than delegate.**

### Statement 2 — Shopping Cart v3 (Step 2)

> For **direct selling organizations whose reps place orders for customers, whose revenue depends on autoship, and whose checkout has to respect a compensation plan**
> who **are paying a platform subscription plus the category's highest processing rate to run their business on a cart built for retail**,
> **ByDesign Shopping Cart v3** is **the ecommerce cart for direct selling**
> that **handles the things a retail platform structurally cannot — rep-assisted ordering, DSO-grade autoship, and comp-plan-aware checkout — now with the performance and the client-controlled customization that used to be the tradeoff.**
> Unlike **Shopify**,
> we **model the three-party relationship your business actually runs on — corporate, rep, customer — and we let you configure your own storefront and enrollment experience without a third party.**
> which means **your field stops working around your ecommerce platform, your autoship follows your promotions instead of fighting them, and you stop paying a subscription plus the highest processing rate in the category for the privilege.**
> This matters now because **Branding Studio closes the customization gap that was the single most cited reason clients left, and Shopify Payments continues to treat direct selling as a risk category rather than a customer.**

### 🔴 Credibility gate on Statement 2 — non-negotiable

**Statement 2 contains the phrase "now with the performance … that used to be the tradeoff." That clause may not ship until performance is independently demonstrable.**

PureHaven left over speed and stability — *"a lot of high severity issues"*, field complaints, and remediation on API call volume that **never reached a satisfactory level while they were on the cart.** They know what our cart feels like under load. So do their reps.

**A performance promise made before performance is proven does not fail quietly.** It fails to the one client most qualified to disprove it, in a tight-knit industry where a single reference carries outsized weight — and per `my-gtm-context.md` §11, that weight cuts both ways.

**The rule:** no performance claim in any Cart v3 artifact until there is a published benchmark — page-load and API-call metrics against the v2 baseline, ideally validated by a friendly client under real field load. **Until that exists, Statement 2 ships with the performance clause struck**, and reads on AutoShip, shop-on-behalf, comp-plan fit and Branding Studio alone. Those four are true today.

**Corollary for sequencing:** open Segment D (win-back) on the availability of performance evidence, not on the v3 release date.

---

## Validation Checklist

| Criterion | Connector | Cart v3 | Notes |
|---|---|---|---|
| **Specific target** | ✅ | ✅ | Segmented five ways in Step 4 |
| **Real alternatives** | ✅ | ✅ | Drawn from live client behavior, not a competitor list |
| **Provable claims** | ✅ | ⚠️ | Connector claims are all verifiable. Cart: U1/U2/U3 proven; **U6 unpriced, performance unproven** |
| **Differentiated** | ✅ | ✅ | ShapeTech cannot claim first-party. Shopify cannot claim U1 — it is prohibited on their platform |
| **Category clarity** | ✅ | ✅ | Connector deliberately un-categorized; cart is a scoped subcategory |
| **Trend-backed** | ✅ | ⚠️ | T1 and T2 are strong and documented. **T3 needs the TCO model** |

**Overall: connector positioning is ready to build messaging on. Cart v3 positioning is ready with two clauses fenced** — performance (gated on benchmark) and TCO (gated on the pricing model).

---

## Open Items Before This Ships

| # | Item | Owner | Blocks |
|---|---|---|---|
| 1 | **Count Segment A** — how many clients run ShapeTech's connector | Sales ops / implementation | Sizing and sequencing of all of Step 1 |
| 2 | **Fix bydesign.com** — the Shopify page still advertises ShapeTech | Drew / Marketing | 🔴 **Any external use of the vendor-risk message** |
| 3 | **Build the TCO model** — verified all-in Shopify cost (subscription + processing) vs. ByDesign cart, per client | Finance + Product Marketing | The CFO argument for Step 2 (T3, U6) |
| 4 | **Publish a v3 performance benchmark** vs. the v2 baseline | Engineering + Product | 🔴 **Any performance claim; Segment D win-back** |
| 5 | **Name Cart v3** — "v3" is an internal version number, not a product name | Product Marketing | External launch messaging |
| 6 | **Confirm Segment C intent** — are Youngevity and Pomifera evaluating, or researching? | Account owners | Whether C is retention or churn defense |
| 7 | **Verify the ShapeTech delisting is stated accurately** and agree the exact permitted wording with legal | Legal + Marketing | 🔴 **The lead message of Step 1** |

---

## Next Steps

**Task 2 — UVP / USP** (`outputs/06-uvp-usp-shopify-connector-and-cart-v3.md`): separate UVPs for connector and cart, USP competitor crosscheck against Shopify / ShapeTech / self-build / status quo, and the differentiation matrix.

**Task 3 — Messaging house** (`outputs/06-messaging-house-shopify-connector-and-cart-v3.md`): pitches, three pillars per motion, per-segment messaging for A–E, objection handling, and the words-we-use/avoid table — including the ShapeTech handling rules.

**Then, outside Phase 6:**
- Phase 12 — update `outputs/12-battlecard-shopify.md`. It is dated 2026-05-12, carries a stale AiCE header, and is written entirely for the Wayroo rep-commerce matchup. It has **nothing for the Freedom cart-vs-Shopify conversation** this motion requires.
- Phase 7 — the Segment C retention asset. Currently nothing exists that speaks to a client evaluating Shopify.

---

*GTM Strategist methodology by Maja Voje — Phase 6, Task 1. Positioning framework adapted from April Dunford, "Obviously Awesome."*
