# Prospect: PureHaven

**Last updated:** November 15, 2026
**Stage:** Churned → demo done, engaged (Cart V3). Their condition for returning is **checkout performance**. The beta is **unconfirmed** (not in the captured transcript).
**Owner:** Sam Atieh (Cassie Lewis and Cody Poslusny on outreach)
**GTM Segment:** Freedom ecommerce — Cart V3 **Segment D** (left for Shopify, partially retained). Not Wayroo.

> ⚠️ Sources: the 2026-11-12 demo transcript (read 2026-11-15; **it starts 8 minutes in**), a relayed summary (2026-08-27) and internal notes (2026-06-25). Severity scores are directional.

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
| Other tools | Shopify auto-renewal plugins ("some" were tried); a paid third-party promotions app that covers ~80% of the need, with ~20% custom-coded (2026-11-12) | Neither closed the gap |

**Competitive context:** Left our cart for **Shopify** over **performance** — first-hand on 2026-11-12: a ~12-second checkout, daily complaints, and theming *"wasn't what made me move"*; earlier (relayed) calls also named customization depth. Pays a Shopify premium they would rather not pay (2026-06-25, relayed). AutoShip and shop-on-behalf are what still tie them to us. Today the split stack syncs Shopify to Freedom over the API.

---

## Interactions Log

| Date | Type | Attendees | Summary |
|------|------|-----------|---------|
| 2026-06-25 | Win-back / product feedback (relayed) | ByDesign account contact; Carlos | Why they left, what they kept, what would bring them back. Would return "in a partial or full capacity" if the cart improves. Source: [`inputs/2026-08-purehaven-cart-feedback.md`](../inputs/2026-08-purehaven-cart-feedback.md) |
| 2026-11-12 | Cart V3 demo | Sam Atieh; Cody Poslusny (organizer), Jessica Sanchez (presented), Brian Mander (invite); Carlos and two other PureHaven invitees (no captured speech) | Took the demo after the 2026-10-20 slot did not hold; long, specific feedback; left early. Performance is why they left and the condition for returning; the promotion engine is admired but slowed checkout; a DSO on Shopify has two expensive AutoShip vendors plus a promo app covering ~80%. Asks: AutoShip at the product page, a JavaScript code block, tags, tabs, accessibility. **Beta not in the captured transcript.** Source: [`inputs/2026-11-12-purehaven-cart-v3-demo-recap.md`](../inputs/2026-11-12-purehaven-cart-v3-demo-recap.md) |

---

## Confirmed Pains (from conversations)

| Pain | Severity (1–5) | Source | Verbatim Quote |
|------|---------------|--------|---------------|
| Cart speed and stability | 4 (re-score: now the stated trigger) | 2026-06-25 (relayed); **2026-11-12 first-hand** | *"the performance was the theme that made us move"*; about 12 seconds from checkout to a completed transaction |
| Customization depth without a third party | 4 (re-score: secondary per 2026-11-12) | 2026-06-25 (relayed); 2026-11-12 | [paraphrase, 06-25] wanted "deeper client controlled and configured" customization. 2026-11-12: theming *"wasn't what made me move"* |
| Shopify AutoShip is a catch-all that misses promos and price changes | 4 | 2026-06-25 (relayed) | [paraphrase] "biggest pain point after cost" |
| Cost of Shopify | 4 | 2026-06-25 (relayed) | [paraphrase] "paying money they would rather not pay" |
| **NEW 2026-11-12:** Promotion flexibility on Shopify: a paid app covers ~80%, ~20% is custom-coded | 3 | 2026-11-12 (transcript 39:06) | *"super limited, I have to pay for another third party app and it only gives me like 80% of what I need. The other 20% we have to code"* |
| **NEW 2026-11-12:** Two AutoShip-capable vendors on Shopify, both expensive | 3 | 2026-11-12 (transcript 38:26) | *"Any other app that we evaluated, no one came even closer. There are only two"* … *"and they're both expensive."* Their count, not a market survey |
| **NEW 2026-11-12:** Our old promotion engine weighed on checkout | [not scored] | 2026-11-12 (transcript 22:33) | *"it added a lot of weight into the performance, and that was the biggest complaint of our people"* |

---

## Features That Resonated

| Feature | Enthusiasm | Notes |
|---------|-----------|-------|
| Shop-on-behalf / sign in as customer | High | Shopify disallows it; still used on our cart |
| AutoShip | High (comparative) | A criticism of Shopify more than a rave for ours |
| **Promotion engine** | **High, with a condition** (2026-11-12, transcript) | Admired and missed on Shopify, but *"something that can be a strength also can turn into a weakness in the promo engine"*; wants it at Shopify-grade speed |
| Branding Studio / shop view | High | *"You have done a great job with the content management part of the shopping cart."* |
| AutoShip at the point of sale (dev build shown) | High — the longest ask | Amazon-style add-to-subscription with 30/60/90-day plans; dev build with dummy data, no back end yet |

---

## Blockers

| Blocker | Owner | Status |
|---------|-------|--------|
| Speed and stability unproven on V3 — no published benchmark | Engineering + Product | Open |
| **V3 promotions not wired** — PL-88 In Progress; promo field, automatic promotions panel and redemption limits in Development (read 2026-11-12) | Product (Brian Mander for PL-88) | Open |
| AutoShip improvement: no roadmap item as of 2026-08-30 (their #2 return condition); not re-checked | Product | Open |
| **Beta agreement unconfirmed** — not in the captured transcript; the GTM-93 `[CoS]` comment (270942) says agreed | Sam Atieh | Open |
| Which two AutoShip apps and which promotions app (names, price) — unnamed | Sam Atieh | Open |
| Accessibility statement made in the demo (*"100%. It'll be ready for that out of the gate."*) unverified | Sam Atieh with Engineering | Open |

---

## Key Quotes (Verbatim)

> **2026-11-12, verbatim from the transcript** (Carlos): *"What really motivated us to go to Shopify was the performance issue."* (37:13) · *"if you can solve that, you will have an advantage over whoever wants to go to Shopify"* (38:13) · *"There are only two"* … *"and they're both expensive."* (38:26) · *"You have done a great job with the content management part of the shopping cart."* (29:04). Internal use only; the 2026-06-25 phrases below are the relayer's paraphrase and must not be attributed to Carlos externally.

> [paraphrase, relayed] "the best edge our cart has over Shopify" — Carlos, on AutoShip

> [paraphrase, relayed] "focus on what makes our cart powerful for our industry, rather than just chasing after an Amazon/Shopify-like design" — Carlos

---

## GTM Implications

### Which ICP/segment does this account confirm or challenge?
Confirms **Segment D** in [`outputs/06-positioning-cart-v3.md`](../outputs/06-positioning-cart-v3.md): engaged and demo-complete, with **checkout performance as the condition**. It is not "in beta" until the beta is confirmed. Still a split stack, so the win-back is an expansion of an existing footprint.

### What does this tell us about positioning?
- **The promotion engine is a second AutoShip-class argument.** Both are the platform's strengths. They are commercial rather than structural: Shopify and its apps can cover part of this, so the claim needs a verified scope. Added as U7.
- **The Shopify stack's AutoShip leg depends on two vendors, both expensive** (their count). Sharpens alternative 3 (Shopify plus an app stack); name the vendors before using it.
- Carlos's steer still holds: lead with industry power, not design parity.

### What does this tell us about the product?
V3's storefront does not use the promotion engine yet (PL-88), and the same engine is what slowed this client's old checkout, so a measured checkout time is a dependency too. AutoShip at the product page is the longest ask; AutoShip enhancement is still unplanned.

### What does this tell us about the sales motion?
The account took four weeks and a rebooking to reach a demo, then gave a long, specific feedback session; the beta is unconfirmed, so ask for it explicitly next time. The decision-maker volunteers the competitive argument himself; let him make it.

---

## Deal Status & Next Steps

| Action | Owner | Due |
|--------|-------|-----|
| Confirm the beta agreement and its scope | Sam Atieh | 2026-11-17 |
| Add PureHaven to the beta group (GTM-143) only if confirmed; re-read BYD-221 | Sam Atieh | 2026-11-17 |
| Send the follow-up email (draft in the Team OS call summary) | Sam Atieh | 2026-11-17 |
| Verify what Shopify does natively for promotions and AutoShip renewals; name the two AutoShip apps and the promo app, with prices | Sam Atieh | 2026-11-19 |
| Raise PL-88 and checkout performance as beta dependencies at the Weekly Commerce Check-In | Sam Atieh | 2026-11-19 |
| AutoShip add-to-subscription feedback session with Carlos (Jessica has the dev build) | Jessica Sanchez with Cody Poslusny | 2026-11-20 |
| Re-demo the Revolution code-block feature with Carlos and his developer | Cody Poslusny | 2026-11-20 |

*Proposed 2026-11-15; owners and dates not yet agreed (the two 2026-11-20 items were offered on the call with no date set).*

---

## Anti-Patterns / Disqualifiers

None. Handling rule: **never name PureHaven to another client** — use the shape, not the account.

---

*Template: GTM Strategist prospect intelligence.*
