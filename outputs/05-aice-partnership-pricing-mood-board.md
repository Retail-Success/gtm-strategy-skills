# Partnership Pricing Mood Board — AiCE Channel

**Phase:** 5 (setting-pricing) — adapted for partnership commercial structuring
**Scope:** Rev-share %, bundle pricing, revenue-conditional API thresholds, cart-replacement payments rev-share, headless Back Office Lite subscription, Developer Platform subscription, Aice-fronted DSO cart adoption
**Companion:** Wayroo product pricing already established in `my-gtm-context.md` §5
**Owner:** Sam Atieh · **Date:** 2026-05-22 (updated) · **Decision deadline:** Term sheets for Motions 1 + 2 by end of June 2026

**Note (2026-05-22):** Structure D was previously the Pillars 3-way bundle. That motion is retired (replaced by headless Back Office Lite delivered via Aice's dev platform — same product slot, different mechanic). Structures G and H added for Motion 8 (Developer Platform) and Motion 9 (Aice-fronted Wayroo cart for existing Aice DSOs).

---

## What this covers

| # | Structure | Used in | Decision needed |
|---|---|---|---|
| A | Referral rev-share % on Year 1 ACV | Motion 1 (AiCE → BD/Wayroo referrals) | Floor %, exclusivity premium, recurring tail |
| B | Payments rev-share split | Motion 2 (Metrics → ProPay/Nuvei recommendation) | 2a vs. 2b split; migration kicker |
| C | Bundle SKU price + 2-way split | Motion 3 (Wayroo + AiCE → existing BYD clients) | Bundle price; who pays for AiCE; deal-reg |
| D | Headless Back Office Lite subscription (2-way) | Motion 5 (Wayroo + Aice Back Office Lite — headless via Aice dev platform) | Lite subscription price; Aice rev-share for dev-platform UI layer; lite-to-full BD upgrade path |
| E | Revenue-conditional API fee waiver | Pillar 1 (technical integration) | Threshold $; audit cadence; paid fallback |
| **F** | **Cart-replacement payments rev-share (Aice-fronted)** | **Motion 6 — recapture + winback** | **Aice rev-share % on payments; license discount mechanic** |
| **G** | **Developer Platform subscription** | **Motion 8 — existing BYD clients self-serve widgets/reports via Aice dev platform** | **Monthly subscription price; per-client vs. per-seat; Aice rev-share; AI Report Builder retirement** |
| **H** | **Aice-fronted Wayroo cart adoption (payments + license)** | **Motion 9 — Aice pitches Wayroo cart to its existing DSO clients (DSO + rep streams)** | **Aice payments rev-share %; whether 25% cap applies; combined with Motion 2 processor rev-share** |

Wayroo's own product pricing (Lite/Standard/Enterprise + per-user + transaction rev-share + eSuite pass-through) is the underlying SKU economics these partnership structures sit on top of.

---

## Structure A — Referral Rev-Share % (Motion 1)

AiCE refers a net-new DSO or creator brand. Standard deal-reg, % of first-year ACV.

**Comparables:** Lightweight intro = 5–10% Y1 ACV (HubSpot Solutions, Salesforce). Active referral + sales support = 10–20% (HubSpot Platinum, Asana, Monday partner tiers). Reseller / co-sell + deal-reg = 15–25% Y1 + 5–10% recurring tail Y2+ (Pipedrive Elite, Klaviyo Agency, Webflow Enterprise). Exclusive reseller = 25–40% Y1 + recurring tail.

**Key pattern:** Modern SaaS partner programs have moved to *smaller % + recurring tail* over large one-time fees. 10% one-time + 5% recurring beats 20% one-time on LTV if the deal sticks > 2 years.

**Direct-selling context:** AiCE already plays "primary recommender" for startup brands — they have an existing number to anchor to. **Get this from Brian on May 29.**

**Pricing freedom:** Recurring tail is the lever. Creator-economy sub-track may justify a flatter % (smaller ACV, higher volume).

**Hypothesis range:**
- Floor: 10% Y1, no recurring, no exclusivity
- Mid: 15% Y1 + 5% Y2, soft preference (no contractual exclusivity)
- Ceiling: 20% Y1 + 7–10% recurring on Y2+ with exclusive AiCE-DSO commerce-stack recommendation

---

## Structure B — Payments Rev-Share Split (Motion 2)

AiCE switches recommendation Metrics → ProPay/Nuvei. **2a:** new clients only. **2b:** migrate existing Metrics-installed AiCE DSO base.

**Comparables:** ISV/platform referral = 5–15 bps of gross volume (Stripe Connect, Adyen MarketPay). Referral + active enablement = 15–30 bps OR 5–15% of processor net margin (Square Partner, Authorize.net). Migration kicker is common: 2x standard rev-share for 12 months on migrated accounts.

**Key pattern:** Payments rev-share is the **highest-LTV partnership structure** in the entire deal — recurring transaction volume, not one-time.

**Pricing freedom:** Sub-play 2b migration kicker is the unlock — without it, AiCE CS team has no economic reason to do the work. Exclusive payment recommendation is worth pushing for here (highest LTV ⇒ exclusivity premium most justified).

**Hypothesis range:**
- Floor: 10 bps on new AiCE-referred clients only (2a)
- Mid: 15 bps on new + 12-month 2x kicker on migrated accounts (2b active)
- Ceiling: 20 bps on all AiCE-attributed volume with exclusive recommendation

**Need from Morgan:** ProPay net margin/txn (Wayroo volume), Nuvei net margin/txn (Freedom replicated-site volume). **Need from Brian:** size of Metrics-installed AiCE DSO base + GPV; Metrics lock-in language.

---

## Structure C — Bundle SKU + 2-Way Split (Motion 3)

"Wayroo + AiCE" pitched to existing ByDesign clients. **Confirmed: Wayroo is the lead contracting entity; AiCE is the bolt-on.**

**Comparables:** Bundled list price (each vendor keeps own SKU; 10–25% bundle discount). Unified bundle (single price; 60/40 or 70/30 split). Primary + bolt-on (primary keeps base; bolt-on flows ~70–80% to the bolt-on provider). Joint subscription (50/50 or volume-weighted; requires shared billing).

**Why primary + bolt-on fits:** BYD already owns the relationship, Wayroo carries the deal, AiCE provides collateral + possible rep-in-room. Cleanest from a billing and deal-reg standpoint.

**Pricing freedom:** **Central open question — who pays for AiCE's component?** Today AiCE is rep-paid PLG ($9.99/$19.99/$49.99 per rep/mo). In Motion 3: (a) keep rep-paid + add eSuite pass-through, (b) DSO buys AiCE seats at negotiated corporate rate, (c) hybrid — DSO covers base tier, reps upgrade individually. Each option produces materially different deal size and adoption profile.

**Hypothesis:**
- Bundle list = sum of components, with 10–15% discount applied **to the AiCE component only** (don't discount Wayroo's per-rep pricing — that's the new revenue we're trying to land)
- Split: Wayroo keeps 100% of Wayroo-component revenue; AiCE keeps 80–90% of AiCE-component revenue, 10–20% to Wayroo as bundle-orchestrator fee on AiCE side
- Deal-reg: BYD-relationship deals = BYD-led, AiCE earns AiCE-component only. AiCE-sourced deals = Motion 1 referral rev-share applies on top.

---

## Structure D — Headless Back Office Lite Subscription (Motion 5) **[REPLACED 2026-05-22]**

The Pillars-3-way-bundle is retired. New Motion 5: ByDesign's genealogy + commission engines delivered **headlessly** via Aice's developer platform as a lite subscription for DSO startups. BD provides the rails; Aice provides the UI/UX.

**What changed and why:** The headless approach removes the need for Pillars as the back-office-lite UI layer — BD becomes its own back-office-lite via the headless model + Aice dev platform. No 3-way split because Pillars is no longer in the SKU. Pillars's ~10 clients fold into Motion 1 referrals.

**Comparables — headless / API-first SaaS sold through partner UI:** Headless commerce SaaS (Medusa, Commerce.js, Vendure) typically prices $500–$2K/mo for the API layer with UI either built in-house or via partner. Embedded finance (Unit, Treasury Prime) uses per-account or per-transaction fees with partner-of-record margin. White-labeled SaaS sold through reseller: reseller marks up the API price 30–60%; revenue split per agreement. Closest analog is headless commerce sold through a partner UI — the Aice dev platform is the partner UI; BD's APIs are the headless layer.

**Pricing freedom — central decisions:**
- Lite subscription target price: anchored *below* BD Lite tier ($2K–$2.5K/mo) — wedge-priced for DSO startups. Working range: **$750–$1,500/mo all-in.**
- Split with Aice: Aice provides the customer-facing UI/UX (real work). BD provides rails. Working split: **60–70% BD / 30–40% Aice.** BD billing entity.
- Cannibalization mitigation: hard ceiling on lite features (rep count, advanced commission rules) forces graduation to full BD at meaningful scale.

**Hypothesis range:**

| Variable | Floor | Mid | Ceiling |
|---|---|---|---|
| Lite subscription all-in | $750/mo | $1,200/mo | $1,500/mo |
| BD share | 70% | 65% | 60% |
| Aice share (dev platform UI layer) | 30% | 35% | 40% |
| Lite-to-full upgrade threshold | 25 reps | 50 reps | 100 reps |

**Recommendation:** Open at $1,200/mo, 65/35 BD/Aice, upgrade trigger at 50 reps. Validate with Brian on dev platform cost-to-serve before locking.

---

## Structure E — Revenue-Conditional API Fee Waiver (Pillar 1)

AiCE gets Partner-tier API free as long as partnership delivers revenue. Paid Partner-tier as fallback.

**Comparables:** Fee waiver with quarterly review (threshold-gated). Tiered waivers (graduated). Revenue-share offset (net the API fee against rev-share earnings — cleanest accounting).

**Recommended structure:**
- **Mechanic: revenue-share offset.** Net the API fee against partnership rev-share earnings. AiCE never sees a separate API invoice as long as the partnership produces; gap is invoiced only if earnings fall below the fee. Self-policing.
- Threshold: $X annual attributed revenue across Motions 1/2/3/4/6/8/9 (any motion delivering revenue). Set $X at ~10–20% of Partner-tier list fee equivalent.
- Audit: quarterly review, rolling 4-quarter trailing window. Paid fallback after 2 consecutive quarters below threshold.

---

## Structure F — Cart-Replacement Payments Rev-Share (Motion 6)

### Strategic context
Some BYD clients have refused or migrated away from our shopping cart because it's outdated. **Bravenly** (current BYD client, refused Wayroo) uses AiCE and is likely running commerce through AiCE's Campfire + Medusa integration with Metrics as the processor. **AiCE earns nothing from Metrics or Medusa today.** **Super Patch** (ex-BYD client) migrated to Shopify. Both patterns produce two motion sub-plays once Cart V3 ships (Wayroo cart rebuilt on Medusa, with our processors — Adyen, ProPay, Nuvei — riding underneath).

### Two sub-plays

**Motion 6a — Recapture (BYD client using AiCE + non-Wayroo cart):**
- BYD client currently uses AiCE + Medusa + Metrics (Bravenly profile)
- Cart V3 ships on Medusa with our processors built in
- We swap the underlying cart to Wayroo-on-Medusa (technically same Medusa base — primarily a processor swap + native Wayroo cart features)
- We earn payments rev-share on the transaction volume
- We split a portion with AiCE in exchange for AiCE offering the DSO a *discounted monthly rep license fee*
- Net effect: DSO sees lower AiCE cost (reduces buy-in friction); AiCE earns payments revenue they don't have today (more than offsets license discount); we capture rep-layer payments revenue we'd otherwise miss

**Motion 6b — Winback (ex-BYD client on Shopify):**
- BYD ex-client migrated rep-layer commerce to Shopify (Super Patch profile)
- **Primary winback lever is the new back-office cart we're building** — the "outdated UI" objection that drove them away is the problem Cart V3 is being built to solve. Cart V3 alone may pull these accounts back without needing the AiCE-fronted recapture motion at all.
- **Motion 6b is the fallback** for accounts where Cart V3 doesn't close a full back-office winback: pitch the DSO that their reps can use AiCE with Wayroo cart underneath for rep-level commerce only. Same rev-share + license-discount mechanic as 6a.
- Net effect: Cart V3 is the lead; 6b is the rep-side recapture path if back-office winback fails. Two levers, sequenced.

### Why AiCE says yes
- Today AiCE earns zero from Metrics and zero from Medusa
- A payments rev-share cut from Wayroo is **pure additive revenue** for AiCE
- Funding a license discount to the DSO comes out of new revenue — net positive
- This is the strongest single argument we can make to AiCE for any motion in the entire partnership

### Why the DSO says yes
- Reduces monthly cost (Aice license discount)
- No back-office migration required for either sub-play
- Cart V3 closes the "outdated UI" objection that drove them away in the first place

### Why Wayroo says yes
- Captures payments revenue from accounts where we'd otherwise earn zero
- Recapture path (6a) without needing the DSO to fully re-adopt our rep app
- Winback path (6b) without needing to displace Shopify on the back-office side
- Reuses Cart V3 + processor stack already on the 2026 roadmap — no incremental engineering scope

### Comparable: there isn't one
This is a payments-rev-share structure layered onto a cart-replacement motion, fronted by a third-party rep-tooling vendor. Closest analog is processor-revenue-share-funded discount programs (e.g., POS hardware leasing companies that subsidize hardware in exchange for processing share) — but the three-party shape here (DSO + AiCE + Wayroo) is novel.

### Hypothesis range — payments rev-share split with AiCE on Motion 6 volume

**Hard ceiling: 25% to AiCE.** This is the maximum payments rev-share Wayroo will offer on any AiCE motion. Applies across Motion 2 and Motion 6.

| Variable | Floor | Mid | Ceiling |
|---|---|---|---|
| AiCE share of Wayroo payments rev-share on attributable volume | 10% | 18% | **25% (hard cap)** |
| AiCE rep-license discount to DSO (funded from AiCE's share) | 10% off list | 15% off list | 20% off list |
| Wayroo retention of payments rev-share | 90% | 82% | 75% |

**Recommendation:** Open the term-sheet conversation at 18% to AiCE / 82% to Wayroo with AiCE funding a 15%-off rep license discount. Hold 25% as the negotiation ceiling — concede there only in exchange for exclusivity or aggressive 6a/6b account commitments from AiCE.

### Cart V3 work ownership
ByDesign / Wayroo owns the Cart V3 integration work (Medusa base + Adyen/ProPay/Nuvei processor stack) unless AiCE volunteers engineering effort. Default assumption: we do the work; AiCE provides the rep-facing surface and the DSO relationship.

### Sequencing
- Cart V3 architecture decision gate (May 23) — already happening; confirm processor stack works for Motion 6
- Validate Bravenly hypothesis: confirm they're actually using AiCE + Medusa + Metrics (today this is inferred, not confirmed)
- Identify candidate accounts: BYD clients on non-Wayroo carts (6a) + ex-BYD clients on Shopify (6b) — Salesforce pull
- Bake Motion 6 mechanic into the Motion 2 term sheet (it's structurally a Motion 2 extension on the rev-share side)
- Pilot: one 6a account (Bravenly if confirmed) + one 6b account (Super Patch profile) post Cart V3 GA

### Open questions
- Confirm Bravenly's actual commerce stack (currently inferred — Aice + Medusa + Metrics is a hypothesis)
- Cart V3 architecture: does the Medusa base allow a clean processor swap on existing Medusa deployments, or does it require a full cart redeploy?
- Salesforce pull: which other BYD clients are on non-Wayroo carts (6a candidates) and which ex-clients are on Shopify (6b candidates)?
- Aice's reaction to the mechanic — does Brian see this as additive or as cannibalizing their rep-PLG revenue?

---

## Structure G — Developer Platform Subscription (Motion 8) **[NEW 2026-05-22]**

### Strategic context
Aice builds a developer platform on top of BD's back-office APIs. Existing BD clients subscribe to access it and build their own widgets/reports/UI — no expensive BD custom dev. This subsumes the AI Report Builder (retired from BD's 2026 roadmap). The same platform is the UI layer for Motion 5 (Back Office Lite for startups), but Structure G is specifically for the existing 51-account BD base as a paid add-on.

### Comparables — developer platform / extensibility SaaS pricing

| Structure | Typical |
|---|---|
| **Platform-as-a-service for vertical SaaS** (Salesforce AppExchange, HubSpot Operations Hub) | $500–$2K/mo per customer + seat-based tiers |
| **Headless commerce + extensibility (Shopify Plus apps, Contentful)** | $300–$1,500/mo per customer; usage-tiered |
| **Enterprise low-code (Retool, Airtable Enterprise)** | $10–$50 per developer seat/mo + platform base fee |
| **API-credit / metered model** (Twilio, Stripe) | Per-call or per-resource — less common for back-office platforms |

### Pricing freedom
- **Pricing model choice:** (a) per-client flat monthly, (b) per-developer seat, (c) tiered by widget/report count, or (d) hybrid base + per-seat. Working preference: **base + per-seat** — simple to communicate, scales with usage, avoids gaming.
- **Aice rev-share:** Aice built the platform; BD provides the data/APIs. Aice does the heavier UI work. Working split: **50–60% Aice / 40–50% BD** (Aice share weighted higher here vs. Motion 5 because the platform IS the product).
- **Bundling with BD subscription:** Could be a free add-on for Enterprise-tier BD clients (~$10K/mo platform tier) and paid for Lite/Standard. Validate with Morgan.

### Hypothesis range

| Variable | Floor | Mid | Ceiling |
|---|---|---|---|
| Per-client base subscription | $300/mo | $500/mo | $800/mo |
| Per-developer seat | $25/mo | $50/mo | $100/mo |
| Aice share | 50% | 55% | 60% |
| BD share | 50% | 45% | 40% |

**Recommendation:** Open at $500/mo base + $50/seat, 55/45 Aice/BD. Free for Enterprise-tier BD clients as a retention sweetener; paid for Lite/Standard. Validate with Morgan + Brian.

### Strategic upside (non-pricing)
- **Retires AI Report Builder from BD's 2026 roadmap** — eng capacity reallocation worth more than the subscription revenue in Year 1.
- **First subscription-revenue line from existing BD base** without selling them new platform — pure cross-sell into installed accounts.

### Open items
- AI Report Builder retirement communication plan — which existing BD accounts were waiting on it?
- Dev platform code ownership + termination / data portability (Legal).
- Subscription pricing structure validation with Morgan.

---

## Structure H — Aice-Fronted Wayroo Cart Adoption (Motion 9) **[NEW 2026-05-22]**

### Strategic context
Aice proactively pitches the Wayroo shopping cart to its existing DSO clients — for both DSO-level (replicated site) commerce and rep-level (cash & carry) commerce. Aice acts as the channel; payments rev-share routes through Wayroo cart + ProPay/Nuvei. This stacks with Motion 2 (processor recommendation): a Motion 9 DSO will also produce Motion 2 payments rev-share.

### Why this is structurally interesting
Aice has zero distribution into the rep-cart layer at its existing DSO clients today (their reps use whatever cart the DSO provides, often Shopify or homegrown). Wayroo cart is pure additive revenue for Aice. Similar economic logic to Motion 6 (cart-replacement), but proactively pitched by Aice rather than reactive to a BYD account profile.

### Comparables
Same as Motion 6 (Structure F) — payments rev-share with partner-channel margin. Closest analog: processor-revenue-share-funded discount programs where a third party (Aice) brings the relationship and the processor pays a margin slice. The mechanic is mature; the pricing question is just the % split.

### Pricing freedom
- **Hard cap: 25% to Aice.** Same ceiling as Motion 2 and Motion 6 — applies to all AiCE payments rev-share across the partnership.
- **DSO-level vs. rep-level split:** DSO-level (replicated site) volume is typically larger but lower margin; rep-level (C&C) is smaller volume but higher margin. Could differentiate the Aice % across the two — or simplify to a single blended %.
- **License discount mechanic (same as Motion 6):** Aice may fund a DSO license discount out of its rev-share to ease adoption. Optional — Motion 9 likely doesn't need this since Aice is fronting the pitch to its own existing customer.

### Hypothesis range

| Variable | Floor | Mid | Ceiling |
|---|---|---|---|
| Aice share of Wayroo payments rev-share on Motion 9 volume | 10% | 18% | **25% (hard cap)** |
| Wayroo retention | 90% | 82% | 75% |
| License discount funded by Aice (optional) | None | None | 10% off list |

**Recommendation:** Open at 15% Aice / 85% Wayroo on Motion 9 — slightly below Motion 6 because Aice is pitching to its *own existing customers* (lower friction than the 6a cart-swap mechanic). Hold 25% as ceiling only if Aice commits to a defined # of pitched DSOs in the term sheet.

### Sequencing
- Bake Motion 9 mechanic into the Motion 2 term sheet (structurally a payments rev-share extension).
- Aice begins pitching its existing DSO client list Q3 2026 (post term-sheet).

### Open items
- Aice's existing DSO client count + transaction volume (sizing).
- Whether DSO-level and rep-level streams get a single blended % or differentiated.
- License discount mechanic — needed or not for Motion 9?

---

## Cross-structure insights

1. **Recurring beats one-time** across A, B, C — highest-LTV variants share recurring tails.
2. **Migration kicker (2x for 12 months) is the unlock on Sub-play 2b.** Without it, AiCE CS won't do the migration work. Highest single-term LTV in the deal.
3. **Exclusivity is worth pushing for on payments (B), not referrals (A).** Payments has higher LTV; product differentiation does the referral work for us regardless.
4. **Headless model collapses the back-office-lite into an overnight product.** Structure D (Motion 5) no longer requires a third-party (Pillars) — BD + Aice's dev platform is enough.
5. **Revenue-share offset** is the cleanest API-fee-waiver mechanic — self-policing, no separate invoice.
6. **Motion 6 (cart-replacement) is structurally the strongest "why AiCE says yes" mechanic** in the entire partnership — pure additive revenue for them, with no offsetting cannibalization risk to their existing PLG.
7. **Motion 8 (Developer Platform) retires the AI Report Builder from BD's 2026 roadmap.** Eng capacity reallocation may be worth more than the subscription revenue in Year 1.
8. **Motion 9 (Aice-fronted DSO cart) reuses Motion 6 mechanics but at lower friction** — Aice pitches its own existing customers, no cart-swap migration required. Open at slightly lower Aice % (15%) than Motion 6 (18%).
9. **The 25% Aice payments-rev-share hard cap applies across all payment-rev-share motions:** Motion 2, Motion 6, Motion 9. Never concede above 25% on any of them.

---

## Gating questions

| # | Question | Owner | Deadline |
|---|---|---|---|
| 1 | AiCE's existing rev-share structure with Metrics | Brian | May 29 call |
| 2 | Size of Metrics-installed AiCE DSO base + GPV | Brian | May 29 call |
| 3 | ProPay net margin per txn (Wayroo volume) | Morgan | Pre-June term sheet |
| 4 | Nuvei net margin per txn (Freedom replicated-site volume) | Morgan | Pre-June term sheet |
| 5 | Wayroo cost-to-serve at Lite tier (Motion 5 floor) | Morgan | Pre-June term sheet |
| 6 | AiCE corporate-paid vs. rep-paid PLG preference in Motion 3 | Brian | May 29 call |
| 7 | ~~Pillars revenue per client~~ — **deprecated; Motion 5 no longer Pillars-based** | — | — |
| 8 | **Bravenly commerce stack — confirm AiCE + Medusa + Metrics** | Brian / Bravenly CSM | May 29 / June |
| 9 | **Cart V3 architecture: clean processor swap feasible on existing Medusa deployments?** | Josh | May 23 gate |
| 10 | **Salesforce pull: BYD clients on non-Wayroo carts (6a) + ex-BYD on Shopify (6b)** | Sam | This week |
| 11 | **(NEW) Aice's confirmed 1-2 DSOs/month close rate (Motion 1 sizing anchor)** | Brian | May 29 call |
| 12 | **(NEW) Aice dev platform cost-to-build + ongoing maintenance (Motion 5 + 8 cost-to-serve)** | Brian | May 29 call |
| 13 | **(NEW) Aice dev platform code ownership + termination + data portability** | Brian + Legal | Pre-June term sheet |
| 14 | **(NEW) AI Report Builder retirement: which BD accounts were waiting on it?** | Sam (pull from SF + Product) | Pre-June term sheet |
| 15 | **(NEW) Aice's existing DSO client count + GPV (Motion 9 sizing)** | Brian | May 29 call |
| 16 | **(NEW) Which BD APIs the dev platform needs access to (genealogy, commissions, reporting)** | Josh + Brian | Q3 2026 |

---

## Next steps

- **Task 2 — Hypothesis:** sharpen each structure's range into a recommended number with explicit assumptions
- **Task 3 — Validation:** Brian May 29 call + Morgan modeling + Josh Cart V3 gate + SF pull
- **Task 6 — Workshop:** lock numbers before June 15 for term-sheet drafting

