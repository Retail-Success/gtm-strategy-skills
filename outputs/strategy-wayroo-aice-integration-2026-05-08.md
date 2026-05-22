# Retail Success x AiCE Partnership

**Status (2026-05-21):** v4.1 — Motion 6 (cart-replacement payments rev-share, formerly Motion 10) included. AiCE payments rev-share hard-capped at 25%. Aligned with Expansion Strategy v3.1 motion numbering. Pricing mood board reference (Phase 5).

**Author:** Sam Atieh · **Version:** v4.1 · **Audience:** Leadership, Product, GTM, BD
**Companion doc:** Expansion Strategy — AiCE Channel v3.1 (revenue mechanics, weekly tactical action list)

> **Document set — AiCE Partnership**
>
> * **Thesis / governance:** [Retail Success x AiCE Partnership (Integration Strategy v4.1)](https://bydesign.atlassian.net/wiki/spaces/WAYR/pages/444170241) — WAYR space (this page)
> * **Revenue mechanics:** [Expansion Strategy — AiCE Channel v3.1](https://bydesign.atlassian.net/wiki/spaces/WAYR/pages/443809798) — WAYR space
> * **Pricing primitives:** Partnership Pricing Mood Board — AiCE (Phase 5) — [GTM space](https://bydesign.atlassian.net/wiki/spaces/WSM/pages/450920449) (publication pending)
> * **Index:** [AiCE Partnership landing](https://bydesign.atlassian.net/wiki/spaces/WAYR/pages/450887681) — WAYR space

**Source file (team-os GitHub workspace):** `team-os/product-development/product/strategy/strategy-wayroo-aice-integration-2026-05-08.md` v4.1.

## Executive Summary

AiCE has the rep-facing surface area we don't, and we have the commerce, commissions, and payments stack they can't build. The 2026 unified strategy already names AiCE as a "Medium" threat in rep-facing tools and reserves a partnership decision for August 2026. This document moves that decision forward and lays out how Retail Success (ByDesign + Wayroo) and AiCE get integrated technically and sold together commercially.

The core thesis is simple. We are spending engineering capacity in 2026 on a long list of rep-facing features. AiCE already does several of those things well. Rather than racing them on rep experience, we partner: AiCE keeps owning parts of the rep workflow they are best at, Wayroo owns the commerce and commission rails underneath, and the two go to market as one bundle backed by a co-roadmap.

### TL;DR

* **Objective:** Convert AiCE from "competitor in rep tools" to "exclusive commerce and commission partner," shipping a joint product, a co-roadmap, and a single bundled price.
* **North Star:** Net-new rep sales volume routed through Wayroo originating from AiCE-distributed DSOs and creators.
* **Approach:** Three layers — (1) Deep technical integration via the API gateway. (2) Joint commercial bundle with shared pricing, contracts, rev-share, and a co-roadmap. (3) Co-sell motion with mutual lead routing and named partnership owners on each side.
* **2026 Targets:** Term sheets for Motions 1 and 2 by June, integration GA in Q4, joint DSOs live by Q4, incremental booked revenue contribution to BYD-3, plus payments rev-share from Motions 2, 4, and **6**. Specific dollar targets to be set once term sheets are signed and AiCE installed-base data is in hand.

## AiCE Thesis PDF Reconciliation (May 18) + Motion 6 (May 21)

The PDF Brian shared, titled **Retail Success x AiCE**, lands the partnership at the parent-company level (Retail Success), not branded specifically against ByDesign or Wayroo. Portfolio-to-portfolio gives us optionality on which products are in scope and reduces the "AiCE vs. Wayroo on rep tools" framing.

### AiCE's stated thesis (paraphrased)

> We power the same audiences and attend the same events, but the parts of the value stack we capture are **complementary and non-competitive**. AiCE has launched multiple startup brands as primary vendor, recommending both commission engine and payments platform, handling the bulk of the integration lift. We sit at the forefront of social commerce / creator economy while creating tooling for the classic distributor experience.

Two things to lock in:

1. AiCE already plays "primary recommender of commission engine and payments platform" for the startup brands it launches. **This is direct precedent for Motion 2** — our payment-processor recommendation switch is not asking AiCE to do something new, it is asking them to switch the vendor in a play they already run.
2. AiCE positions itself in social commerce / creator economy, while ByDesign/Wayroo sits in the classic distributor / MLM lane. The partnership opens us into the creator economy vertical without us building a creator-OS surface.

### Surface areas (aligned with Expansion Strategy v3.1 motion numbering)

| # | AiCE surface area | Our framing |
| --- | --- | --- |
| 1 | Net New Referral Partnership (DSO + Reps) | Motion 1 — AiCE refers new DSO prospects to ByDesign; AiCE sells Wayroo + AiCE to Reps & DSOs |
| 2 | Marketing collaboration (Events / Podcasts / Joint Media) | Motion 1.5 — low-cost GTM accelerator |
| 3 | Payments integration | Motion 2 — Metrics → ProPay/Nuvei recommendation switch. PDF confirms AiCE already runs this play. |
| 4 | Wayroo → BD-base cross-sell | Motion 3 — Wayroo + AiCE pitched to existing BYD clients. Retention play + Wayroo cross-sell. |
| 5 | WayRoo shopping cart integration for individual sellers | Motion 4 — Wayroo as commerce stack for AiCE individual sellers / creators |
| 6 | Pillars introduction | Motion 5 — AiCE introduces Wayroo to Pillars (~10 clients). Payments revenue + possible "Wayroo + AiCE + Pillars" lite back-office offering. |
| 7 | Cart-replacement payments rev-share (recapture + winback) | Motion 6 — recapture payments revenue from BYD clients on non-Wayroo carts (Bravenly profile, 6a) + rep-side recapture from ex-BYD clients on Shopify (Super Patch profile, 6b), with Cart V3 as the lead winback lever. AiCE earns payments rev-share they don't have today (zero from Metrics/Medusa) in exchange for a DSO license discount. Strongest "AiCE says yes" mechanic in the partnership. |
| 8 | PLG via AiCE individual users | Motion 7 — onboard AiCE's ~100k individual users as Wayroo merchants; push Wayroo up-chain to DSO. |

## 1. Objective

### North Star Metric

**Net-new rep sales volume on Wayroo cart that originates from AiCE-distributed DSOs and creators.** Baseline $0. Specific targets to be set once Motion 1 and 2 term sheets are signed and we have data on AiCE's installed base (DSO count on Metrics, individual-seller count, average transaction volume).

### Supporting metrics

| Metric | Status |
| --- | --- |
| Joint DSOs live on integrated product | Target TBD post term-sheet |
| Incremental new-logo revenue from AiCE channel | Target TBD post term-sheet |
| Wayroo rep adoption inside AiCE DSOs | Target TBD post integration GA |
| AiCE-individual-user → DSO up-chain conversions (Motion 7) | Target TBD post Motion 4 GA |
| **Payments rev-share captured from Motion 6 accounts (recapture + winback)** | **Target TBD post Cart V3 GA** |

### Guardrails

* **API access:** Partner-tier API fees waived as long as AiCE delivers revenue via referrals, payments adoption, or other commercial contributions. **Mechanic: revenue-share offset** — net the API fee against partnership rev-share earnings; AiCE never sees a separate API invoice as long as the partnership produces. Self-policing. Quarterly review with rolling 4-quarter window; paid Partner-tier fallback applies after 2 consecutive quarters below threshold.
* **AiCE payments rev-share hard cap: 25%.** Applies across Motion 2 and Motion 6. Open term-sheet conversation at 18%; concede toward 25% only for exclusivity or aggressive 6a/6b account commitments.
* **No exclusivity** that prevents Wayroo from selling standalone or with other partners. At the same time, Wayroo will actively advertise and inform prospects / clients about the AiCE partnership and integration — the partnership is part of Wayroo's value prop in its own sales motion.
* **Co-roadmap** maintained with AiCE on adjacent surface areas, reviewed quarterly under NDA. Written agreement on which surface areas each side owns vs. shares.
* Termination clause with 90-day notice and a data export commitment to protect joint clients if the partnership ends.
* No engineering investment in rebuilding AiCE's coaching surface inside Wayroo while this partnership is active and performing.

## 2. Superpowers

### Power 1 — Vertical Stack + Distribution

We are the only player with commissions, payments, rep app, and AI in one stack. The AiCE partnership adds distribution into rep-facing accounts where AiCE already has the relationship. AiCE cannot build a commission engine in 12 months. We cannot build AiCE's content and engagement community in 12 months. The combination is hard to assemble from scratch and harder to copy once joint clients are live.

### Power 2 — Switching Costs (Joint Accounts)

A joint DSO is doubly anchored. Their reps live in AiCE. Their commissions, payments, and replicated sites live in Wayroo and Freedom. Leaving means replacing both, which is harder than replacing either alone.

### Power 3 — Payments Capture Across the Account Lifecycle

The partnership now captures payments revenue not only on net-new joint deals (Motions 1, 2, 4) but also on **at-risk current BYD accounts** (Motion 6a recapture) and **already-churned ex-BYD accounts** (Motion 6b rep-side winback). With Cart V3 as the back-office winback lever and AiCE as the rep-side recapture fronter, very few account-lifecycle stages produce zero AiCE-partnership payments revenue.

## 3. Strategic Pillars

### Pillar 1 — Deep Technical Integration

**What:** A real two-way integration over the commercial API gateway. SSO. Real-time data exchange (cart status, browsing, commissions, genealogy). Wayroo checkout embeddable inside AiCE. AiCE content surfaces consumable inside Wayroo for cross-sell. Cart V3 (Wayroo's new shopping cart on Medusa with Adyen/ProPay/Nuvei) is the underlying platform that enables Motions 4, 6, and 7. ByDesign / Wayroo owns the Cart V3 integration work unless AiCE volunteers eng effort.

**Why:** A logo swap and a shared link is not defensible. A real integration with shared identity, real-time data, and embeddable surfaces is.

**Key initiatives:** Cart V3 architecture decision gate (May 23 — includes Motion 6 processor-swap feasibility) · Cart embed in AiCE / Campfire (Q4 2026) · SSO + real-time event stream (Q4 2026) · AI context handoff (Q1 2027).

### Pillar 2 — Joint Commercial Bundle + Co-Roadmap

**What:** A single SKU sold by both sales teams: "Wayroo + AiCE." One contract, one combined price, defined rev-share split, joint implementation, joint support tier-1 routing. **Co-roadmap** reviewed quarterly so both sides have visibility on adjacent surface areas and we can sequence shared bets together.

**Why:** Reps and DSOs do not buy in pieces. The win is removing the procurement friction that makes multi-vendor stacks easier than they should be. The co-roadmap protects both sides from accidentally building into each other's lane.

**Key initiatives:** Term sheets for Motions 1 and 2 signed (June 2026 — **Motion 6 mechanic baked into Motion 2 term sheet as a payments rev-share extension**) · Bundle pricing finalized (July 2026) · Master agreement template + deal-reg process (August 2026) · Co-roadmap cadence established (August 2026) · First joint deal closed (Q4 2026).

### Pillar 3 — Co-Sell and Distribution

**What:** A defined go-to-market motion. Mutual lead routing. Joint demos. Shared collateral. AiCE's existing rep base becomes a Wayroo distribution channel; the Wayroo no-fee offer becomes an AiCE distribution channel into existing ByDesign clients (Motion 3). **Motion 6 extends co-sell into the recapture and winback corners of the BYD account lifecycle: AiCE fronts the rep-side surface at BYD clients who refused Wayroo (6a) and at ex-BYD clients on Shopify (6b), with payments revenue routed back through Wayroo cart underneath.**

**Why:** 2025 actuals say partner and personal-relationship channels converted at 71.4% versus 2.5% for Google Ads. An AiCE partnership is the highest-leverage version of that motion.

**Key initiatives:** Joint deal-reg workflow live (August 2026) · **Wayroo + AiCE co-launch event** (Q3 2026) · Bundle option in Wayroo no-fee offer (Q3 2026) · **Motion 6 candidate account list pulled from Salesforce (June 2026)** · New revenue from Motion 1 referrals within 4 months of deal closing, by Q4 2026.

### What we are NOT doing

* **Acquiring AiCE or being acquired by AiCE.** M&A is a separate conversation requiring different diligence and timing.
* **Building an AiCE competitor inside Wayroo.** No coaching / content-library investment in Wayroo while the partnership is active and performing.
* **Exclusivity that locks us out of selling Wayroo standalone or with other partners.**
* **Cross-licensing source code.** Integration is via API and embeddable components.
* **Offering AiCE more than 25% payments rev-share.** Hard cap; applies across Motion 2 and Motion 6.

## 6. Open Questions (updated May 21)

1. **Rev-share % for Motion 1 referrals?** Industry comparable is 10–20% of first-year ACV. Pricing mood board hypothesis: open at 15% Y1 + 5% Y2; ceiling 20% Y1 + recurring tail with exclusivity.
2. **Campfire's current payment processor identity** — required before Motion 4 scoping.
3. **Size of Metrics-installed AiCE DSO base** — determines Sub-play 2b ceiling.
4. **AiCE's individual-seller count + commerce activity level** — sizes Motion 4 and Motion 7 TAM.
5. **Exclusivity on payment recommendation** — exclusive worth a lower rev-share. Pricing mood board: push exclusivity hardest on Motion 2 (highest LTV); skip on Motion 1.
6. **Bundle pricing structure** — per-rep, per-DSO, or hybrid? Morgan to model.
7. **Revenue-conditional API access** — revenue-share offset mechanic recommended; define $ threshold and audit cadence.
8. **Termination + change-of-control language** — Legal engagement needed before term sheet.
9. **Joint marketing budget** — Gordon to confirm allocation.
10. **Co-roadmap cadence + governance** — quarterly NDA-protected share, named owner each side, scope of shared surface areas.
11. **Pillars (Motion 5)** — client list, current back-office capabilities, integration appetite, possible lite-bundle pricing.
12. **PLG (Motion 7)** — what self-serve onboarding investment is required in Cart V3 v1? Up-chain conversion instrumentation?
13. **Motion 3 BYD-base targeting** — which existing ByDesign clients are highest-fit for the Wayroo + AiCE pitch? Sequencing of the first 3 pilots? Who pays for AiCE component (rep / corporate / hybrid)?
14. **Bravenly's commerce stack** — confirm AiCE + Medusa + Metrics hypothesis. Required before 6a sizing.
15. **Cart V3 architecture** — does the Medusa base allow a clean processor swap on existing Medusa deployments, or does it require a full cart redeploy? (May 23 gate.)
16. **Salesforce inventory** — which other BYD clients are on non-Wayroo carts (6a candidates), which ex-BYD clients are on Shopify (6b candidates)?

## References

* Companion: Expansion Strategy — AiCE Channel v3.1 (this space) — revenue mechanics, weekly tactical action list, full Motion 6 writeup.
* Partnership pricing mood board (Phase 5): GTM space — Structures A–F including Motion 6 rev-share + license discount mechanics.
* Unified 2026 strategy: PM-OS/context-library/strategy/ByDesign-Wayroo-Unified-Strategy-2026.md (Pillar 3, Section 5).

_Last updated: 2026-05-21 (v4.1 — motion numbering aligned with Expansion Strategy v3.1: Motion 9→3, 3'→4, 8→5, 10→6 (with 10a→6a, 10b→6b); Motions 4 and 6 from prior version (agentic features + advanced agentic commerce) removed; Metrix typo corrected to Metrics. AiCE payments rev-share hard cap at 25% retained). Feedback requested from: Morgan (pricing + API terms + Motion 6 split), Josh (integration architecture + Motion 4 / 7 onboarding + Motion 6 processor-swap feasibility), Legal (term sheet, change-of-control, co-roadmap), Gordon (Motion 1.5 joint marketing + co-launch event). Next review: end of June 2026._
