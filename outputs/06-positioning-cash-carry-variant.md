# Phase 6 — Positioning: Cash & Carry DSO Variant

**Phase:** 6 — Crafting Positioning
**Framework:** April Dunford — *Obviously Awesome* positioning methodology
**Segment:** Cash & Carry DSO (ICP 1a) — sub-dimension: seller-vs-hobbyist ratio
**Last updated:** May 10, 2026 (rev 2 — incorporates Color Street May 6 technical scoping findings, ERP positioning correction, and corrected lead-differentiator hierarchy)
**Derives from:** `outputs/06-positioning-master.md`
**Inputs:** `outputs/02-cash-carry-dso-icp-intelligence.md`, `outputs/03-cash-carry-customer-archetype.md`, `prospects/color-street.md`
**Status:** Single account validated across two calls (Color Street May 1 + May 6). Test in next 4+ C&C DSO discovery calls. Update after Phase 6 testing (Task 5).

---

## Why a Cash & Carry Variant Exists

The master Wayroo + Freedom positioning applies across all DSO segments. C&C DSOs have a meaningfully different fact pattern that warrants a variant:

- **Majority of rep selling activity is cash-and-carry** (~50–80% of reps carry personal inventory and sell at vendor events)
- **Existing rep tooling is fragmented** (Square + Excel + Venmo + ad-hoc Facebook) more visibly than in other segments
- **FTC compliance exposure is more acute** (more untracked cash transactions = more documentation gap)
- **Vendor event POS is the primary sales channel**, not a nice-to-have
- **Hobbyist ratio is often significant** (Color Street: 80% of "active" reps are personal-consumption hobbyists; only 20% are real sellers — this materially recalibrates the addressable Wayroo cohort)
- **DSO often has party plan roots** that make Freedom Party v2 a future expansion lever

This variant emphasizes the pillars that lead with C&C buyers — same master positioning, segment-specific pillar order.

---

## The Dunford Canvas: Cash & Carry Variant

### Step 1: Competitive Alternatives

What C&C DSOs use today:

| Alternative | What It Does | Why It Fails C&C DSOs |
|-------------|-------------|---------------------|
| **Square** | POS + card processing at events | One channel only (in-person). No inventory, no customer record to corporate, no branded invoice, no online storefront, no compliance loop. |
| **Shopify** | Ecommerce + replicated sites | Single DSO merchant account → DSO absorbs all 3% processing fees and chargeback liability across every rep's sales. Built for ecommerce, not direct selling. No native POS, no rep inventory management, no per-rep merchant model. |
| **Venmo / PayPal** | Informal payments + invoicing | Invisible to corporate. No record, no brand control, no inventory linkage. Customer identity disappears with the transaction. |
| **Excel / Google Sheets** | Rep inventory tracking | Not a sales channel — manual tracking only. Abandoned within 2 events. Disconnected from any transaction. |
| **Shopify VO (corporate-managed)** | Corporate storefront + rep dashboard | Corporate-side only. No rep personal inventory management, no POS, no invoicing channel. |
| **Exigo** | Established DSO back office *with a native mobile rep app* | Has a rep app — competitive scope/tier needs research (likely lighter / CRM-tier vs. Wayroo's ERP-tier scope: inventory + orders + payments + financial records + shipping + storefront). Unlikely to have per-rep ProPay merchant accounts or POS depth matching Wayroo's vendor-event use case. Confirm via competitive research. |
| **Nothing** | DSO ignores the C&C channel entirely | The default. Each rep uses a different tool. Compliance risk accumulates silently. |

**Honest composite:** A C&C rep today uses Square to take payment, Venmo or cash when Square isn't available, a mental model or spreadsheet for inventory, and her phone notes for customer names. The DSO sees none of it. The 80% of "active" reps who are personal-consumption hobbyists never even need to take a payment.

---

### Step 2: Unique Attributes

Features no combination of the alternatives can replicate, ordered by lead-differentiator hierarchy (POS+ProPay → architectural integration → compliance):

#### Tier 1 — Rep Transaction Infrastructure (Lead Differentiator)

| Attribute | Why It's Unique |
|-----------|----------------|
| **Three personal inventory sales channels in one app** | (1) Ecommerce storefront — branded online store, rep-controlled discounts/bundles; (2) Invoicing with payment links — branded invoice + embedded payment link for post-event/remote/custom orders; (3) Vendor event POS — bluetooth barcode scanning (SKUs exist from wholesale order placed in Wayroo; inventory decrements automatically), or manual search + mark sold; plus fast checkout, guest checkout, shipping labels; tap-to-pay in development 2026. No competing rep tool covers all three. Square = POS only. Shopify = storefront only. PayPal = invoicing only. All three feed the same inventory count + compliance audit trail. |
| **Sell-on-the-fly + vintage inventory ("Barcode Unavailable") generic SKUs** | For DSOs with rotating seasonal catalogs (vault sales, retired SKUs), Wayroo's three-tier inventory handling addresses every scenario: (1) active catalog scan-and-pull, (2) sell-on-the-fly adds + decrements at point of sale, (3) generic vintage SKUs for inventory too old to be in active catalog. Premieres tenant uses this in production (screenshot proof point available). Removes the "we'd have to build out all historical inventory" objection. |
| **Per-rep ProPay merchant accounts with two-tier underwriting** | Shopify = single DSO merchant. Square = individual rep underwriting (slow, high decline rate). ProPay's two-tier model (corporate underwrites portfolio once → ~99% rep approval with 4-step onboarding) is industry-unique. Each rep is an independent business with their own merchant account, chargeback liability, transaction ownership. |
| **Chargeback liability shift to the rep merchant** | Confirmed at CEO level (Brian B, Color Street: *"Okay, interesting"* on May 6). With per-rep merchant accounts, chargebacks land on the individual rep, not the DSO. For DSOs at scale (5K+ reps), aggregate chargebacks across the portfolio are real ongoing cost; Wayroo distributes that exposure. |
| **Automated invoice + shipping tracking + branded customer touchpoints** | No manual step. Every Wayroo sale auto-generates a branded invoice + shipping tracking. Closes the trust gap that Venmo/cash leaves open. Creates repeat purchase pathway. Replaces unbranded Venmo payment requests with branded customer-facing transactions. |
| **1099 automation via ProPay + Wayroo cash/check report** | ProPay automatically issues 1099 to each rep for credit card sales (rep is the merchant). Wayroo provides cash/check report for the rest. **DSO is structurally out of the 1099 admin loop entirely.** Operational offload for DSO + rep-empowerment framing for stylist tax filing. |
| **Spendback (rep ProPay → wholesale, off card rails)** | No competitor has rep payout + purchasing loop. Reps' retail sale proceeds in ProPay balance → fund next wholesale order → DSO pays 1% Wayroo Spendback fee instead of ~3% Shopify rate. CEO-level cost math (Brian B did the savings calculation live). Three-account validated (Paparazzi + Jordan Essentials + Color Street). |

#### Tier 2 — Architectural Integration (Second Differentiator)

| Attribute | Why It's Unique |
|-----------|----------------|
| **Native Wayroo ↔ Freedom integration** | For C&C DSOs evaluating Wayroo + Freedom together — comp engine, genealogy, replicated sites, rep storefront, and rep app all native in one platform. No Shopify dependency, no third-party stitching. |
| **Path B integration for DSOs with custom back office** | For DSOs running Shopify + custom commission engine (Color Street model) — Wayroo integrates at the commission engine layer, not directly with Shopify. Reduces deal scope, avoids "two sources of truth" sync issues, unlocks Spendback (which faces Shop Pay payment-method restrictions on direct-Shopify integration). CTO-endorsed pattern at Color Street May 6. |
| **Corporate visibility into rep inventory with proactive coaching capability** | All rep inventory sales push back to DSO back office in real time. DSO field ops can see each rep's inventory levels and sales velocity, identify reps with stuck inventory, proactively coach before churn or product expiration. Transforms field management from reactive to proactive. |
| **Rep-to-rep wholesale inventory transfers** | Brick B: *"Massive business tool."* Formalizes a constant informal C&C workflow (Rep A transfers inventory to Rep B who has a buyer lined up) into a corporate-visible, auditable event. No competing rep tool supports this. |
| **Customer record auto-creation flowing to DSO back office** | Cross-account validated (Nancy at Jordan Essentials "huge benefit"; Edmond at Color Street "we don't own those customers"). No competitor surfaces rep-sale customer records to DSO CRM. Net-new marketing audience unlocked. |
| **Dual-storefront with directed customer flow** | Two earning surfaces (personal Wayroo storefront + replicated site commission), seamless customer flow between them. Brick B: *"Very intuitive."* No competitor offers this dual-surface architecture. |
| **Wayroo admin portal — dual-audience dashboard** | Reps see their own business intelligence; DSO admin sees field-wide visibility. Brick B called the combination "very intriguing." Combinatorial differentiator: rep commerce visibility system. |
| **Brand-controlled product catalog via replicated site** | Replicated site auto-populates with corporate-approved images, descriptions, SKUs. Reps cannot override on the replicated site. Structural brand enforcement, not a policy. |

#### Tier 3 — Structural Compliance (Supporting Differentiator)

| Attribute | Why It's Unique |
|-----------|----------------|
| **Three-pillar FTC compliance pass-through** | (1) Retail-sales-documentation — every Wayroo transaction creates an auditable customer record. (2) Contractor-classification three-pillar test — rep owns merchant + chargeback + transaction (all three) via ProPay individual merchant model. (3) Tax — 1099 from ProPay + sales tax records via Wayroo audit trail. No competitor structurally passes all three. Strong supporting argument, *not the lead pitch* (per Color Street May 6 — Brian didn't reframe Wayroo as a compliance tool, he reframed it as a sales tool). |
| **Brand integrity — eBay aftermarket and brand control** | Wayroo's inventory expiration tracking + replicated site brand control + branded invoices address the brand integrity gap that fragmented rep tools create. |

#### Tier 4 — Adoption Credibility

| Attribute | Why It's Unique |
|-----------|----------------|
| **LuLaRoe lineage** | Built for LuLaRoe — the largest cash-and-carry deployment in MLM history. Many C&C rep populations (especially nail, beauty, jewelry) include ex-LuLaRoe stylists who already know the platform. |
| **Paparazzi proof — 4K MAUs → $31M in 2025, 60%+ YoY growth** | Single live deployment competitors can't dispute. With Color Street's 80/20 hobbyist disclosure, the Paparazzi MAU benchmark clarifies: 4K Paparazzi MAUs ≈ Color Street's ~4K real sellers ≈ $31M in 2025. Real-seller cohort comparison is now clean. |

---

### Step 3: Value (So What?)

| Unique Attribute | Customer Outcome |
|-----------------|------------------|
| Three rep selling channels in one app | Reps sell wherever the customer is without buying three separate tools and without manual reconciliation |
| Sell-on-the-fly + vintage inventory | Reps can manage rotating seasonal catalogs without manually scanning every old SKU; deal-unblocker for catalog-heavy C&C DSOs |
| Per-rep ProPay merchant accounts | Chargeback liability shifts to reps; DSO's cumulative processing cost shrinks; FTC contractor classification passes structurally |
| Chargeback liability shift | DSO eats zero chargebacks; aggregate merchant standing risk distributed across rep portfolio |
| Automated invoice + shipping tracking | Reps never answer "where's my order?"; customer trust restored; repeat purchase pathway created |
| 1099 automation | DSO offloads 1099 issuance to ProPay; reps get automatic tax filing record |
| Spendback | Rep capital cycles faster; DSO drops wholesale-order processing fees from ~3% to 1% (savings compound at C&C event-driven volume) |
| Native Wayroo ↔ Freedom (for new-logo + back-office switch) | One vendor; no integration overhead; no third-party stitching |
| Path B integration (for DSOs with custom back office) | DSOs on Shopify + custom commission can integrate Wayroo cleanly without adding "third source of truth"; smaller deal scope, faster integration |
| Corporate inventory visibility + proactive coaching | Throwback campaigns targeted by real rep inventory; expiration tracking; proactive intervention before churn |
| Rep-to-rep wholesale inventory transfers | Formalizes informal C&C workflow; corporate-visible, auditable events |
| Customer record auto-creation | Net-new marketing database; loyalty, retargeting, win-back, product launches to previously invisible buyers |
| Dual-storefront with directed customer flow | Two income streams for reps; customers can buy rep's stock or DSO catalog from one intuitive flow |
| Wayroo admin portal | Rep business intelligence + DSO field visibility from the same tool |
| Brand-controlled replicated site | Brand integrity at rep scale, structurally enforced |
| Three-pillar FTC compliance | Protected from contractor reclassification (existential exposure); retail-sales-documentation requirement satisfied; tax records exist |
| LuLaRoe lineage | Accelerated rep adoption for ex-LuLaRoe rep populations |
| Paparazzi proof | $31M / 60%+ YoY growth at 4K real-seller cohort — the outcome metric DSO leadership cares about, demonstrated in production |

---

### Step 4: Target Customers

**Primary buyer profile:** VP Field Operations / Director of Distributor Relations / CEO at a Cash & Carry DSO (1,000–30,000 reps in jewelry, nail, beauty, accessories, cosmetics).

**Confirmed DMU patterns:**

| Pattern | Example | Notes |
|---|---|---|
| **Two-person C-suite DMU (CEO + CTO)** | Color Street (Brian B, CEO + Edmond Kim, CTO) | Compresses buying cycle. Two-track proposal architecture required (technical for CTO, sales-enablement for CEO). |
| Three-stakeholder DMU (CEO + VP Field Ops + Field Champion) | Most other mid-market C&C DSOs (hypothesis) | More common at non-technical DSOs. Watch for confirmation. |

**Segment filters (qualify early):**
- >30% of reps carry and sell personal inventory
- Reps actively participate in vendor events, markets, pop-ups
- DSO has zero corporate visibility into rep-held inventory after wholesale ships
- Reps use Square, Venmo, PayPal, or cash for in-person transactions

**Hobbyist ratio sub-dimension (Color Street disclosure, May 6):**
- *"What % of your active reps are actually selling to customers vs. just buying at the rep discount for personal use?"*
- Color Street: ~80% hobbyists / ~20% real sellers (~4K of 20K nominal active)
- Real-seller cohort is the addressable Wayroo MAU target — NOT the nominal active rep count
- Reframes pricing math, Spendback adoption ceiling, and launch strategy
- Probe in next 2–3 discovery calls before promoting to confirmed ICP attribute

**Disqualifiers:**
- >90% of rep activity is direct-to-customer catalog fulfillment (use Hybrid or Non-C&C variant instead)
- DSO has zero appetite for back-office change AND zero appetite for rep-side change

---

### Step 5: Market Category

**The category frame (inherited from master):** *Native end-to-end commerce platform for direct selling.*

**For C&C DSOs specifically:**
> Wayroo is the **rep business operating system for cash-and-carry direct selling** — the ERP-grade platform that turns every rep into a sub-business owner under the DSO's umbrella, with the back office natively integrated.

**Why this category frame:**
- "POS tool" puts Wayroo in competition with Square → wrong frame, single-feature fight
- "Rep app" undersells → sounds like a feature inside someone else's platform
- ✅ **"Rep business operating system"** → ERP-tier framing; higher switching cost; reflects what Wayroo actually does for the rep

---

### Step 6: Relevant Trends (C&C-Specific)

Three trends that make this timely for C&C DSOs specifically:

**1. Rep tool fragmentation is felt acutely in C&C model.**
Every C&C rep is running Square + Excel + Venmo + ad-hoc Facebook + (sometimes) cash. The fragmentation overhead is *higher* in C&C than in catalog-only DSOs because reps transact more often, in more channels, with less DSO infrastructure to fall back on. The "admin time vs. selling time" pain (cross-account validated, 4 accounts) is most acute here.

**2. Shopify's TCO at C&C scale is becoming visible.**
C&C DSOs running Shopify (Color Street model) absorb 3% × every rep retail transaction + single-merchant chargeback liability. At C&C event-heavy transaction volume, this compounds materially. Path B integration architecture is the structural alternative.

**3. FTC enforcement underneath, plus party plan sector displacement.**
The FTC mandates (retail-sales-documentation + contractor classification) are active and most relevant in C&C models where untracked transactions are common. *This is the supporting structural argument — not the lead pitch.* Party Platform Solutions price hikes + Thatcher bankruptcy creates active migration window for C&C-with-party-plan DSOs.

---

### Step 7: Positioning Statement (C&C Variant)

> **For** cash-and-carry direct selling organizations (jewelry, nail, beauty, accessories, cosmetics, 1,000–30,000 reps with significant vendor event activity)
> **who** are losing rep activation, retention, and brand integrity to the fragmented patchwork their stylists cobble together (Square + Excel + Venmo + ad-hoc Facebook + cash) — and absorbing Shopify's 3% × every rep transaction with full chargeback liability,
>
> **Wayroo is the rep business operating system for cash-and-carry direct selling** — the ERP-grade platform that turns every stylist into a real sub-business owner with their own branded storefront, mobile POS, ProPay merchant account, automated inventory, customer records flowing back to corporate, and a 1099 their processor sends them automatically at year-end. All in one app. All visible to corporate. All under your brand.
>
> **Unlike** Square (POS only, invisible to corporate), Shopify (3% on every rep transaction, single DSO merchant liability, not built for direct selling), Venmo/PayPal (invisible to everyone, FTC liability accumulating), Excel (a spreadsheet abandoned after two events), or Exigo's rep app (lighter scope, likely no per-rep merchant accounts — confirm via competitive research),
>
> **we give every cash-and-carry stylist** an ERP-grade business platform with structural compliance built in — three rep selling channels in one app (storefront + invoicing + vendor POS), her own ProPay merchant account (chargeback liability, FTC contractor classification, and 1099 all flow to the rep, not the DSO), real-time inventory tied to her wholesale orders (with sell-on-the-fly and vintage inventory support for rotating seasonal catalogs), and automatic customer records pushed back to your back office.
>
> **Which means** your stylists stop losing time and money on Square + Excel + Venmo, your DSO stops absorbing 3% on every rep retail transaction, your customer base stops being invisible to corporate marketing, your brand is structurally enforced on the replicated site, and you pass FTC contractor classification — *without ripping and replacing your back office.*
>
> **This matters now because** the fragmented rep tooling is the bottleneck for activation, retention, and brand integrity that every C&C DSO leader feels daily; because Shopify's TCO at C&C transaction volume is becoming visible and structurally fixable with per-rep ProPay merchants; and because the FTC is actively enforcing retail-sales-documentation and contractor-classification mandates — every untracked Venmo transaction is accumulating liability, and the contractor-reclassification risk is existential for any DSO running a single-merchant model.

---

## Messaging Pillars for Sales and Marketing Use (REORDERED — May 10, 2026)

**Pillar order reflects the corrected lead-differentiator hierarchy.** FTC compliance is a supporting structural argument, not the headline. Lead with what's *felt* by the buyer daily.

---

### Pillar 1: Wayroo Is the Rep Business Operating System (Lead)

**Use:** Opening move in C&C outreach and first discovery
**Headline:** "Your stylists are running a real business out of Square + Excel + Venmo. Wayroo is the platform they should be running it on."

- **The rep transaction infrastructure layer** (POS + ProPay + branded invoices + shipping + customer records) is what your reps actually run their business on every day — not a sales tool, not a tracker, an ERP-grade business platform
- **Three sales channels in one app:** branded ecommerce storefront, invoicing with payment links (post-event/remote/custom orders), vendor event POS (bluetooth scanning, sell-on-the-fly, vintage inventory support)
- **Per-rep ProPay merchant account:** each stylist is a real independent business with her own merchant, her own chargeback liability, her own 1099 from ProPay at year-end
- **Sell-on-the-fly + vintage inventory:** for catalog-rotation-heavy DSOs (Color Street model), Wayroo's three-tier inventory handling removes the "we'd have to build all historical" objection. Premieres tenant uses this in production.

**Discovery question:** *"Walk me through what your top stylist does in a typical week — what apps does she open, what does she enter manually, and what falls through the cracks?"*
**Objection it addresses:** "Our reps use Square and they're fine" → Square takes payment and nothing else. Wayroo is the platform reps run their business on — POS + inventory + customer records + branded invoicing + shipping + 1099 + storefront, all in one app, all feeding corporate.
**Why this is #1:** Brian B (Color Street CEO) reframed Wayroo as *"a sales tool ... how the field's using it, getting in front of customers, sell more, make their lives easier."* That's the rep-experience layer. Lead with it.

---

### Pillar 2: See Your Field Inventory For the First Time

**Use:** Field operations angle; CEO + Field Champion archetype
**Headline:** "Know what every rep owns — before a product expires, before a customer complains, before a style sells out."

- Rep orders wholesale from within Wayroo → inventory appears immediately on order → rep marks received as stock arrives → DSO sees confirmed rep holdings in real time
- Throwback campaigns targeted to reps who actually hold the SKU
- Expiration tracking at the rep level — corporate intervenes before product reaches a customer out of condition (eBay aftermarket risk addressed at source)
- Brand catalog control via replicated site — corporate images and descriptions populate every rep's replicated site automatically; reps cannot override. Structural brand enforcement.
- **Proactive coaching capability:** field ops can see each rep's inventory levels and sales velocity, identify reps with stuck inventory, reach out proactively before churn

**Discovery question:** *"How do you currently run throwback or liquidation campaigns when you know some reps are sitting on old inventory?"*
**Objection it addresses:** "We ship it and it's their inventory" → It's their inventory but your brand, your compliance record, your missed demand signal, and your churn risk.

---

### Pillar 3: Your Reps' Customers Are Your Customers Too — You Just Can't See Them

**Use:** Marketing/revenue angle; gain-framed (not compliance-framed)
**Headline:** "How many unique customers did your stylists sell to last quarter? Wayroo tells you. Venmo doesn't."

- Every customer record Wayroo captures flows to DSO CRM automatically (auto-creation, not manual sync) — cross-account validated (Nancy at Jordan Essentials, Edmond at Color Street, both unprompted)
- Product launches, loyalty programs, retargeting, win-back flows — all to buyers who have already demonstrated willingness to purchase
- For a DSO with 20K nominal reps and even a 20% real-seller cohort (~4K active sellers each with handful of repeat buyers): the size of the invisible customer base is staggering

**Discovery question:** *"Do you know how many unique customers your reps sold to last quarter?"*
**Objection it addresses:** "We market through our reps" → The rep distributes; the customer relationship belongs to the DSO. Every untracked sale is a customer the marketing team can never reach independently.

---

### Pillar 4: Selling Time vs. Admin Time (Cross-Account Validated — 4 Accounts)

**Use:** Universal opener for any rep-focused conversation; strongest ROI framing
**Headline:** "The time your reps spend on admin is time they're not selling. Wayroo makes admin a byproduct of selling — not a separate job."

- **Cross-account validation:** Confirmed across 3 current ByDesign clients + Color Street (4 total). Brick B: *"Reps spend lots of time doing admin tasks such as printing shipping labels, maintaining inventory spreadsheets, and none of these activities generate revenue."*
- **The mechanism:** Bluetooth scanning at vendor events auto-decrements inventory. In-app wholesale ordering means SKUs load when inventory arrives. Invoicing generates automatically. Shipping labels print from within the app. Rep's administrative surface collapses into selling flow.
- **The ROI frame:** Even 3 hours/week of admin saved per rep, half of which converts to selling time, is direct revenue lift. Build this into the Paparazzi case study.

**Discovery question:** *"How much time do your reps spend per week on admin tasks — spreadsheets, shipping, inventory counts — and how much of that generates any revenue?"*

---

### Pillar 5: Built for Reps Who've Done This Before (LuLaRoe Lineage)

**Use:** Rep adoption risk close
**Headline:** "Built by the team behind the LuLaRoe app. Your stylists already know it."

- LuLaRoe = largest cash-and-carry deployment in direct selling history; Wayroo built the rep app
- Many C&C rep populations (especially nail, beauty, jewelry) include ex-LuLaRoe stylists
- **Paparazzi proof:** 4,000 MAUs on a corporate-mandate rollout. With Color Street's 80/20 disclosure, the math clarifies: **4K Paparazzi MAUs ≈ 4K Color Street real sellers ≈ $31M in 2025 at 60%+ YoY growth.** That's the addressable cohort comparison.

**Discovery question:** *"What percentage of your top stylists came from another DSO? Do you know how many are ex-LuLaRoe?"*
**Objection it addresses:** "Rep adoption is always the problem" → Paparazzi mandate proof + LuLaRoe credibility + ERP-grade scope = the platform was built for exactly this model.

---

### Pillar 6: Three-Pillar FTC Compliance — The Structural Argument Underneath

**Use:** Late-stage close to elevate deal urgency. NOT an opening pitch.
**Headline:** "Underneath the rep experience, Wayroo + ProPay structurally passes all three FTC tests at once."

- **Pillar A — Retail-sales-documentation:** every Wayroo transaction creates an auditable customer record. The rep selling into thin air pattern the FTC cracks down on is structurally impossible.
- **Pillar B — Contractor classification (three-pillar test):** rep must own (1) the merchant account, (2) chargeback liability, (3) the transaction. With Wayroo + ProPay individual merchant accounts, the rep passes all three structurally. **Existential cost exposure mitigation** — DSOs that fail this test can be forced to reclassify reps as employees, triggering payroll taxes + benefits + worker protections across 10K+ reps.
- **Pillar C — Tax (1099 + sales tax):** ProPay automatically issues 1099 to each rep for credit card sales. Wayroo cash/check report fills the gap. Sales tax records exist for every transaction.

**Discovery question:** *"How do you currently document rep earnings for 1099 issuance when they sell at events?"* (Save this for late-stage close, not opening.)
**Objection it addresses:** "We're not worried about FTC" → Not asking you to be worried — asking you to verify each rep passes the contractor-classification three-pillar test on Shopify's single-merchant model today. Most don't.
**Why this is at #6, not #1:** Brian B (Color Street CEO) reframed Wayroo as a sales tool, not a compliance tool. Jordan Essentials never raised compliance despite a 20% C&C cohort. **Compliance is structural — but it's not what's felt daily.** Lead with rep experience; close with compliance.

---

## Positioning Usage Guide

### When to use the C&C variant vs. master vs. Hybrid

| Signal | Use |
|--------|-----|
| >50% of reps carry personal inventory | C&C variant |
| 30–50% of reps carry personal inventory | C&C variant with caveats; consider Hybrid variant if existing-client recovery motion |
| 10–30% of reps carry personal inventory + existing Freedom client + recent sales decline | **Hybrid variant** |
| <10% of reps carry personal inventory | Standard DSO or Non-C&C variant (not yet built) |
| DSO mentions vendor events, markets, pop-ups | C&C variant |
| DSO mentions Square as primary rep payment tool | C&C variant — Square is the incumbent competitor |

### Opening line for C&C outreach

> "Quick question — for a DSO your size, what percentage of your reps actually sell to customers vs. just buying at the rep discount for personal use? I ask because we just worked through a Cash & Carry scenario with a 20K-stylist DSO where the answer was 20/80 — and that completely changed the deal economics."

This line does three things: qualifies the seller-vs-hobbyist split, signals research depth, and creates curiosity without a feature dump.

### Two-track proposal architecture for C-suite DMUs

For two-person C-suite DMU (CEO + CTO) — Color Street pattern:
- **Technical track for CTO:** integration architecture (Path A vs. Path B), data flows, sync model, API contracts, SSO + profile updates, support escalation, deployment timeline
- **Sales-enablement track for CEO:** field rollout plan, launch event design (convention/reunion), stylist activation metrics, financial economics (Spendback savings, eSuite pass-through, ProPay rate quote), three-pillar FTC compliance as the closing structural argument

Run these in parallel — same deal, different argument lens. Don't bring both stakeholders into a session where their questions conflict.

---

## What This Positioning Is NOT

- **Not Track 2 (direct-to-rep) messaging.** Targets DSO corporate buyers — CEO, CTO, VP Field Ops. Rep-facing messaging is Phase 2.
- **Not validated for paid campaigns yet.** Single account across two calls. Test in next 4+ C&C DSO discovery calls before publishing externally (Phase 6 Task 5).
- **Not a compliance-led pitch.** FTC is structural and supportive — not the headline. Lead with rep experience and architectural integration.
- **Not the standard Wayroo + Freedom positioning.** That's the master. This variant emphasizes C&C-specific pillar order.

---

## Confidence Ratings (Updated May 10, 2026)

| Positioning Element | Confidence | Basis |
|--------------------|------------|-------|
| Rep business OS / ERP-tier framing as #1 lead | **HIGH** | Brian B CEO reframe ("I see this as a sales tool"); Brian's "massive business tool" on inventory + transfers; ERP positioning correction applied May 9 |
| Per-rep ProPay merchant + chargeback shift as Tier 1 differentiator | **HIGH** | Brian B "Okay, interesting" CEO-level absorption on May 6 |
| Sell-on-the-fly + vintage inventory as deal-unblocker | **HIGH** | Brian B "Even that would be helpful" — direct objection-killer May 6; Premieres tenant proof point exists |
| Path B integration architecture (commission engine direct) | **HIGH** | Edmond Kim CTO endorsement May 6 — "we would replicate the API and just have it directed to your endpoint" |
| Customer auto-creation as Pillar 3 | **HIGH** | Two-account validated (Color Street + Jordan Essentials, both unprompted) |
| Selling-time-vs-admin-time as Pillar 4 | **HIGH** | Cross-account validated 4 accounts |
| Three-pillar FTC compliance as supporting (not lead) argument | **HIGH** | Color Street May 6 — Brian reframed away from compliance to sales-tool framing; Jordan Essentials never raised FTC |
| LuLaRoe lineage as adoption credibility | **MEDIUM** | Strong for Color Street; may not hold across all C&C — validate in next interviews |
| Two-person C-suite DMU as a C&C pattern | **LOW** | Single account (Color Street); probationary pattern; watch for confirmation |
| 80/20 seller-vs-hobbyist sub-dimension | **LOW** | Single account disclosure; probe in next 2–3 calls before promoting |
| Exigo rep app scope characterization | **LOW** | Open competitive research needed |

---

## Open Items Tracked

- Competitive research: Exigo rep app feature scope, per-rep merchant account model (likely absent), POS depth
- Validate seller-vs-hobbyist sub-dimension in next 2–3 C&C discovery calls
- Validate two-person C-suite DMU pattern in next 1–2 large C&C accounts
- Test compliance pillar reaction directly: does it land or stay supporting?
- Phase 6 Task 5 — formal messaging testing protocol

---

*Frameworks: April Dunford — *Obviously Awesome* positioning methodology. GTM Strategist by Maja Voje — Phase 6 (Crafting Positioning).*
*Created May 5, 2026. Rev 2: May 10, 2026 — May 6 findings + corrected lead-differentiator hierarchy + Exigo correction + ERP framing applied.*
