# Prospect: PureHaven

**Last updated:** November 12, 2026
**Stage:** Churned → **beta agreed** (Cart V3). Scope not yet confirmed.
**Owner:** Sam Atieh (Cassie Lewis and Cody Poslusny on outreach)
**GTM Segment:** Freedom ecommerce — Cart V3 **Segment D** (left for Shopify, partially retained). Not Wayroo.

> ⚠️ Every source is second-hand: Sam's recap (2026-11-12), a relayed summary (2026-08-27) and internal notes (2026-06-25). No transcript exists. Severity scores are directional.

---

## Company Profile

| Attribute | Detail |
|-----------|--------|
| Website | [Not yet confirmed] |
| Vertical | [Not yet confirmed] |
| Active rep count | [Not yet confirmed] |
| Geography | [Not yet confirmed] |
| Company stage | Existing ByDesign / Freedom client; left the cart for Shopify |
| Cash & Carry? | [Not yet confirmed] |

---

## Tech Stack

| Layer | Current Solution | Notes |
|-------|-----------------|-------|
| Back office / commission engine | ByDesign / Freedom | Existing client |
| Ecommerce / rep storefront | **Shopify** (primary) + **ByDesign cart** for rep-assisted ordering | Split stack: shop-on-behalf runs on our cart through the Customer Management Report |
| Rep payment tool | [Not yet confirmed] | |
| Rep inventory tracking | [Not yet confirmed] | |
| CRM | [Not yet confirmed] | |
| Other tools | Shopify auto-renewal plugins ("some" were tried); a paid third-party app for promotions (2026-11-12, scope to verify) | Neither closed the gap |

**Competitive context:** Left our cart for **Shopify** over speed and stability, then customization depth without a third party. Pays a Shopify premium they would rather not pay. AutoShip and shop-on-behalf are what still tie them to us.

---

## Interactions Log

| Date | Type | Attendees | Summary |
|------|------|-----------|---------|
| 2026-06-25 | Win-back / product feedback (relayed) | ByDesign account contact; Carlos | Why they left, what they kept, what would bring them back. Would return "in a partial or full capacity" if the cart improves. Source: [`inputs/2026-08-purehaven-cart-feedback.md`](../inputs/2026-08-purehaven-cart-feedback.md) |
| 2026-11-12 | Cart V3 demo | Sam Atieh; Cody Poslusny, Brian Mander, Jessica Sanchez (invite); Carlos and other PureHaven invitees | Took the demo after the 2026-10-20 slot did not hold. Agreed to join the beta, strong feedback. Shopify has no working promo codes without a paid app (scope to verify); AutoShip leaves a DSO with one or two vendors; our promotion engine is the strong part. Source: [`inputs/2026-11-12-purehaven-cart-v3-demo-recap.md`](../inputs/2026-11-12-purehaven-cart-v3-demo-recap.md) |

---

## Confirmed Pains (from conversations)

| Pain | Severity (1–5) | Source | Verbatim Quote |
|------|---------------|--------|---------------|
| Cart speed and stability | 4 | 2026-06-25 (relayed) | [paraphrase] frequent high-severity issues; speed fixes "never reached a satisfactory level" |
| Customization depth without a third party | 4 | 2026-06-25 (relayed) | [paraphrase] wanted "deeper client controlled and configured" customization |
| Shopify AutoShip is a catch-all that misses promos and price changes | 4 | 2026-06-25 (relayed) | [paraphrase] "biggest pain point after cost" |
| Cost of Shopify | 4 | 2026-06-25 (relayed) | [paraphrase] "paying money they would rather not pay" |
| **NEW 2026-11-12:** Promotion capability on Shopify needs a paid app | 3 | 2026-11-12 (recap) | [paraphrase] no promo codes without a third-party app — scope to verify |
| **NEW 2026-11-12:** Few vendors support DSO-grade AutoShip on Shopify | 3 | 2026-11-12 (recap) | [paraphrase] "only one or two companies" — their count |

---

## Features That Resonated

| Feature | Enthusiasm | Notes |
|---------|-----------|-------|
| Shop-on-behalf / sign in as customer | High | Shopify disallows it; still used on our cart |
| AutoShip | High (comparative) | A criticism of Shopify more than a rave for ours |
| **Promotion engine** | **High** (2026-11-12, recap) | "Powerful component"; Shopify "super limited" |
| Cart V3 (beta) | High | Agreed to join the beta |

---

## Blockers

| Blocker | Owner | Status |
|---------|-------|--------|
| Speed and stability unproven on V3 — no published benchmark | Engineering + Product | Open |
| **V3 promotions not wired** — PL-88 In Progress; promo field, automatic promotions panel and redemption limits in Development (read 2026-11-12) | Product (Brian Mander for PL-88) | Open |
| AutoShip improvement: no roadmap item as of 2026-08-30 (their #2 return condition); not re-checked | Product | Open |
| Beta scope unconfirmed | Sam Atieh | Open |
| Shopify promo-code claim unscoped | Sam Atieh | Open |

---

## Key Quotes (Verbatim)

> No verbatim quotes from 2026-11-12 — no transcript. The 2026-06-25 phrases are the relayer's paraphrase; do not attribute them to Carlos externally.

> [paraphrase, relayed] "the best edge our cart has over Shopify" — Carlos, on AutoShip

> [paraphrase, relayed] "focus on what makes our cart powerful for our industry, rather than just chasing after an Amazon/Shopify-like design" — Carlos

---

## GTM Implications

### Which ICP/segment does this account confirm or challenge?
Confirms **Segment D** in [`outputs/06-positioning-cart-v3.md`](../outputs/06-positioning-cart-v3.md) and moves it from "gated on proof" to "in beta." Still a split stack, so the win-back is an expansion of an existing footprint.

### What does this tell us about positioning?
- **The promotion engine is a second AutoShip-class argument.** Both are the platform's strengths. They are commercial rather than structural: Shopify and its apps can cover part of this, so the claim needs a verified scope. Added as U7.
- **The Shopify stack's AutoShip leg depends on a narrow vendor set.** Sharpens alternative 3 (Shopify plus an app stack).
- Carlos's steer still holds: lead with industry power, not design parity.

### What does this tell us about the product?
V3's storefront does not use the promotion engine yet (PL-88). The beta agreement makes that a dependency. AutoShip enhancement is still unplanned.

### What does this tell us about the sales motion?
The account took four weeks and a rebooking to reach a demo, then agreed to the beta in the same session. The decision-maker volunteers the competitive argument himself; let him make it.

---

## Deal Status & Next Steps

| Action | Owner | Due |
|--------|-------|-----|
| Confirm the promo-code request wording and the beta scope | Sam Atieh | 2026-11-13 |
| Add PureHaven to the beta group (GTM-143); re-read BYD-221 | Sam Atieh | 2026-11-13 |
| Send the follow-up email (draft in the Team OS call summary) | Sam Atieh | 2026-11-13 |
| Verify what Shopify can do with promo codes and AutoShip renewals (native vs. named apps and price) | Sam Atieh | 2026-11-19 |
| Raise PL-88 as a beta dependency at the Weekly Commerce Check-In | Sam Atieh | 2026-11-19 |

*Proposed 2026-11-12; owners and dates not yet agreed.*

---

## Anti-Patterns / Disqualifiers

None. Handling rule: **never name PureHaven to another client** — use the shape, not the account.

---

*Template: GTM Strategist prospect intelligence.*
