# Retail Success x AiCE Partnership

**Status (2026-05-21):** v4 — Motion 10 (cart-replacement payments rev-share) added. AiCE payments rev-share hard-capped at 25%. Aligned with partnership pricing mood board (Phase 5).

**Author:** Sam Atieh · **Version:** v4 · **Audience:** Leadership, Product, GTM, BD
**Companion doc:** expansion-strategy-aice-channel-2026-05-18.md v3 (revenue mechanics, sizing math, weekly tactical action list)
**Confluence:** Retail Success x AiCE Partnership

---

## Executive Summary

AiCE has the rep-facing surface area we don't, and we have the commerce, commissions, and payments stack they can't build. The 2026 unified strategy already names AiCE as a "Medium" threat in rep-facing tools and reserves a partnership decision for August 2026. This document moves that decision forward and lays out how Retail Success (ByDesign + Wayroo) and AiCE get integrated technically and sold together commercially.

The core thesis is simple. We are spending engineering capacity in 2026 on a long list of rep-facing features. AiCE already does several of those things well. Rather than racing them on rep experience, we partner: AiCE keeps owning parts of the rep workflow they are best at, Wayroo owns the commerce and commission rails underneath, and the two go to market as one bundle backed by a co-roadmap.

### TL;DR

- **Objective:** Convert AiCE from "competitor in rep tools" to "exclusive commerce and commission partner," shipping a joint product, a co-roadmap, and a single bundled price.
- **North Star:** Net-new rep sales volume routed through Wayroo originating from AiCE-distributed DSOs and creators.
- **Approach:** Three layers — (1) Deep technical integration via the API gateway. (2) Joint commercial bundle with shared pricing, contracts, rev-share, and a co-roadmap. (3) Co-sell motion with mutual lead routing and named partnership owners on each side.
- **2026 Targets:** Term sheets for Motions 1 and 2 by June, integration GA in Q4, joint DSOs live by Q4, incremental booked revenue contribution to BYD-3, plus payments rev-share from Motions 2, 3', and **10**. Specific dollar targets to be set once term sheets are signed and AiCE installed-base data is in hand.

## AiCE Thesis PDF Reconciliation (May 18) + Motion 10 (May 21)

The PDF Brian shared, titled **Retail Success x AiCE**, lands the partnership at the parent-company level (Retail Success), not branded specifically against ByDesign or Wayroo. Portfolio-to-portfolio gives us optionality on which products are in scope and reduces the "AiCE vs. Wayroo on rep tools" framing.

### AiCE's stated thesis (paraphrased)

> We power the same audiences and attend the same events, but the parts of the value stack we capture are **complementary and non-competitive**. AiCE has launched multiple startup brands as primary vendor, recommending both commission engine and payments platform, handling the bulk of the integration lift. We sit at the forefront of social commerce / creator economy while creating tooling for the classic distributor experience.

Two things to lock in:

1. AiCE already plays "primary recommender of commission engine and payments platform" for the startup brands it launches. **This is direct precedent for Motion 2** — our payment-processor recommendation switch is not asking AiCE to do something new, it is asking them to switch the vendor in a play they already run.
2. AiCE positions itself in social commerce / creator economy, while ByDesign/Wayroo sits in the classic distributor / MLM lane. The partnership opens us into the creator economy vertical without us building a creator-OS surface.

### Surface areas — original 7 from PDF + 4 added in May 20 / May 21 reviews

| # | AiCE surface area | Our framing |
|---|---|---|
| 1 | Referral partnership | Motion 1 (AiCE → BD/Wayroo client referrals). Creator-economy referrals folded in as a sub-track. |
| 2 | Marketing collaboration (Events / Podcasts / Joint Media) | Motion 1.5 — low-cost GTM accelerator |
| 3 | Payments integration | Motion 2 (Metrix → ProPay/Nuvei recommendation switch). PDF confirms AiCE already runs this play. |
| 4 | Agentic features / collaboration | Motion 4 — Wayroo data as a tool to AiCE's Agent; AiCE context into Wayroo AI Shopping Agent |
| 5 | New market penetration for ByDesign (creator economy) | Merged into Motion 1 as creator-economy sub-track |
| 6 | WayRoo integration for individual sellers | Motion 3' (Wayroo as commerce stack for AiCE individual sellers / creators) **plus** Motion 7 (PLG up-chain) |
| 7 | Advanced agentic commerce integration | Motion 6 — agent-to-agent intent → transaction handshake. 2027 horizon. |
| 8 *(added May 20)* | Wayroo → BD-base cross-sell | Motion 9 — Wayroo + AiCE pitched to existing BYD clients. Retention play + Wayroo cross-sell. |
| 9 *(added May 20)* | Pillars introduction | Motion 8 — AiCE introduces Wayroo to Pillars (~10 clients). Payments revenue + possible "Wayroo + AiCE + Pillars" lite back-office SKU. |
| 10 *(added May 20)* | PLG via AiCE individual users | Motion 7 — onboard AiCE's ~100k individual users as Wayroo merchants; push Wayroo up-chain to DSO. |
| **11 *(added May 21)*** | **Cart-replacement payments rev-share (recapture + winback)** | **Motion 10 — recapture payments revenue from BYD clients on non-Wayroo carts (Bravenly profile, 10a) + rep-side recapture from ex-BYD clients on Shopify (Super Patch profile, 10b), with Cart V3 as the lead winback lever. AiCE earns payments rev-share they don't have today (zero from Metrix/Medusa) in exchange for a DSO license discount. Strongest "AiCE says yes" mechanic in the partnership.** |

### Revised motion priority and sequencing

| Priority | Motion | Window | Why this order |
|---|---|---|---|
| P0 | Motion 1 + 1.5 (referrals + marketing collab; creator-economy sub-track included) | June–Q3 2026 | Zero engineering. Closes fast. Builds joint pipeline + brand signal. |
| P0 | Motion 2 (payment processor switch) | June–Q3 2026 | High LTV, low effort. PDF confirms AiCE already runs this play. |
| P0 | Motion 9 (Wayroo + AiCE → existing ByDesign base) | June–Q3 2026 | Zero engineering. Retention + Wayroo cross-sell. |
| P1 | Motion 8 (Pillars introduction + lite back-office bundle) | Q3 2026 | Distribution into Pillars's ~10-client base; payments revenue + optional lite SKU for new DSO startups. |
| P1 | Motion 7 (PLG — individual AiCE users push Wayroo up-chain to DSO) | Q3 2026 onward | Bottom-up GTM. Gated on Motion 3' self-serve onboarding capability. |
| **P1** | **Motion 10 (cart-replacement payments rev-share — recapture + winback)** | **Q4 2026 (gated on Cart V3 GA)** | **Reuses Cart V3 scope. Recaptures payments from accounts we'd otherwise lose. Strongest AiCE-side commercial argument in the partnership.** |
| P2 | Motion 3' (WayRoo for individual sellers / Campfire) | Q3 2026 scope → Q4 build → Q1 2027 GA | Engineering dependency on Cart V3 headless embed. Self-serve onboarding required. |
| P3 | Motion 4 (agentic features) | Q4 2026 design → 2027 build | Strategic foundation for Motion 6. |
| P3 | Motion 6 (advanced agentic commerce) | 2027 horizon | Builds on Motion 4. |

## 1. Objective

### North Star Metric

**Net-new rep sales volume on Wayroo cart that originates from AiCE-distributed DSOs and creators.** Baseline $0. Specific targets to be set once Motion 1 and 2 term sheets are signed and we have data on AiCE's installed base (DSO count on Metrix, individual-seller count, average transaction volume).

### Supporting metrics

| Metric | Status |
|---|---|
| Joint DSOs live on integrated product | Target TBD post term-sheet |
| Incremental new-logo revenue from AiCE channel | Target TBD post term-sheet |
| Wayroo rep adoption inside AiCE DSOs | Target TBD post integration GA |
| AiCE-individual-user → DSO up-chain conversions (Motion 7) | Target TBD post Motion 3' GA |
| **Payments rev-share captured from Motion 10 accounts (recapture + winback)** | **Target TBD post Cart V3 GA** |

### Guardrails

- **API access:** Partner-tier API fees waived as long as AiCE delivers revenue via referrals, payments adoption, or other commercial contributions. **Mechanic: revenue-share offset** — net the API fee against partnership rev-share earnings; AiCE never sees a separate API invoice as long as the partnership produces. Self-policing. Quarterly review with rolling 4-quarter window; paid Partner-tier fallback applies after 2 consecutive quarters below threshold.
- **AiCE payments rev-share hard cap: 25%.** Applies across Motion 2 and Motion 10. Open term-sheet conversation at 18%; concede toward 25% only for exclusivity or aggressive 10a/10b account commitments.
- **No exclusivity** that prevents Wayroo from selling standalone or with other partners. At the same time, Wayroo will actively advertise and inform prospects / clients about the AiCE partnership and integration — the partnership is part of Wayroo's value prop in its own sales motion.
- **Co-roadmap** maintained with AiCE on adjacent surface areas, reviewed quarterly under NDA. Written agreement on which surface areas each side owns vs. shares.
- Termination clause with 90-day notice and a data export commitment to protect joint clients if the partnership ends.
- No engineering investment in rebuilding AiCE's coaching surface inside Wayroo while this partnership is active and performing.

## 2. Superpowers

### Power 1 — Vertical Stack + Distribution

We are the only player with commissions, payments, rep app, and AI in one stack. The AiCE partnership adds distribution into rep-facing accounts where AiCE already has the relationship. AiCE cannot build a commission engine in 12 months. We cannot build AiCE's content and engagement community in 12 months. The combination is hard to assemble from scratch and harder to copy once joint clients are live.

### Power 2 — Switching Costs (Joint Accounts)

A joint DSO is doubly anchored. Their reps live in AiCE. Their commissions, payments, and replicated sites live in Wayroo and Freedom. Leaving means replacing both, which is harder than replacing either alone.

### Power 3 — Payments Capture Across the Account Lifecycle (NEW)

The partnership now captures payments revenue not only on net-new joint deals (Motions 1, 2, 3') but also on **at-risk current BYD accounts** (Motion 10a recapture) and **already-churned ex-BYD accounts** (Motion 10b rep-side winback). With Cart V3 as the back-office winback lever and AiCE as the rep-side recapture fronter, very few account-lifecycle stages produce zero AiCE-partnership payments revenue.

## 3. Strategic Pillars

### Pillar 1 — Deep Technical Integration

**What:** A real two-way integration over the commercial API gateway. SSO. Real-time data exchange (cart status, browsing, commissions, genealogy). Wayroo checkout embeddable inside AiCE. AiCE content surfaces consumable inside Wayroo for cross-sell. Cart V3 (Wayroo's new shopping cart on Medusa with Adyen/ProPay/Nuvei) is the underlying platform that enables Motions 3', 7, and 10. ByDesign / Wayroo owns the Cart V3 integration work unless AiCE volunteers eng effort.

**Why:** A logo swap and a shared link is not defensible. A real integration with shared identity, real-time data, and embeddable surfaces is.

**Key initiatives:** Cart V3 architecture decision gate (May 23 — includes Motion 10 processor-swap feasibility) · Cart embed in AiCE / Campfire (Q4 2026) · SSO + real-time event stream (Q4 2026) · AI context handoff (Q1 2027).

### Pillar 2 — Joint Commercial Bundle + Co-Roadmap

**What:** A single SKU sold by both sales teams: "Wayroo + AiCE." One contract, one combined price, defined rev-share split, joint implementation, joint support tier-1 routing. **Co-roadmap** reviewed quarterly so both sides have visibility on adjacent surface areas and we can sequence shared bets together.

**Why:** Reps and DSOs do not buy in pieces. The win is removing the procurement friction that makes multi-vendor stacks easier than they should be. The co-roadmap protects both sides from accidentally building into each other's lane.

**Key initiatives:** Term sheets for Motions 1 and 2 signed (June 2026 — **Motion 10 mechanic baked into Motion 2 term sheet as a payments rev-share extension**) · Bundle pricing finalized (July 2026) · Master agreement template + deal-reg process (August 2026) · Co-roadmap cadence established (August 2026) · First joint deal closed (Q4 2026).

### Pillar 3 — Co-Sell and Distribution

**What:** A defined go-to-market motion. Mutual lead routing. Joint demos. Shared collateral. AiCE's existing rep base becomes a Wayroo distribution channel; the Wayroo no-fee offer becomes an AiCE distribution channel into existing ByDesign clients (Motion 9). **Motion 10 extends co-sell into the recapture and winback corners of the BYD account lifecycle: AiCE fronts the rep-side surface at BYD clients who refused Wayroo (10a) and at ex-BYD clients on Shopify (10b), with payments revenue routed back through Wayroo cart underneath.**

**Why:** 2025 actuals say partner and personal-relationship channels converted at 71.4% versus 2.5% for Google Ads. An AiCE partnership is the highest-leverage version of that motion.

**Key initiatives:** Joint deal-reg workflow live (August 2026) · **Wayroo + AiCE co-launch event** (Q3 2026) · Bundle option in Wayroo no-fee offer (Q3 2026) · **Motion 10 candidate account list pulled from Salesforce (June 2026)** · New revenue from Motion 1 referrals within 4 months of deal closing, by Q4 2026.

### What we are NOT doing

- **Acquiring AiCE or being acquired by AiCE.** M&A is a separate conversation requiring different diligence and timing.
- **Building an AiCE competitor inside Wayroo.** No coaching / content-library investment in Wayroo while the partnership is active and performing.
- **Exclusivity that locks us out of selling Wayroo standalone or with other partners.**
- **Cross-licensing source code.** Integration is via API and embeddable components.
- **Offering AiCE more than 25% payments rev-share.** Hard cap; applies across Motion 2 and Motion 10.

## 4. Roadmap

### Now (Q2 2026) — revised May 21

| Action | Motion / Pillar | Owner | Deadline |
|---|---|---|---|
| Open formal partnership conversation with AiCE | All | Sam | June 2026 |
| Define partnership owner on our side | All | Sam | May 2026 |
| Term sheet for Motion 1 (referral rev-share + creator-economy sub-track) | Motion 1 / Pillar 3 | Sam + Morgan + Legal | June 2026 |
| Term sheet for Motion 2 (payment processor recommendation) — **includes Motion 10 mechanic as payments rev-share extension** | Motion 2 + 10 / Pillar 2 | Sam + Morgan | June 2026 |
| Confirm Campfire's current payment processor | Motion 3' / Pillar 1 | Sam → Brian | May 29, 2026 |
| **Confirm Bravenly's commerce stack (AiCE + Medusa + Metrix hypothesis)** | **Motion 10 / Pillar 3** | **Sam → Brian + Bravenly CSM** | **May 29, 2026** |
| **Salesforce pull: BYD clients on non-Wayroo carts (10a) + ex-BYD clients on Shopify (10b)** | **Motion 10 / Pillar 3** | **Sam** | **Week of May 21** |
| Motion 2 Metrix → Wayroo migration playbook | Motion 2 | Morgan + Sam | June 2026 |
| Bundle pricing model (per-rep + rev-share split) | Pillar 2 | Morgan + Sam | July 2026 |
| Campfire to Wayroo cart integration scope v1 sized | Motion 3' / Pillar 1 | Josh + Sam | July 2026 |
| API gateway Partner-tier fallback terms drafted (revenue-share offset mechanic) | Pillar 1 | Morgan + Engineering | August 2026 |
| Co-roadmap framework + cadence drafted | Pillar 2 | Legal + Sam | June 2026 |
| Capture joint marketing slate (Motion 1.5) | Motion 1.5 | Gordon + Sam | June 12, 2026 |
| Motion 9 enablement: Wayroo + AiCE pitch deck for existing ByDesign clients | Motion 9 / Pillar 3 | Sam + Morgan | June 2026 |
| Motion 8: warm intro to Pillars from Brian; assess bundle viability | Motion 8 | Sam → Brian | June 2026 |
| Motion 7: surface PLG individual-user onboarding requirement at Cart V3 architecture decision gate | Motion 7 / Motion 3' | Sam → Josh | May 23, 2026 |
| **Motion 10: surface processor-swap feasibility on existing Medusa deployments at Cart V3 architecture decision gate** | **Motion 10 / Pillar 1** | **Sam → Josh** | **May 23, 2026** |

### Next (Q3 2026)

- Term sheets for Motions 1 and 2 signed (June 2026 — Motion 10 mechanic embedded in Motion 2 term sheet).
- Motion 9 pilot — Wayroo + AiCE pitched to first 3 existing ByDesign clients.
- Motion 8 — Pillars intro conversation; assess bundle viability.
- Master agreement + deal-reg process finalized (August 2026).
- Co-roadmap cadence established with first quarterly review on the calendar (August 2026).
- Motion 1.5 Wayroo + AiCE co-launch event executed.
- Bundle option live inside Wayroo no-fee offer launch (Q3 2026).
- Motion 3' integration build kickoff (Campfire / individual-seller commerce).
- New revenue from Motion 1 referrals (within 4 months of term-sheet close).

### Later (Q4 2026 and Beyond)

- Motion 3' cart embed + SSO GA. Joint DSOs and first creator cohort live.
- Motion 7 PLG flywheel live — individual sellers onboarded, first up-chain referrals to DSO.
- **Motion 10 pilots: one 10a account (Bravenly if confirmed) + one 10b account (Super Patch profile) post Cart V3 GA.**
- First joint announcement at fall conference.
- Motion 4 — AI context handoff between Wayroo Shopping Agent and AiCE Agent (Q1 2027).
- Motion 6 — agent-to-agent commerce design begins (2027).
- 2027 governance: quarterly co-roadmap review; annual partnership renewal.

### Decision points

- **May 23, 2026:** Cart V3 architecture decision gate — confirm processor-swap feasibility for Motion 10 + self-serve onboarding for Motion 7/3'.
- **June 2026:** Term sheets for Motions 1 and 2 signed (with Motion 10 mechanic embedded), or pivot back to standalone roadmap.
- **July 2026:** Motion 3' scope locked. Bundle pricing locked.
- **August 2026:** Master agreement signed. Co-roadmap cadence established.
- **September 2026:** Motion 3' integration build status check; first joint deal in late-stage pipeline; Motion 8 Pillars conversation conclusion.

## 5. Risks

| Risk | Probability | Impact | Mitigation |
|---|---|---|---|
| AiCE walks from revenue-conditional API terms | Medium | High | Walk-away alternative is the existing 2026 roadmap. Partner-tier paid fallback drafted in parallel. Re-evaluate at term-sheet stage. |
| AiCE gets acquired (by a competitor or PE) | Medium | High | Term sheet includes change-of-control clause and 90-day notice. Data portability written in. |
| Joint deal-reg conflicts erode sales team trust | Medium | Medium | Deal-reg rules in writing before launch. Quarterly partnership review. |
| Co-roadmap drift — surface-area overlap creates duplication | Medium | High | Quarterly co-roadmap review under NDA. Named partnership owner on each side. |
| Bundle cannibalizes higher-margin standalone Wayroo deals | Low | Medium | Bundle priced net-additive; deal-reg distinguishes AiCE-sourced from Wayroo-sourced. |
| Motion 3' integration ships late, delays joint launch | Medium | High | Reuse existing Cart V3 headless embed scope. Cap v1 integration. Beta with 1 DSO + small creator cohort before GA. |
| Motion 9 falls flat — existing BYD clients reject the Wayroo + AiCE pitch | Medium | Medium | Treat as cheap experiment; iterate the pitch deck; do not invest in bespoke deal-by-deal customization. |
| Motion 8 Pillars intro doesn't materialize | Medium | Low | Optional motion — does not block P0 motions. |
| Motion 7 PLG flywheel underperforms | Medium | Medium | Reframe as additive merchant revenue if up-chain motion doesn't fire; instrument up-chain referrals from day 1 to measure. |
| **Bravenly's stack hypothesis is wrong (not on AiCE + Medusa + Metrix)** | **Medium** | **Medium** | **Confirm on May 29 Brian call before sizing 10a; SF pull surfaces other 10a candidates regardless.** |
| **Cart V3 cannot do a clean processor swap on existing Medusa deployments** | **Medium** | **High** | **Raise at May 23 architecture gate as a Motion 10 architectural requirement. Fallback: 10a requires full cart redeploy per account (higher friction).** |
| **AiCE reads Motion 10 as cannibalizing their PLG revenue rather than additive** | **Low** | **High** | **Lead the term-sheet conversation with "you earn zero from Metrix and Medusa today" framing — Motion 10 is pure additive revenue for AiCE.** |
| **Cart V3 alone wins back ex-BYD clients without needing Motion 10b** | **Medium** | **Low (good outcome)** | **No mitigation needed — this is upside. 10b is the fallback for accounts Cart V3 doesn't pull back on its own.** |

## 6. Open Questions (updated May 21)

1. **Rev-share % for Motion 1 referrals?** Industry comparable is 10–20% of first-year ACV. Pricing mood board hypothesis: open at 15% Y1 + 5% Y2; ceiling 20% Y1 + recurring tail with exclusivity.
2. **Campfire's current payment processor identity** — required before Motion 3' scoping.
3. **Size of Metrix-installed AiCE DSO base** — determines Sub-play 2b ceiling.
4. **AiCE's individual-seller count + commerce activity level** — sizes Motion 3' and Motion 7 TAM.
5. **Exclusivity on payment recommendation** — exclusive worth a lower rev-share. Pricing mood board: push exclusivity hardest on Motion 2 (highest LTV); skip on Motion 1.
6. **Bundle pricing structure** — per-rep, per-DSO, or hybrid? Morgan to model.
7. **Revenue-conditional API access** — revenue-share offset mechanic recommended; define $ threshold and audit cadence.
8. **Termination + change-of-control language** — Legal engagement needed before term sheet.
9. **Joint marketing budget** — Gordon to confirm allocation.
10. **Co-roadmap cadence + governance** — quarterly NDA-protected share, named owner each side, scope of shared surface areas.
11. **Pillars (Motion 8)** — client list, current back-office capabilities, integration appetite, possible lite-bundle pricing.
12. **PLG (Motion 7)** — what self-serve onboarding investment is required in Cart V3 v1? Up-chain conversion instrumentation?
13. **Motion 9 BYD-base targeting** — which existing ByDesign clients are highest-fit for the Wayroo + AiCE pitch? Sequencing of the first 3 pilots? Who pays for AiCE component (rep / corporate / hybrid)?
14. **(NEW) Bravenly's commerce stack** — confirm AiCE + Medusa + Metrix hypothesis. Required before 10a sizing.
15. **(NEW) Cart V3 architecture** — does the Medusa base allow a clean processor swap on existing Medusa deployments, or does it require a full cart redeploy? (May 23 gate.)
16. **(NEW) Salesforce inventory** — which other BYD clients are on non-Wayroo carts (10a candidates), which ex-BYD clients are on Shopify (10b candidates)?
17. **(NEW) AiCE-side reaction to Motion 10 mechanic** — does Brian see this as additive (intended) or cannibalizing PLG (mitigation needed)?

## 7. Decision Required

The unified strategy's August 2026 decision (structure or rule out AiCE partnership) is now **moving forward to June 2026**. This document recommends **structure**, with term sheets for Motions 1 and 2 signed by end of June, **Motion 10 mechanic embedded in the Motion 2 term sheet**, Motion 3' scope locked by mid-July, and a fallback to standalone if the revenue-conditional terms don't clear.

## References

- Companion: expansion-strategy-aice-channel-2026-05-18.md v3 — revenue mechanics, sizing math, weekly tactical action list, full Motion 10 writeup.
- Partnership pricing mood board (Phase 5): outputs/05-aice-partnership-pricing-mood-board.md — Structures A-F including Motion 10 rev-share + license discount mechanics.
- Unified 2026 strategy: PM-OS/context-library/strategy/ByDesign-Wayroo-Unified-Strategy-2026.md (Pillar 3, Section 5).

_Last updated: 2026-05-21 (v4 — Motion 10 added; AiCE payments rev-share hard cap at 25%; aligned with partnership pricing mood board). Feedback requested from: Morgan (pricing + API terms + Motion 10 split), Josh (integration architecture + Motion 3' / 7 onboarding + Motion 10 processor-swap feasibility), Legal (term sheet, change-of-control, co-roadmap), Gordon (Motion 1.5 joint marketing + co-launch event). Next review: end of June 2026._
