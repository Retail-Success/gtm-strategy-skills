# Partnership Pricing Mood Board — AiCE Channel

**Phase:** 5 (setting-pricing) — adapted for partnership commercial structuring
**Scope:** Rev-share %, bundle pricing, 3-way splits, revenue-conditional API thresholds, cart-replacement payments rev-share
**Companion:** Wayroo product pricing already established in `my-gtm-context.md` §5
**Owner:** Sam Atieh · **Date:** 2026-05-21 · **Decision deadline:** Term sheets for Motions 1 + 2 by end of June 2026

---

## What this covers

| # | Structure | Used in | Decision needed |
|---|---|---|---|
| A | Referral rev-share % on Year 1 ACV | Motion 1 (AiCE → BD/Wayroo referrals) | Floor %, exclusivity premium, recurring tail |
| B | Payments rev-share split | Motion 2 (Metrix → ProPay/Nuvei recommendation) | 2a vs. 2b split; migration kicker |
| C | Bundle SKU price + 2-way split | Motion 9 (Wayroo + AiCE → existing BYD clients) | Bundle price; who pays for AiCE; deal-reg |
| D | 3-way bundle split | Motion 8 (Wayroo + AiCE + Pillars lite SKU) | Lite-SKU price; 3-way split |
| E | Revenue-conditional API fee waiver | Pillar 1 (technical integration) | Threshold $; audit cadence; paid fallback |
| **F** | **Cart-replacement payments rev-share (Aice-fronted)** | **NEW — Motion 10 recapture + winback** | **Aice rev-share % on payments; license discount mechanic** |

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

AiCE switches recommendation Metrix → ProPay/Nuvei. **2a:** new clients only. **2b:** migrate existing Metrix-installed AiCE DSO base.

**Comparables:** ISV/platform referral = 5–15 bps of gross volume (Stripe Connect, Adyen MarketPay). Referral + active enablement = 15–30 bps OR 5–15% of processor net margin (Square Partner, Authorize.net). Migration kicker is common: 2x standard rev-share for 12 months on migrated accounts.

**Key pattern:** Payments rev-share is the **highest-LTV partnership structure** in the entire deal — recurring transaction volume, not one-time.

**Pricing freedom:** Sub-play 2b migration kicker is the unlock — without it, AiCE CS team has no economic reason to do the work. Exclusive payment recommendation is worth pushing for here (highest LTV ⇒ exclusivity premium most justified).

**Hypothesis range:**
- Floor: 10 bps on new AiCE-referred clients only (2a)
- Mid: 15 bps on new + 12-month 2x kicker on migrated accounts (2b active)
- Ceiling: 20 bps on all AiCE-attributed volume with exclusive recommendation

**Need from Morgan:** ProPay net margin/txn (Wayroo volume), Nuvei net margin/txn (Freedom replicated-site volume). **Need from Brian:** size of Metrix-installed AiCE DSO base + GPV; Metrix lock-in language.

---

## Structure C — Bundle SKU + 2-Way Split (Motion 9)

"Wayroo + AiCE" pitched to existing ByDesign clients. **Confirmed: Wayroo is the lead contracting entity; AiCE is the bolt-on.**

**Comparables:** Bundled list price (each vendor keeps own SKU; 10–25% bundle discount). Unified bundle (single price; 60/40 or 70/30 split). Primary + bolt-on (primary keeps base; bolt-on flows ~70–80% to the bolt-on provider). Joint subscription (50/50 or volume-weighted; requires shared billing).

**Why primary + bolt-on fits:** BYD already owns the relationship, Wayroo carries the deal, AiCE provides collateral + possible rep-in-room. Cleanest from a billing and deal-reg standpoint.

**Pricing freedom:** **Central open question — who pays for AiCE's component?** Today AiCE is rep-paid PLG ($9.99/$19.99/$49.99 per rep/mo). In Motion 9: (a) keep rep-paid + add eSuite pass-through, (b) DSO buys AiCE seats at negotiated corporate rate, (c) hybrid — DSO covers base tier, reps upgrade individually. Each option produces materially different deal size and adoption profile.

**Hypothesis:**
- Bundle list = sum of components, with 10–15% discount applied **to the AiCE component only** (don't discount Wayroo's per-rep pricing — that's the new revenue we're trying to land)
- Split: Wayroo keeps 100% of Wayroo-component revenue; AiCE keeps 80–90% of AiCE-component revenue, 10–20% to Wayroo as bundle-orchestrator fee on AiCE side
- Deal-reg: BYD-relationship deals = BYD-led, AiCE earns AiCE-component only. AiCE-sourced deals = Motion 1 referral rev-share applies on top.

---

## Structure D — 3-Way Bundle Split (Motion 8)

"Wayroo + AiCE + Pillars" lite SKU for early-DSO startups. ~10 Pillars clients immediate TAM.

**Working assumption: lead-vendor model, Wayroo as lead.** Wayroo invoices the customer; pays AiCE and Pillars net of an orchestration margin (15–25% typical for MSP-style 3-ways).

**Don't over-engineer this.** Motion 8 is optional and small — perfect 3-way mechanics aren't worth term-sheet cycles.

**Hypothesis:**
- Lite-SKU bundle price: $3K–$4.5K/mo all-in (anchored to Wayroo's existing Lite tier $2K–$2.5K floor)
- Split (illustrative): Wayroo 50% (orchestrator + heaviest component), AiCE 30%, Pillars 20%
- Graduation: clients outgrowing Pillars's back-office cap upgrade to full ByDesign at full pricing — preserves long-term upside, manages cannibalization risk

---

## Structure E — Revenue-Conditional API Fee Waiver (Pillar 1)

AiCE gets Partner-tier API free as long as partnership delivers revenue. Paid Partner-tier as fallback.

**Comparables:** Fee waiver with quarterly review (threshold-gated). Tiered waivers (graduated). Revenue-share offset (net the API fee against rev-share earnings — cleanest accounting).

**Recommended structure:**
- **Mechanic: revenue-share offset.** Net the API fee against partnership rev-share earnings. AiCE never sees a separate API invoice as long as the partnership produces; gap is invoiced only if earnings fall below the fee. Self-policing.
- Threshold: $X annual attributed revenue across Motions 1/2/3'/9/10. Set $X at ~10–20% of Partner-tier list fee equivalent.
- Audit: quarterly review, rolling 4-quarter trailing window. Paid fallback after 2 consecutive quarters below threshold.

---

## Structure F — Cart-Replacement Payments Rev-Share (Motion 10) **NEW**

### Strategic context
Some BYD clients have refused or migrated away from our shopping cart because it's outdated. **Bravenly** (current BYD client, refused Wayroo) uses AiCE and is likely running commerce through AiCE's Campfire + Medusa integration with Metrix as the processor. **AiCE earns nothing from Metrix or Medusa today.** **Super Patch** (ex-BYD client) migrated to Shopify. Both patterns produce two motion sub-plays once Cart V3 ships (Wayroo cart rebuilt on Medusa, with our processors — Adyen, ProPay, Nuvei — riding underneath).

### Two sub-plays

**Motion 10a — Recapture (BYD client using AiCE + non-Wayroo cart):**
- BYD client currently uses AiCE + Medusa + Metrix (Bravenly profile)
- Cart V3 ships on Medusa with our processors built in
- We swap the underlying cart to Wayroo-on-Medusa (technically same Medusa base — primarily a processor swap + native Wayroo cart features)
- We earn payments rev-share on the transaction volume
- We split a portion with AiCE in exchange for AiCE offering the DSO a *discounted monthly rep license fee*
- Net effect: DSO sees lower AiCE cost (reduces buy-in friction); AiCE earns payments revenue they don't have today (more than offsets license discount); we capture rep-layer payments revenue we'd otherwise miss

**Motion 10b — Winback (ex-BYD client on Shopify):**
- BYD ex-client migrated rep-layer commerce to Shopify (Super Patch profile)
- **Primary winback lever is the new back-office cart we're building** — the "outdated UI" objection that drove them away is the problem Cart V3 is being built to solve. Cart V3 alone may pull these accounts back without needing the AiCE-fronted recapture motion at all.
- **Motion 10b is the fallback** for accounts where Cart V3 doesn't close a full back-office winback: pitch the DSO that their reps can use AiCE with Wayroo cart underneath for rep-level commerce only. Same rev-share + license-discount mechanic as 10a.
- Net effect: Cart V3 is the lead; 10b is the rep-side recapture path if back-office winback fails. Two levers, sequenced.

### Why AiCE says yes
- Today AiCE earns zero from Metrix and zero from Medusa
- A payments rev-share cut from Wayroo is **pure additive revenue** for AiCE
- Funding a license discount to the DSO comes out of new revenue — net positive
- This is the strongest single argument we can make to AiCE for any motion in the entire partnership

### Why the DSO says yes
- Reduces monthly cost (Aice license discount)
- No back-office migration required for either sub-play
- Cart V3 closes the "outdated UI" objection that drove them away in the first place

### Why Wayroo says yes
- Captures payments revenue from accounts where we'd otherwise earn zero
- Recapture path (10a) without needing the DSO to fully re-adopt our rep app
- Winback path (10b) without needing to displace Shopify on the back-office side
- Reuses Cart V3 + processor stack already on the 2026 roadmap — no incremental engineering scope

### Comparable: there isn't one
This is a payments-rev-share structure layered onto a cart-replacement motion, fronted by a third-party rep-tooling vendor. Closest analog is processor-revenue-share-funded discount programs (e.g., POS hardware leasing companies that subsidize hardware in exchange for processing share) — but the three-party shape here (DSO + AiCE + Wayroo) is novel.

### Hypothesis range — payments rev-share split with AiCE on Motion 10 volume

**Hard ceiling: 25% to AiCE.** This is the maximum payments rev-share Wayroo will offer on any AiCE motion. Applies across Motion 2 and Motion 10.

| Variable | Floor | Mid | Ceiling |
|---|---|---|---|
| AiCE share of Wayroo payments rev-share on attributable volume | 10% | 18% | **25% (hard cap)** |
| AiCE rep-license discount to DSO (funded from AiCE's share) | 10% off list | 15% off list | 20% off list |
| Wayroo retention of payments rev-share | 90% | 82% | 75% |

**Recommendation:** Open the term-sheet conversation at 18% to AiCE / 82% to Wayroo with AiCE funding a 15%-off rep license discount. Hold 25% as the negotiation ceiling — concede there only in exchange for exclusivity or aggressive 10a/10b account commitments from AiCE.

### Cart V3 work ownership
ByDesign / Wayroo owns the Cart V3 integration work (Medusa base + Adyen/ProPay/Nuvei processor stack) unless AiCE volunteers engineering effort. Default assumption: we do the work; AiCE provides the rep-facing surface and the DSO relationship.

### Sequencing
- Cart V3 architecture decision gate (May 23) — already happening; confirm processor stack works for Motion 10
- Validate Bravenly hypothesis: confirm they're actually using AiCE + Medusa + Metrix (today this is inferred, not confirmed)
- Identify candidate accounts: BYD clients on non-Wayroo carts (10a) + ex-BYD clients on Shopify (10b) — Salesforce pull
- Bake Motion 10 mechanic into the Motion 2 term sheet (it's structurally a Motion 2 extension on the rev-share side)
- Pilot: one 10a account (Bravenly if confirmed) + one 10b account (Super Patch profile) post Cart V3 GA

### Open questions
- Confirm Bravenly's actual commerce stack (currently inferred — Aice + Medusa + Metrix is a hypothesis)
- Cart V3 architecture: does the Medusa base allow a clean processor swap on existing Medusa deployments, or does it require a full cart redeploy?
- Salesforce pull: which other BYD clients are on non-Wayroo carts (10a candidates) and which ex-clients are on Shopify (10b candidates)?
- Aice's reaction to the mechanic — does Brian see this as additive or as cannibalizing their rep-PLG revenue?

---

## Cross-structure insights

1. **Recurring beats one-time** across A, B, C — highest-LTV variants share recurring tails.
2. **Migration kicker (2x for 12 months) is the unlock on Sub-play 2b.** Without it, AiCE CS won't do the migration work. Highest single-term LTV in the deal.
3. **Exclusivity is worth pushing for on payments (B), not referrals (A).** Payments has higher LTV; product differentiation does the referral work for us regardless.
4. **3-way splits should not be over-engineered.** Motion 8 is small and optional.
5. **Revenue-share offset** is the cleanest API-fee-waiver mechanic — self-policing, no separate invoice.
6. **Motion 10 (cart-replacement) is structurally the strongest "why AiCE says yes" mechanic** in the entire partnership — pure additive revenue for them, with no offsetting cannibalization risk to their existing PLG.

---

## Gating questions

| # | Question | Owner | Deadline |
|---|---|---|---|
| 1 | AiCE's existing rev-share structure with Metrix | Brian | May 29 call |
| 2 | Size of Metrix-installed AiCE DSO base + GPV | Brian | May 29 call |
| 3 | ProPay net margin per txn (Wayroo volume) | Morgan | Pre-June term sheet |
| 4 | Nuvei net margin per txn (Freedom replicated-site volume) | Morgan | Pre-June term sheet |
| 5 | Wayroo cost-to-serve at Lite tier (Motion 8 floor) | Morgan | Pre-June term sheet |
| 6 | AiCE corporate-paid vs. rep-paid PLG preference in Motion 9 | Brian | May 29 call |
| 7 | Pillars revenue per client (Motion 8 sizing) | Brian (warm intro) | June |
| 8 | **Bravenly commerce stack — confirm AiCE + Medusa + Metrix** | Brian / Bravenly CSM | May 29 / June |
| 9 | **Cart V3 architecture: clean processor swap feasible on existing Medusa deployments?** | Josh | May 23 gate |
| 10 | **Salesforce pull: BYD clients on non-Wayroo carts (10a) + ex-BYD on Shopify (10b)** | Sam | This week |

---

## Next steps

- **Task 2 — Hypothesis:** sharpen each structure's range into a recommended number with explicit assumptions
- **Task 3 — Validation:** Brian May 29 call + Morgan modeling + Josh Cart V3 gate + SF pull
- **Task 6 — Workshop:** lock numbers before June 15 for term-sheet drafting

