# Partnership Pricing Mood Board — AiCE Channel

**Phase:** 5 (setting-pricing) — adapted for partnership commercial structuring
**Scope:** Rev-share %, bundle pricing, 3-way splits, revenue-conditional API thresholds for the AiCE partnership
**Companion:** Wayroo product pricing already established in `my-gtm-context.md` §5 — this doc covers the *partnership commercial layer* sitting on top of it
**Owner:** Sam Atieh
**Date:** 2026-05-21
**Decision deadline:** Term sheets for Motions 1 + 2 by end of June 2026

---

## What this mood board covers

Five distinct partnership-pricing structures need an anchor before Morgan can draft the June term sheets:

| # | Structure | Used in | Decision needed |
|---|---|---|---|
| A | **Referral rev-share %** on first-year ACV | Motion 1 (AiCE → BD/Wayroo referrals) | Floor %, exclusivity premium, recurring tail % |
| B | **Payments rev-share split** on processor-recommended volume | Motion 2 (Metrix → ProPay/Nuvei) | Sub-play 2a vs. 2b split; migration kicker |
| C | **Bundle SKU price + rev-share split** | Motion 9 (Wayroo + AiCE → existing BYD clients) | Bundle list price; 2-way split; deal-reg rules |
| D | **3-way bundle split** | Motion 8 (Wayroo + AiCE + Pillars lite SKU) | Price point for early-DSO; 3-way split |
| E | **Revenue-conditional API fee waiver** | Pillar 1 (technical integration) | Revenue threshold; audit cadence; paid fallback |

Wayroo's own product pricing (Lite/Standard/Enterprise + per-user + transaction rev-share + eSuite pass-through) is the *underlying SKU economics* the partnership structures sit on top of. Not re-litigating that here.

---

## Structure A — Referral Rev-Share % (Motion 1)

### Mechanic
AiCE refers a net-new DSO or creator-economy brand to BD/Wayroo. Standard partner referral with deal-reg. AiCE earns a % of first-year ACV on closed business. Open question per the strategy doc: **floor %, exclusivity premium, recurring tail %.**

### Industry comparables — SaaS referral / channel partner rev-share

| Structure | Typical % | Source / use case |
|---|---|---|
| **Lightweight referral (no co-sell, just intro)** | 5–10% of Year 1 ACV, one-time | HubSpot Solutions Partner referral tier; Salesforce intro fees |
| **Active referral + warm intro + sales support** | 10–20% of Year 1 ACV, one-time | Standard SaaS channel partner program (HubSpot Platinum, Asana, Monday.com partner tiers) |
| **Reseller / co-sell with deal-reg** | 15–25% of Year 1 ACV, sometimes 5–10% recurring tail Years 2+ | Pipedrive Elite Partner, Klaviyo Agency Partner, Webflow Enterprise Partner |
| **Exclusive reseller / sole-channel** | 25–40% of Year 1 ACV + recurring tail | Vertical SaaS exclusive distribution (less common; usually exchanges exclusivity for higher %) |
| **MRR-based recurring (no one-time)** | 10–20% of MRR for life of contract | Stripe Partners, MSP-style models |

**Key pattern:** Most modern SaaS partner programs have moved away from large one-time fees toward **smaller % + recurring tail** because it aligns partner incentives with retention. A 10% one-time + 5% recurring beats a 20% one-time on lifetime value to the partner if the deal sticks > 2 years.

### Direct selling industry context
- AiCE's PDF positions themselves as already running "primary recommender of commission engine + payments platform" for startup DSOs. This is precedent — they have a number in mind from existing arrangements. **Get this number from Brian.**
- Wayroo's own partner channel (Brett Duncan + independent consultants) converts at 71.4% — actuals on what BD pays these consultants are a useful internal comparable. **Pull from Salesforce.**

### Whitespace / pricing freedom
- **Recurring tail is the lever.** If AiCE only sees Year 1 money, they lose interest by Year 2. If we offer Year 2+ recurring rev-share, we trade some Year 1 % for partner stickiness and a self-reinforcing referral motor.
- **Creator-economy sub-track may justify a different %.** Creator-economy deals are smaller ACV, shorter cycle, higher volume — a flatter % (e.g., 15% flat, no tier) may make more sense than the layered classic-DSO structure.

### Recommended hypothesis range (to validate in Task 2)
- **Floor:** 10% of Year 1 ACV, no recurring, no exclusivity
- **Mid:** 15% of Year 1 ACV + 5% of Year 2 ACV, soft preference (no contractual exclusivity)
- **Ceiling:** 20% of Year 1 ACV + 7–10% recurring on Years 2+, with exclusivity on AiCE-DSO commerce stack recommendations

---

## Structure B — Payments Rev-Share Split (Motion 2)

### Mechanic
AiCE switches its standing recommendation from Metrix Global → ProPay/Nuvei. Two sub-plays:
- **2a:** Apply to new AiCE clients only (slow ramp; no friction with installed base)
- **2b:** Migrate AiCE's existing Metrix-installed DSO base (much larger TAM; requires AiCE CS + relationship capital)

### Industry comparables — Payment processor partner / ISV rev-share

| Structure | Typical split | Notes |
|---|---|---|
| **ISV / Platform referral** (processor pays platform a slice) | 5–15 bps (0.05–0.15%) of gross processed volume | Stripe Connect, Adyen MarketPay platform partners |
| **Referral with active enablement** | 15–30 bps of gross volume OR 5–15% of processor's net margin | Square Partner Program, Authorize.net referral |
| **Migration kicker** (one-time or 12-month bonus for migrated accounts) | $X per account migrated, OR 2x the standard rev-share for first 12 months on migrated accounts | Common in processor switching deals |
| **Co-branded / white-label processing** | 30–50% of processor net margin | Rare; usually requires partner to take some liability |

**Key pattern:** Payment rev-share is the **highest-LTV partnership structure** because it's recurring transaction volume, not one-time. A small % on large recurring volume beats almost any referral fee structure over a 3-year horizon.

### What we need from Morgan / Brian to convert this from a range to a number
- ProPay's net margin per transaction on Wayroo-processed volume (Morgan)
- Nuvei's net margin per transaction on Freedom replicated-site volume (Morgan)
- Size of AiCE's Metrix-installed DSO base — # of DSOs + estimated GPV (Brian, May 29 call)
- Metrix contract lock-in language on installed accounts (Brian)
- AiCE's CS team capacity for active migration work — they need an incentive proportional to effort

### Whitespace / pricing freedom
- **Sub-play 2b kicker structure is the key lever.** If we offer 2x the standard rev-share on migrated accounts for the first 12 months, AiCE's CS team has a real reason to do the migration work. Without that kicker, 2b stalls.
- **Exclusive payment recommendation premium:** If AiCE contractually commits to *only* recommending ProPay/Nuvei (not Metrix, not Stripe, not anything else), we can justify a higher rev-share %. Open question: is exclusivity worth it? (See Open Question 5 in integration doc.)

### Recommended hypothesis range (to validate in Task 2)
- **Floor:** 10 bps of gross processed volume on new AiCE-referred clients (2a only)
- **Mid:** 15 bps on new + 12-month 2x kicker on migrated accounts (2b active)
- **Ceiling:** 20 bps on all AiCE-attributed volume (new + migrated) with exclusive recommendation language

---

## Structure C — Bundle SKU Price + 2-Way Rev-Share Split (Motion 9)

### Mechanic
"Wayroo + AiCE" pitched as a single bundle to existing ByDesign clients. One contract, one combined price, defined rev-share split between Wayroo and AiCE. Goal: retention + Wayroo cross-sell into BYD base where standalone Wayroo has been hard to land.

### Industry comparables — Co-sold SaaS bundle structures

| Structure | Pricing approach | Split |
|---|---|---|
| **Bundled list price (parallel SKUs sold together)** | Sum of individual list prices, with a "bundle discount" of 10–25% off | Each vendor keeps their own SKU revenue; no actual split |
| **Unified bundle SKU (one price, two services)** | Single bundle price that's net-positive vs. component pricing | Pre-negotiated split — often 60/40 or 70/30 in favor of the vendor doing the contracting / billing |
| **Primary + bolt-on** (one vendor owns relationship, other is add-on) | Primary vendor's base price + bolt-on flat fee | Primary keeps base; bolt-on flows ~70–80% to the partner who provides the bolt-on |
| **Joint subscription** (true joint SKU, joint contracting entity) | Single price, single contract entity (sometimes a JV) | 50/50 or volume-weighted; requires shared billing infrastructure |

**Direct selling industry context:** No clean comparable. The closest analog is back-office + payment-processor co-selling (e.g., a back-office vendor + their preferred payment partner pitched as a bundle to a DSO).

### Why "primary + bolt-on" likely fits Motion 9 best
- BYD has the existing relationship with these accounts — Wayroo is the contracting entity, owns the customer relationship, owns billing.
- AiCE is the *add-on* that makes the pitch land. AiCE collateral and possibly an AiCE rep in the room, but Wayroo carries the deal.
- This matches the integration doc's "Wayroo-led with AiCE collateral" question (still open) — bolt-on is the cleaner version.

### Bundle pricing math (illustrative; needs Morgan modeling)

| Component | Standalone list | In bundle |
|---|---|---|
| Wayroo Standard tier | $3K–$4K/mo platform + $5/user/mo + transaction rev-share | Same — Wayroo's own per-rep pricing unchanged |
| eSuite pass-through | Existing | Existing — DSO still passes Wayroo per-rep fee to reps |
| AiCE add-on (rep-paid PLG today: $9.99–$49.99/rep/mo) | Today AiCE is rep-paid PLG | In Motion 9 bundle: corporate-paid or pass-through? **Open question.** |
| Bundle discount | n/a | 10–15% off AiCE component if bundled with Wayroo |

### Whitespace / pricing freedom
- **Who pays for the AiCE component is the central question.** Today AiCE is rep-paid ($9.99/$19.99/$49.99 per rep/mo). In Motion 9, options are: (a) keep rep-paid, just add eSuite pass-through, (b) DSO buys AiCE seats for all reps at a negotiated corporate rate, (c) hybrid — DSO covers a base tier, reps upgrade individually. Each has different deal-size and adoption implications.
- **Deal-reg when BYD relationship pre-dates AiCE involvement** — flagged as open in the integration doc, Motion 9 section. Working assumption: BYD account team owns the account; AiCE earns a referral fee on the AiCE component only, not on the broader Wayroo expansion. This is a more conservative split than 60/40 on the full deal.

### Recommended hypothesis range (to validate in Task 2)
- **Bundle list price:** Sum of components with 10–15% bundle discount applied to the AiCE component (not Wayroo's component — Wayroo's per-rep pricing should not be discounted in the BYD base; it's the new revenue we're trying to land)
- **Split:** Wayroo keeps 100% of Wayroo-component revenue; AiCE keeps 80–90% of AiCE-component revenue, with 10–20% to Wayroo as the bundle-orchestrator referral fee on the AiCE side
- **Deal-reg:** BYD-relationship deals = BYD-led, AiCE earns AiCE-component revenue only. AiCE-sourced deals (Motion 1) = standard referral rev-share applies on top.

---

## Structure D — 3-Way Bundle Split (Motion 8)

### Mechanic
"Wayroo + AiCE + Pillars" lite back-office SKU, aimed at new DSO startups too small for full ByDesign. ~10 Pillars clients today as the immediate TAM. Three-way rev-share split required.

### Industry comparables — 3-way bundles are rare; closest analogs

| Structure | How split is usually handled |
|---|---|
| **Tech stack co-sell (e.g., Hubspot + Stripe + an agency)** | Each vendor invoices their own component; bundle price = sum; no actual cross-vendor rev-share |
| **MSP-style 3-way (single invoice, partner takes margin)** | Lead vendor invoices the customer for the full bundle; pays the other 2 vendors their share net of an "orchestration margin" (typically 15–25%) to the lead |
| **Joint marketplace SKU** | All 3 vendors integrate billing; revenue routes through a shared rev-share table; usually equal or volume-weighted thirds |

**Working assumption: lead-vendor model with Wayroo as the lead.** Wayroo invoices, takes an orchestration margin, pays AiCE and Pillars their shares.

### Pricing freedom analysis
- **Lite-SKU target price point matters more than the split.** What does an early-DSO startup pay? Reasonable range based on Wayroo's existing Lite tier ($2K–$2.5K/mo): bundle price of $3K–$4.5K/mo all-in covers a basic back-office + Wayroo rep app + AiCE creator tier.
- **Cannibalization risk:** Open question in integration doc — does the lite SKU cannibalize full-ByDesign upsell into Pillars clients later? Yes, partially. The lite SKU is correctly positioned as a *wedge into startups we don't serve today*, not as a replacement for full ByDesign in clients we do serve.

### Recommended hypothesis range (to validate in Task 2)
- **Lite-SKU bundle price:** $3K–$4.5K/mo all-in
- **3-way split (illustrative):** Wayroo 50% (orchestrator + heaviest component), AiCE 30%, Pillars 20%
- **Graduation path:** Lite-SKU clients who outgrow Pillars's back-office cap upgrade to full ByDesign at full pricing — preserves long-term upside

---

## Structure E — Revenue-Conditional API Fee Waiver (Pillar 1)

### Mechanic
AiCE gets Partner-tier API access **free** as long as they're delivering revenue via Motions 1, 2, 3', 9, etc. If the revenue dries up, Partner-tier paid terms apply as the fallback. The integration doc explicitly calls this out as the structure (Section 1 Guardrails + Section 5 Risks).

### Industry comparables — Revenue-conditional / "free-while-strategic" API access

| Structure | How threshold is set |
|---|---|
| **Fee waiver with quarterly review** | Partner stays free if they hit Q-over-Q revenue threshold (e.g., $X in attributed revenue over rolling 4 quarters); fee kicks in if they fall below for 2 consecutive quarters |
| **Tiered waivers (graduated)** | Below tier 1 = full fee; tier 1-2 = 50% fee; tier 2+ = free | Common when there are multiple partners at different revenue levels |
| **Revenue-share offset** | Partner-tier fee is "paid" by netting against the partner's rev-share earnings; if rev-share earnings > fee, partner owes nothing; if not, the gap is invoiced | Cleanest accounting structure — never a separate invoice |

### Recommended structure (to validate in Task 2)
- **Revenue threshold:** $X in attributed annual partnership revenue (combined across Motions 1, 2, 3', 9). $X = TBD, but should be a number where AiCE is clearly material to BYD revenue — likely ~10–20% of Partner-tier list fee equivalent.
- **Audit cadence:** Quarterly review, rolling 4-quarter trailing window. Partner-tier paid fallback applies after 2 consecutive quarters below threshold.
- **Mechanic:** Revenue-share offset is the cleanest — net the API fee against partnership rev-share earnings. AiCE never receives a separate API invoice as long as the partnership is producing. If earnings fall below the API fee, the gap is invoiced. This makes the relationship self-policing.

---

## Cross-structure patterns & key insights

1. **Recurring beats one-time.** Across Structures A, B, and C, the highest-LTV variants share recurring tails. One-time Year 1 fees create transactional partnerships; recurring tails create durable channels.

2. **Exclusivity is a real lever but underused.** Most SaaS partner programs avoid exclusivity to keep optionality. For Wayroo, exclusive payment-processor recommendation (Structure B) is the highest-value exclusivity to push for, because payments are the largest LTV driver. Referral exclusivity (Structure A) is less valuable to push for because the BD/Wayroo product is differentiated enough that AiCE's economic incentive will route deals to us regardless.

3. **Migration kickers are the unlock on Motion 2.** Without a kicker structured into Sub-play 2b, AiCE's CS team has no economic reason to do migration work. With a 2x-for-12-months kicker, 2b becomes the highest-LTV motion in the entire partnership.

4. **3-way splits should not be over-engineered.** Motion 8 is optional and small (~10 Pillars clients). Don't waste term-sheet cycles on perfect 3-way mechanics — a simple lead-vendor model with Wayroo as lead is good enough for v1.

5. **Revenue-conditional API access is good design.** It aligns AiCE's commercial behavior with technical integration cost. The integration doc's structure (Pillar 1 + risk fallback) is the right framework; the open work is setting the threshold number.

---

## What we don't know yet (gating questions for Brian + Morgan)

| # | Question | Owner | Deadline |
|---|---|---|---|
| 1 | AiCE's existing rev-share structure with current payment-processor partners (Metrix) | Brian | May 29 call |
| 2 | Size of Metrix-installed AiCE DSO base + estimated GPV | Brian | May 29 call |
| 3 | ProPay net margin per transaction on Wayroo volume | Morgan | Pre-June term sheet |
| 4 | Nuvei net margin per transaction on Freedom replicated-site volume | Morgan | Pre-June term sheet |
| 5 | Wayroo internal cost-to-serve a DSO at Lite tier (sets the Motion 8 floor) | Morgan | Pre-June term sheet |
| 6 | Current BD payments to Brett Duncan + independent consultants (referral % comparable) | Sam (pull from SF) | This week |
| 7 | Whether AiCE wants corporate-paid seat licensing in Motion 9 (vs. continuing rep-paid PLG) | Brian | May 29 call |
| 8 | Pillars's typical revenue per client (sizes Motion 8 split economically) | Brian (warm intro) | June |

---

## Next steps

- **Task 2 — Partnership Pricing Hypothesis:** Translate this mood board into a specific recommended rev-share % / split / threshold number for each structure, with explicit assumptions flagged for validation.
- **Task 3 — Validation:** Brian's May 29 call answers gating questions 1, 2, 7 (and 8 with the warm intro). Morgan's modeling answers 3, 4, 5. SF pull answers 6. Replaces "WTP research" — for partnership pricing, validation = comparable partner economics + counterparty negotiation signal, not Van Westendorp.
- **Task 6 — Pricing Workshop:** Lock numbers before June 15 for term-sheet drafting.

