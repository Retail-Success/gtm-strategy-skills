# Prospect: Color Street

**Last updated:** May 9, 2026 (rev 4 — post May 6 technical scoping call)
**Stage:** Technical scoping complete — integration architecture endorsed (Path B); proposal preparation phase
**Owner:** Autumn Fowers (Wayroo sales/product) / Cassie Lewis (Wayroo account, also a live Color Street stylist)
**GTM Segment:** Cash & Carry DSO (ICP 1a) — sub-dimension: hobbyist-heavy (~80% personal-consumption / ~20% real-selling reps)
**Website:** https://www.colorstreet.com

> **Note on sales ownership:** Color Street is a Wayroo-only deal (no Freedom upsell — they have a custom commission engine). Daniel Lang (ByDesign Freedom sales) is not the deal owner. Wayroo deal owners are Autumn Fowers + Cassie Lewis.

---

## Company Profile

| Attribute | Detail |
|-----------|--------|
| Website | colorstreet.com |
| Vertical | Nail strips (primary), skincare, cosmetics |
| Active rep count (nominal) | 20,000–30,000 stylists |
| **Real selling stylists (~20% of nominal)** | **~4,000–6,000** — actual addressable Wayroo cohort |
| **Personal-consumption hobbyists (~80% of nominal)** | **~16,000–24,000** — signed up for the 25% rebate on personal purchases; not selling to customers |
| Active SKUs | ~120–200 (rotating seasonal catalog) |
| Geography | US |
| Company stage | Established — post-platform migration (~2 months off Exigo as of May 2026) |
| Cash & Carry? | Yes — ~70% of *real selling* stylists carry and sell personal inventory |
| Selling model history | **Traditionally a party plan company** — host rewards model, in-home parties, consultant-led events. Party plan DNA embedded in business model. Host rewards are an active program their consultants use. |
| Stylist base note | Heavy ex-LuLaRoe contingent in the top-tier stylist population |
| Average retail ticket — nails only | ~$40–45 (mid-$40s) — Brian B estimate, May 6 (to be verified with finance team) |
| Average retail ticket — all categories blended | $50–60 — Brian B estimate, May 6 (to be verified) |
| Compensation model | **Flat retail with rebate** — stylists buy from corporate at full retail, earn 25% commission as a rebate. No traditional wholesale pricing tier. Stylists effectively use buy-3-get-1 promos to achieve their de-facto wholesale economics. |
| Sell-through rate (estimated) | 40–50%+ (Brian's estimate, unverified) |
| Existing rep tech fee | **eSuite fee** — Color Street already charges reps a monthly tech access fee. Wayroo's per-user fee can be passed through this mechanism — DSO doesn't absorb the cost. |

---

## DMU (Decision-Making Unit) — Two-Person C-Suite

| Person | Role | DMU Classification | Notes |
|--------|------|---------------------|-------|
| **Brian B (Brick)** | **CEO** | **Economic Buyer + Field Champion (combined)** | Coined "My Stash" unprompted; volunteered HyperWallet/PayQuicker analogy for Spendback; reframes operational questions to sales/field-activation. CEO-level field champion is unusual — compresses buying cycle but raises stakes per call. |
| **Edmond Kim** | **CTO** | **Technical Gatekeeper** | "Two sources of truth" architectural anxiety drives Shopify integration insistence; ultimately endorsed Path B (commission-engine integration). Systems-of-record mental model. CTO-level veto power, not just IT-level. |

**No third stakeholder surfaced.** No VP Sales, no Field Ops Director, no CFO present. The full buying committee for this deal is two C-suite executives. **Two-track proposal architecture required** — technical track for Edmond, sales-enablement track for Brian.

---

## Tech Stack

| Layer | Current Solution | Notes |
|-------|-----------------|-------|
| Commission engine / back office | **Custom-built in-house** | Left Exigo ~March 2026. Built their own commission engine. Not looking for back office replacement. **The commission engine is "the Bible"** — once an order is created in Shopify and attribution layered through the commission engine, the commission engine becomes the historical source of truth. |
| Rep back office (stylist view) | **Shopify VO dashboard** | Custom commission engine pushes data into Shopify; reps log into Shopify VO to see commissions, orders, and business data. Shopify VO is the single pane of glass for stylists. |
| Ecommerce / consumer storefront | **Shopify** | Same Shopify instance as rep VO — unified platform. |
| Identity / user management | **Shopify** | Shopify is identity provider — user creation, ID creation, profile updates all done in Shopify. |
| Product catalog | **Shopify** | SKUs, descriptions, images all live in Shopify and are pulled from the storefront. Product weights NOT currently in their data (would need to add for ShippingEasy benefit). |
| Orders | **Shopify creates → commission engine processes** | Orders originate in Shopify, are sent to commission engine for volume calculation and attribution, then commission engine becomes the historical record. |
| Rep payment tool | Square / PayPal / Venmo (fragmented, rep-chosen) | No corporate standard. Cash-and-carry transactions happen outside Shopify entirely — invisible to Color Street. |
| Rep inventory tracking | Excel spreadsheets (rep-managed) | Corporate has zero visibility into rep physical inventory post-shipment. |
| CRM | None — *"We don't own those customers."* — Edmond Kim | Customer data from rep sales is not captured. |
| Sales tax | **Avalara** | Calculates tax based on stylist's purchase location. Stylists pay full retail + tax up front. |
| Newsletter / content distribution | **Manual Dropbox + email** | Weekly Wednesday content drops in Dropbox; email newsletter links to folders; stylists manually post to Facebook. Brian: "rudimentary." |
| Stylist communications | **Email-only.** SMS disabled on previous platform (cost + liability). No in-app notifications. No rank/tier notifications ("we're so far from that"). |

**Tech stack data flow (current):**
```
Custom Commission Engine ←→ Shopify (orders, users, products)
                                ↓
                        Shopify VO Dashboard (rep "back office")
```

**Wayroo integration target architecture (Path B — endorsed by CTO):**
```
Wayroo ←→ Custom Commission Engine (orders, user data, customer data flow-back)
Wayroo ← Manual catalog export from Shopify (weekly, on launch days)
Wayroo → Shopify VO sub-section (rep UX target)
Wayroo ↔ ProPay (payment processing, individual rep merchant accounts)
```

**Integration architecture insight (Path A vs Path B):**
- **Path A — Direct Wayroo ↔ Shopify integration:** more complex, real-time, adds Shopify as a sync dependency. Triggers Edmond's "two sources of truth" anxiety.
- **Path B — Wayroo ↔ commission engine integration:** simpler, Wayroo becomes downstream consumer of the commission engine's truth, doesn't add a third source-of-truth surface. **Edmond explicitly endorsed:** *"we would replicate the API and just have it directed to your endpoint, so that makes sense."*
- **Strategic significance:** Path B reduces deal scope materially. The Shopify integration blocker reframes from "must build Shopify integration" to "scope commission-engine API integration." Also unlocks Spendback (which would otherwise face Shopify Shop-Pay payment-method restrictions). **Spendback delivery is dependent on Path B integration choice.**

**Competitive context:**
Color Street **left Exigo** approximately 2 months before the May 1 demo (March 2026). Not looking for a Freedom/back office replacement. They chose to build custom because Exigo's limitations outweighed switching to another off-the-shelf back office. **Wayroo-only prospect**, not Freedom + Wayroo.

**Shopify cost / liability implication:** Color Street is on Shopify with 3% processing rate (highest in category) and a single DSO merchant account. They absorb all transaction fees and chargeback liability across every stylist's sales. Wayroo's per-rep merchant account model shifts both fees and liability to individual stylists. At Color Street's volume (20K–30K nominal stylists, ~4K real sellers), this is a meaningful structural cost and liability argument — surface in the CFO-level economics layer of the proposal.

**eSuite fee model:** Wayroo's per-user fee passes through Color Street's existing eSuite billing — DSO doesn't absorb the cost, reps pay through their existing eSuite subscription. Wayroo can be cost-neutral or revenue-positive for the DSO at the rep level.

---

## Interactions Log

| Date | Type | Attendees | Summary |
|------|------|-----------|---------|
| May 1, 2026 | Product demo | Cassie Lewis (ByDesign), Autumn Fowers (Wayroo), Edmond Kim (Color Street CTO), Brian B (Color Street CEO) | Full Wayroo demo. Strong product resonance — "My Stash" coined by Brian in real time. Single hard blocker: Shopify integration as a non-negotiable requirement from Edmond. Spendback piqued interest but ran out of time. |
| May 6, 2026 | Technical scoping (follow-up) | Cassie Lewis, Autumn Fowers, Edmond Kim, Brian B | Technical scoping deep-dive on Shopify integration. **Path B integration architecture endorsed by CTO** (Wayroo ↔ commission engine, not direct Shopify). Spendback fully explained and CEO-endorsed (closes the May 1 unfinished item). ProPay model + chargeback liability shift + FTC compliance argument all landed at CEO level. Brian disclosed 80/20 hobbyist/seller split — material recalibration of deal economics required. Three operational gaps volunteered by CEO (broken onboarding, no rank notifications, rudimentary content distribution) — flagged as Phase 2 expansion levers. MVP scope intentionally narrowed by CEO ("keep it simple, keep it light"). August 7–9 reunion confirmed as launch target. |

---

## Confirmed Pains

| Pain | Severity (1–5) | Source | Verbatim Quote |
|------|---------------|--------|---------------|
| Zero corporate visibility into rep physical inventory | 5 | Edmond Kim (CTO) | *"I remember huge complaints — I have to carry inventory in an Excel spreadsheet."* |
| No customer records from cash/in-person sales | 5 | Edmond Kim (CTO) | *"We don't own those customers."* |
| No branded, traceable way for reps to surface personal inventory | 5 | Brian B (CEO) | Spontaneously coined "Color Street Stash" / "The app could be the stash" |
| Reps using Shopify VO without a rep-side selling tool | 5 | Edmond Kim (CTO) | Hard requirement: Wayroo must live inside Shopify VO, not as standalone app |
| Reps spend time on non-revenue admin tasks instead of selling | 5 | Brian B (CEO) | *"Reps spend lots of time doing admin tasks such as printing shipping labels, maintaining inventory spreadsheets, and none of these activities generate revenue."* — cross-account validated, 4 accounts |
| Rep app fragmentation — even sophisticated stylists cobbling GoDaddy + texting + Venmo | 5 | Brian B (CEO) | *"if they're sophisticated, they'll set up their own GoDaddy account. I think a lot of them are just trying to figure out, you know, just manually connecting, texting, and then figuring out a way to get it to someone... PayPal, Venmo, that kind of stuff."* |
| Brand integrity on resell — unofficial photos, wrong descriptions, eBay aftermarket | 4 | Cassie Lewis (validated by Brian) | *"You guys would have better control over your brand and how it's being represented even on the resell."* + Brian: *"we've got old stuff on eBay... they'll open, they'll try and tape it back up."* |
| Product expiration not trackable (nail strips crack/dry out) | 4 | Edmond Kim (CTO) | Customer service complaint source — DSO can't see who has old stock |
| Rep carrying inventory managed only in Excel | 4 | Edmond Kim (CTO) | *"I have to carry inventory in an Excel spreadsheet"* — manual, error-prone, zero corporate visibility |
| Rep customers don't receive invoices or shipping tracking | 4 | Cassie Lewis (live Color Street rep perspective) | *"I don't get an invoice. I don't get tracking on the shipping."* |
| **Two sources of truth — Shopify ↔ commission engine sync issues** | 4 | Edmond Kim (CTO) | *"some of the data issues that we were having, like mismatches and whatnot, it's because there's two different sources of truth and we need to figure out like the timing issues or syncing issues"* — root cause of his Shopify integration insistence |
| **Stylist onboarding flow is broken** | 4 | Brian B (CEO) | *"even our joint process is a disaster... like someone joins, they get 4 emails."* — CEO-level operational debt admission. Phase 2 expansion lever. |
| **Reps struggle to file their own taxes / 1099s** | 4 | Brian B (CEO) | *"our ladies want access to be able to do their taxes, all that stuff... I can't imagine how they handle all that on their own because they even struggle with us and kind of looking at the reports..."* — rep-empowerment framing of an existing compliance pain |
| Rudimentary content distribution to reps (Dropbox + email + manual Facebook) | 3 | Brian B (CEO) | Upstream cause of brand integrity + admin time pains. Phase 2 expansion lever. |

---

## Features That Resonated

### 🔴 Highest / High — Phase 1 / MVP

| Feature | Notes |
|---------|-------|
| Rep personal storefront ("My Stash") | Brian coined the name unprompted on May 1. Wants embedded in Shopify VO. |
| Sell-on-the-fly POS scanning | Solves "thousands of pieces, scanning one-by-one is overwhelming" objection. Edmond positive product reaction; Brian extended use case to vendor events. |
| **Vintage inventory / "Barcode Unavailable" generic SKUs** | **Deal-unblocker.** Solves Brian's "we'd have to build all the historical" objection. Reusable proof point: Premieres tenant screenshot. |
| Wholesale order → automatic Wayroo inventory population | Eliminates 150 SKU manual entry pre-vendor-event. Brian extended; Cassie reinforced with rep-perspective pre-sell framing. |
| **Pre-sell flow ("recoup cost before order arrives")** | Cassie verbalized as a live Color Street stylist; Brian: *"That's great."* Especially valuable given Color Street's flat-retail-rebate model where cash flow is tight. |
| Customer data flow-back to DSO | **Confirmed Phase 1 / "out of the gates" deliverable.** Brian: *"to pull it from you guys aside would totally be doable out of the gates."* |
| Mobile POS — bluetooth scanning + manual mark-sold | Not optional for C&C. Edmond's resistance was integration-related, not feature. |
| Corporate visibility into rep inventory + proactive coaching | Already validated May 1; reinforced May 6. Phase 1. |
| Wayroo ecommerce storefront (rep's personal store) | Brian called it out as "new and valuable" for Color Street stylists. |
| Replicated site integration with brand-controlled images | Brand catalog control mechanism — corporate inventory populates with official images/descriptions; reps cannot substitute. |
| Intuitive dual-storefront flow (replicated site ↔ personal storefront) | Brian called it *"very intuitive"* unprompted. |
| Wayroo admin portal — rep + DSO dashboard | Brian called the combination *"very intriguing"* — package differentiator. Two audiences (rep + DSO) from one tool. |
| Rep-to-rep wholesale inventory transfers | Brian: collectively a *"massive business tool"* — strongest single feature endorsement of the demo. |
| **Spendback (rep ProPay → wholesale, 1% vs 3%)** | **Status: 🟡 Unfinished May 1 → 🔴 High May 6.** Brian: *"That's great"* + did savings math live + HyperWallet/PayQuicker analogy. **Path B integration dependency (Spendback may not work through Shopify checkout).** |
| ProPay individual merchant accounts (two-tier underwriting) | Cassie's framing: corporate underwrites once, reps get 99% approval with 4-step onboarding (name, address, tax ID, bank account). Sales-script quality. |
| **Chargeback liability shift to rep merchant** | **CEO-level buying signal.** Brian: *"Okay, interesting"* — moment he absorbed the financial liability shift. Distinct from ProPay merchant model — three-pillar implication: direct cost shift + aggregate merchant standing protection + operational support workload offload. |
| FTC contractor-classification compliance | Autumn surfaced the structural test (rep owns merchant + chargeback + transaction); Wayroo + ProPay = passes all three tests. Brian: *"Cool."* |
| ShippingEasy integration | Brian: *"That'd be awesome."* Solves admin-time pain. Color Street will need to provide per-SKU weights (small data prep task). |
| **Consultant Cost Reimbursement (sales tax pass-through)** | Solves Color Street's flat-retail-tax problem **uniquely.** Stylists pay retail tax up front; this feature lets them pass sales tax to customers as a transparent line item. White-label rename from "Consultant Cost Reimbursement" to "Stylist Sales Tax Reimbursement" possible. |
| Branded invoices to customers | Solves brand integrity + customer trust pains. Replaces unbranded Venmo/PayPal payment requests. |
| **1099 automation via ProPay + Wayroo** | Brian: *"Cool."* Dual benefit: (a) rep-empowerment — stylist gets automatic 1099 from ProPay for credit card sales + Wayroo report for cash/check. (b) **DSO admin offload** — Color Street is out of the 1099 issuance loop entirely. New DSO-side benefit. |

### 🟡 Strong / Phase 2 / Future

| Feature | Notes |
|---------|-------|
| Branded catalog control via replicated site | Cassie raised; Brian agreed. |
| Expiration date / freshness tracking per SKU | Already validated May 1. |
| Reply to Buy — Facebook comment catcher | **Medium-High potential.** Brian: *"we could train"* — Color Street stylists don't currently live-sell. Positioned as **rep capability expansion**, not current-pain reliever. Different framing from active live-seller DSOs. |
| DSO-integrated push notifications | **Phase 2 — explicitly de-prioritized by CEO.** Brian: *"we don't even have that internal right now... we're so far from that."* |
| Wayroo Media Library | **Phase 2 — explicitly de-prioritized by CEO.** Brian: *"how do we use what you guys have simply for stats to sell? We don't want that to become our data management."* Replacement opportunity for Hustle / Fluid (not relevant for Color Street — they're rolling Dropbox-based — but reusable for other prospects). |
| Host rewards (Party v2) | Color Street has active host rewards. Not raised either call. Flag for Party v2 launch outreach. |

### ✅ Acceptable / Neutral for MVP

| Feature | Notes |
|---------|-------|
| LuLaRoe lineage credibility | Trust signal. Edmond: *"Oh, okay. That makes sense."* Many top Color Street stylists are ex-LuLaRoe. |
| Wayroo-native push notifications | No integration required from Color Street — sufficient for MVP. |
| Wayroo Tier 2 support model | Brian's *"I see this as a sales tool"* reframe accepted the operational model. Standard pricing model fit. |
| ProPay-handled credit card support | All ProPay support flows directly to Wayroo, not Color Street. Operational relief for Color Street's support team. |

---

## Blockers

| Blocker | Type | Owner | Status |
|---------|------|-------|--------|
| **Shopify integration (was hard requirement May 1)** | Technical / Architectural | Autumn Fowers + Wayroo tech | **Reframed → scoped via Path B (Wayroo ↔ commission engine, not direct Shopify integration). MVP scope significantly smaller. Edmond endorsed. Open but materially de-risked.** |
| **Spendback Shopify-side payment-method restriction** | Technical | Wayroo tech | **Open — but Path B integration likely bypasses entirely (Spendback runs through commission engine, not Shopify checkout). Resolution dependent on Path B confirmation.** |
| SSO + profile updates flow-through | Technical | Wayroo tech + Edmond Kim | Open — Edmond explicitly named as a concern beyond just SSO. Includes profile updates, pricing-tier-by-profile flow. |
| Prospect clarity gap: POS replacing Square + Venmo | Sales motion | Autumn Fowers + Cassie Lewis | Open — must be explicitly addressed in next call. Demo coverage gap, not product gap. |
| **ProPay rate quote owed to Color Street** | Commercial | Wayroo + ProPay team | **Open — Edmond explicitly asked, Autumn deferred. Required before proposal.** |
| **Spendback 2-slide internal-alignment explainer** | Commercial / sales | Sam Atieh | **Reframed: feature explainer (May 1) → internal-alignment artifact for Color Street's CFO/finance.** Lead with cost-savings math + rep incentive design + Path B integration dependency. |
| **Deal economics model with 4K real-seller cohort recalibration** | Commercial / sales | Sam Atieh + Autumn Fowers | **NEW — Brian's 80/20 hobbyist disclosure requires recalibrating SaaS pricing math, Spendback savings projection, and MAU launch target around the ~4K real-seller cohort, not 20K nominal active reps.** |
| Average retail ticket verification | Commercial | Cassie Lewis or Autumn Fowers | NEW — Brian estimated mid-$40s nails / $50–60 blended; finance team confirmation needed before proposal. |
| Path B integration scoping with Color Street commission engine team | Technical | Wayroo tech + Edmond Kim | NEW — Edmond endorsed Path B verbally; technical scoping call to confirm API surface and data contract. |
| Color Street internal Wayroo support champion designation | Operational / implementation | Color Street ops (TBD) | NEW — Tier 2 support model requires designated internal Wayroo expert(s) on Color Street's stylist support team. |

---

## Key Quotes (Verbatim)

**Architecture / Integration (Edmond Kim, CTO):**

> *"I am veering away from an isolated app. It's got to be within the lens of it being integrated into Shopify."* — May 1

> *"some of the data issues that we were having, like mismatches and whatnot, it's because there's two different sources of truth and we need to figure out like the timing issues or syncing issues"* — May 6 (the architectural anxiety driving the Shopify integration insistence)

> *"we would replicate the API and just have it directed to your endpoint, so that makes sense."* — May 6 (endorsing Path B integration with commission engine)

**Customer ownership / data (Edmond):**

> *"We don't own those customers."* — May 1

**Field champion language (Brian B, CEO):**

> *"We could almost call it 'my stash'... the Color Street Stash. The app could be the stash."* — May 1

> *"Really cool as far how it operates with cash and carry and the inventory piece, it makes the reps lives easier. I like how it sits outside, but if it could sit within (Shopify VO + custom commission engine), that makes it seamless and even better."* — May 6 (CEO-level POS + inventory endorsement)

> *[On the dual-storefront flow]* "Very intuitive." — Brian, unprompted, May 1

> *[On inventory + rep-to-rep transfer features collectively]* **"Massive business tool."** — Brian, May 1

**CEO economic + business reframes (Brian):**

> *"That's great. And that's simply an integration. We just have to set it up as a payment type that they're allowed to use."* — May 6 (Spendback endorsement)

> *"if we had half people doing that, it's the same as we pay commissions through a payment processor, right? And they have what it's just like hyperwallet or pay quicker or any of those, right? And they come back and use those cards to spend with us"* — May 6 (Spendback HyperWallet/PayQuicker analogy — sales-script gold)

> *"Yeah, so if there's a chargeback consistently with one person though, it's not going to dean Cassie because she happens to have a bunch of, you know, she's poorly communicated or shipped bad product or that's not going to come back."* — May 6 (Brian asking about chargeback aggregation pattern)

> *"Okay, interesting."* — Brian, May 6 (the moment he absorbed the chargeback liability shift)

> *"I see this as a sales tool, ultimately, where, you know, it's how the field's using it and understanding how they can get in front of customers and sell more and make their lives easier."* — May 6 (CEO reframe of operational/tech support questions to field-activation framing — strongest CEO mental-model signal of the call)

> *"if we want to get to something quick, this is really cool. We keep it simple. We keep it light. We just did a major integration. We're chasing a lot."* — May 6 (CEO-level MVP scope discipline)

**Operational debt admissions (Brian, CEO-level transparency signals):**

> *"we don't even have that internal right now... like we're so far from that. I mean, even our joint process is a disaster. Like someone joins, they get 4 emails."* — May 6

> *"What we do is pretty rudimentary. Like it's email based... When we send a newsletter via email, they link to drop boxes where we put stuff weekly... And then they go throw that on Facebook and do their thing."* — May 6 (content distribution)

**The deal-shaping economic disclosure (Brian):**

> ***"80% of our people are just the hobbyists that buy for themselves. They want the 25% off their customer."*** — May 6 — **the single most consequential data point in the call**

> *"we will take that off of the calculation, right? Because it's never going to get resold."* — Brian, May 6 (preempting the pricing recalibration)

**Pre-sell economics — Cassie as live Color Street rep:**

> *"As soon as it shows up in her Wayroo, she can invoice me, have me pay everything. So she's already made her money back before the items even get to her door."* — Cassie, May 6 (sales-script quality framing)

**Other:**

> *"Function over fashion, like I mean, our ladies aren't like, you know... more if it was functional"* — Brian, May 1 (low white-label appetite)

> *"Reps spend lots of time doing admin tasks such as printing shipping labels, maintaining inventory spreadsheets, and none of these activities generate revenue."* — Brian, May 1 (cross-account validated theme)

> *"Oh, okay. That makes sense."* — Brian, May 1 (LuLaRoe lineage credibility)

---

## GTM Implications

### Three confirmed DSO ICP value preferences (generalizable beyond Color Street)

**1. One-stop-shop, not another app to maintain.** DSO leadership wants solutions that integrate into the rep's existing environment, not stand beside it. Wayroo's strength is consolidating many tools (POS, inventory, invoicing, storefront, payouts, shipping, customer records, ERP-grade financial records) into one. The challenge is integration into the DSO's existing rep environment (Shopify VO in this case), not standalone deployment.

**2. DSOs want reps to operate like sub-business owners.** Color Street wants stylists to feel and operate like independent entrepreneurs — branded presence, own inventory, own customer relationships, all under the DSO umbrella. Wayroo enables this directly: branded storefront, own POS, own inventory management, own customer records — all branded to the DSO, all visible to corporate. This is a recruitment + retention differentiator.

**3. Wayroo as field activation infrastructure, not commerce tooling.** Brian's CEO reframe (*"I see this as a sales tool... how the field's using it... sell more... make their lives easier"*) elevates Wayroo from operational tool to strategic field-activation investment. The proposal narrative for CEO-level audiences should lead with field activation, not implementation. The August reunion is a *field activation event*, not a tech go-live event.

### ICP segment confirmation + sub-dimension

**ICP 1a — Cash & Carry DSO Leaders:** Color Street remains the founding data point. May 6 confirms every element (vendor events as primary channel, party plan roots, FTC + tax compliance exposure, customer data invisibility, brand integrity risk).

**New sub-dimension:** **Seller-vs-hobbyist ratio.** Color Street's nominal 20K active stylists are ~20% real sellers + ~80% personal-consumption hobbyists. This is a dimension that should be added to `my-gtm-context.md` Section 3 as an ICP sub-attribute. The hobbyist ratio drives:
- Addressable Wayroo cohort sizing (real sellers = the MAU target, not nominal active reps)
- Pricing model calibration (per-real-seller, not per-nominal-active-rep)
- Spendback adoption ceiling (only real sellers have ProPay balances to fund Spendback)
- Launch strategy targeting (the 20% real sellers are the August reunion audience)

**Discovery question to add to standard sales motion:** *"What % of your active reps are actually selling to customers vs. just buying at the rep discount for personal use?"*

### Positioning implications

**ERP framing, not CRM framing.** Wayroo is structurally a small-business ERP for the field rep (inventory, orders, payments, financial records, shipping, storefront) with embedded CRM-like features (customer records, branded touchpoints). Calling Wayroo "the rep's CRM" undersells the actual scope and weakens switching-cost positioning. Apply consistently — `my-gtm-context.md` currently uses "operating system" (correct) and "customer CRM" (incorrect) inconsistently.

**Three-layer compliance + marketing pitch (validated):**
1. **FTC retail sales documentation** — untracked Venmo/cash = liability
2. **FTC contractor classification** — three-pillar test (rep owns merchant + chargeback + transaction) — Wayroo + ProPay passes all three
3. **Tax** — 1099 from ProPay + sales tax records via Wayroo audit trail
4. **Marketing** — customer records from rep sales surfaced to corporate CRM = net-new marketing database

**"Bill for real users, not nominal seats."** A pricing positioning angle that comes directly from Brian's 80/20 hobbyist disclosure. Differentiates Wayroo from Aice / Rallyware / Shopify per-seat models. Aligns with Wayroo's actual revenue model (transaction-driven, not subscription-driven).

**Three-way revenue alignment of incentives.** Wayroo's revenue-from-processing model creates rare three-way incentive alignment (Wayroo + DSO + rep all win when reps transact). Most DSO tech vendors win on subscription regardless of usage; Wayroo's commercial model and the DSO/rep operational reality are the same equation. Brian: *"the more your reps sell, the cheaper Wayroo gets."* Positioning gold for CEO-level conversations.

**Margin-protection bundle for rebate-only DSOs.** Color Street's flat-retail-with-rebate compensation model (no traditional wholesale tier) leaves stylists margin-thin. Four Wayroo features pair as a unified margin-protection narrative for similar DSOs:
- Pre-sell flow → cash-flow protection
- Consultant Cost Reimbursement → tax margin recovery
- Spendback → process-fee margin recovery
- ShippingEasy → admin-time-recovery → selling-time margin

### Product implications

- **Path B integration architecture (Wayroo ↔ commission engine, not direct Shopify)** is a reusable pattern for any DSO running Shopify + custom back office. Currently undocumented in Wayroo's standard integration models. CTO endorsement on this call should formalize Path B as a supported integration approach.
- **Sub-section within VO UX requirement** — Edmond's framing reveals the rep experience must feel native to the back office environment.
- **SSO + profile updates flow-through** is table stakes for this buyer type.
- **Wholesale-to-Wayroo automatic inventory population** is the key product mechanism — reps will not maintain spreadsheets.
- **Vintage inventory / "Barcode Unavailable" generic SKUs** is a deal-unblocker for catalog-rotation-heavy DSOs. Premieres tenant screenshot is the proof point. Reusable for any C&C DSO with seasonal/rotating catalogs.
- **Sell-on-the-fly POS scanning** removes the "thousands of pieces, scanning one-by-one is overwhelming" objection.
- **ProPay individual merchant + chargeback shift + 1099 automation = three-piece structural compliance + cost + admin offload.**
- **Party v2 is a future expansion signal.** Color Street is a traditional party plan company with active host rewards. Reintroduce when Party v2 ships.

### Rep commerce visibility package — combinatorial differentiator

Brick's reaction to the combination of (1) replicated site management, (2) intuitive customer flow between replicated site and personal storefront, and (3) admin portal sales/orders dashboard points to a package-level differentiator. Reps have two earning surfaces (personal inventory + DSO catalog commission); customers move between both frictionlessly; DSO admin sees all of it from one dashboard. None of these alone is the differentiator — the combination is. Reusable framing in Field Champion track for any C&C DSO.

### Pricing implications

- **eSuite fee pass-through removes the per-user cost objection** — Color Street already charges reps a monthly tech fee; Wayroo's fee bundles into existing eSuite. DSO doesn't absorb cost.
- **Real-seller pricing (not nominal active rep pricing).** Brian's 80/20 disclosure makes this the cleanest pricing reframe. Aligns with Wayroo's transaction-fee revenue model.
- **Deal economics dashboard** (CFO-targeting model required for next conversation):
  - Active stylists: ~20K (nominal) / ~4K real sellers (Wayroo MAU target)
  - Average retail ticket: $50 blended (Brian estimate, to verify)
  - Current Shopify processing rate: ~3%
  - Wayroo Spendback rate: 1% (savings = ~2 percentage points per Spendback transaction)
  - Wayroo SaaS fee: $1/active user/month until processing volume threshold (recommend recalibrating to real-seller cohort)
  - ProPay rate: TBD (open action item)
- **Spendback projected savings:** at 25% adoption among real sellers + monthly bulk-order activity = ~$50K–$100K/year DSO savings. CFO-level number for the proposal.
- **DSO incentive design opportunity:** Some DSOs offer rep incentives (% off, free products) to drive Spendback adoption. Color Street can absorb part of the savings into rep incentives. **August reunion launch hook:** *"Use Spendback on your next bulk order and get [bundle promo / free product]"* — converts technical feature into stylist-facing program.

### Sales motion implications

- **Wayroo-only deal structure.** Color Street will not buy Freedom — they have a back office.
- **Two-person C-suite DMU (CEO + CTO, no third stakeholder).** Compresses buying cycle; raises stakes per call.
- **Two-track proposal architecture required.** Technical track for Edmond (integration, data flows, sync model, API contracts, support escalation) + sales-enablement track for Brian (field rollout plan, launch messaging, August reunion launch design, stylist activation metrics, financial economics).
- **Cassie Lewis as proof asset.** Live Color Street rep + Wayroo employee. Most credible validator in the room. Keep her in every follow-up.
- **CEO-level operational debt admissions are a deal-expansion signal**, not deal risk. Three gaps surfaced (broken onboarding, no rank notifications, rudimentary content distribution) = Phase 2/3 expansion roadmap. Build Phase 1 with Phase 2 in mind.
- **MVP scope discipline at CEO level guides proposal structure.** Brian's *"keep it simple, keep it light"* posture means: minimum viable integration first, expansion later. Don't over-scope the proposal.
- **August 7–9 reunion as deal-closing forcing function.** Confirmed launch target. Phase 1 must be ready for field rollout at the reunion.
- **"Ex-Exigo" is a buying trigger.** Other Exigo clients who are frustrated but haven't migrated are high-probability prospects.
- **HyperWallet / PayQuicker analogy for Spendback** is a sales-script template for any DSO CEO who already understands commission payment processors.

---

## Deal Status & Next Steps

| Action | Owner | Due |
|--------|-------|-----|
| Schedule Path B integration scoping call (Wayroo ↔ commission engine API surface + data contract) | Cassie Lewis → Autumn Fowers + Edmond Kim | ASAP |
| Provide ProPay portfolio rate quote + side-by-side rate calculator vs. Shopify/Shop Pay | Wayroo + ProPay team → Autumn Fowers | Before proposal |
| Build deal economics model with 4K real-seller cohort recalibration (SaaS pricing math + Spendback savings projection + Paparazzi MAU comparison) | Sam Atieh + Autumn Fowers | Before next conversation |
| Verify average retail ticket figure with Color Street finance team | Cassie Lewis or Autumn Fowers | Before proposal |
| Send Brian a "My Stash" concept one-pager — enable internal champion role | Sam Atieh | This week |
| Build two-track proposal: technical track (Edmond) + sales-enablement track (Brian) | Autumn Fowers + Sam Atieh | Before proposal |
| August reunion launch plan — Phase 1 commerce-loop scope + stylist activation messaging + Spendback incentive program design | Autumn Fowers + Cassie Lewis | Before reunion (~July 2026) |
| Color Street to designate internal Wayroo support champion(s) | Edmond Kim / Color Street ops | Implementation phase |
| Color Street to provide per-SKU weights for ShippingEasy integration (small data prep task) | Color Street ops | Implementation phase |
| Flag Color Street for Party v2 outreach when released — host rewards angle | Sam Atieh | On Party v2 launch |

---

## Anti-Patterns / Disqualifiers

- **Not a Freedom prospect** — they have a custom commission engine. Do not lead with Freedom in any follow-up.
- **Low white-label appetite** — *"function over fashion."* Don't charge extra for white-labeling.
- **Don't over-scope the proposal.** Brian's CEO-level *"keep it simple, keep it light"* posture is repeated across multiple feature decisions. Phase 1 should be commerce-loop-only (POS, inventory, payments, customer data, ShippingEasy, Spendback, branded invoices). Notifications integration, Media Library, onboarding flow improvements all belong in Phase 2.
- **Don't lead with live-selling features (Reply to Buy as the hero).** Color Street stylists don't currently live-sell. Reply to Buy is a future-state capability expansion, not a current-pain reliever.
- **Don't pitch per-nominal-rep pricing.** Brian's 80/20 hobbyist disclosure means per-active-rep pricing math will not survive CFO review. Reframe around real-seller cohort or transaction volume.
