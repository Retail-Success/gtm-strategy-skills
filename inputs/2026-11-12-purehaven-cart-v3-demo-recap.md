# PureHaven — Cart V3 Demo Recap (Carlos)

**Source type:** Sam Atieh's verbal recap on the day of the demo. **No transcript.** The Meetings connector and Microsoft 365 were unreachable when this was captured, so nothing below is verbatim.
**Client:** PureHaven — existing ByDesign client; left the cart for Shopify but still runs our cart for rep-assisted ordering (split stack)
**Named contact:** Carlos (PureHaven)
**Captured:** 2026-11-12 by Claude, from Sam's message
**Meeting:** "ByDesign New Shopping Cart Demo — Purehaven", 2026-11-12 16:00–17:00 CT (calendar: Cody Poslusny organizing; Brian Mander, Jessica Sanchez, plus PureHaven invitees)

**Used by:** [`outputs/06-positioning-cart-v3.md`](../outputs/06-positioning-cart-v3.md) — Step 1 alternative 3, U3/U7, Segment D, open items 5–7 · [`prospects/purehaven.md`](../prospects/purehaven.md)

> ⚠️ **Provenance caveat.** Treat every statement below as Sam's paraphrase of Carlos. **Do not quote Carlos externally, and do not repeat the Shopify claims to another client, until they are checked against the recording and against what Shopify actually does.** When the transcript exists, save it as a new file here and re-check this one against it.

---

## What Carlos said (Sam's recap, paraphrased)

1. **Promo codes on Shopify.** They did not have working promo codes with their Shopify setup; getting promotion capability meant paying for a third-party app.
   - ⚠️ **Scope not captured.** Shopify has native discount codes. The gap is probably one of: promo codes applied to AutoShip renewals, DSO-specific promotions, or stacking rules. Which one it is decides whether the claim is usable.
2. **AutoShip narrows the vendor choice.** A DSO on Shopify has to partner with **only one or two companies** that support AutoShip the way a DSO needs it. We have the advantage because AutoShip is native to our cart.
   - "One or two" is Carlos's count, not a verified market figure.
3. **The promotion engine is a powerful component of ours; Shopify is "super limited"** and relies on paid third-party apps.
4. **Beta.** PureHaven agreed to join the Cart V3 beta and gave strong feedback (Sam's GTM-93 note, 2026-11-12). Scope — partial or full, integrations, timing — **not captured**.

## Why they left in the first place (documented, not re-confirmed on this call)

Both sources are second-hand. Primary: [`2026-08-purehaven-cart-feedback.md`](2026-08-purehaven-cart-feedback.md) (relayed 2026-08-27). Raw notes: Team OS `customers/accounts/purehaven/calls/transcripts/2026-06-25.md`.

| # | Reason | What the record says |
|---|---|---|
| 1 | **Speed and stability** | Frequent high-severity issues. The field complained about speed; remediation focused on cutting API calls and **never reached a satisfactory level while they were on our cart.** |
| 2 | **Customization depth, without a third party** | Shopify let them customize far deeper and without contacting a third party. Even after hearing about our coming enhancements they wanted a deeper, client-controlled, configured experience. |
| 3 | **Cost (a reason to return, not a reason they left)** | They pay a Shopify premium they would rather not pay and would return "in a partial or full capacity" if the improvements are convincing. |

What kept them tethered: **shop-on-behalf** (Shopify disallows it; they still use our cart for it through the Customer Management Report) and **AutoShip** (their field says it misses the ease and power, especially for reps managing customers; Shopify's auto-renewal is a catch-all that may not catch promotions or price changes).

## Where Cart V3 stands on promotions (Jira read 2026-11-12)

| Item | State |
|---|---|
| **PL-88** — US-07, promotions applied automatically and by code | In Progress (highest-risk story in the epic) |
| **PL-166** — back-end promotion evaluation, apply and remove codes | In Progress |
| **PL-168** — promo-code field; **PL-235** — automatic promotions panel; **PL-236** — eligible promotions; **PL-167** — redemption limits | Development (not started per status) |
| Parity matrix 2026-09-04 | Promo-code entry **Partial** (three hard-coded mock codes); automatic promotions engine **Gap** |

**Reading:** the promotion engine is real and powerful in Freedom and the legacy cart, but V3's storefront does not use it yet. Position it as the platform's strength and gate any "V3 has this" claim on PL-88.

## What this changes in positioning

- Adds the promotion engine as a unique attribute (U7), tied to AutoShip (U3).
- Sharpens Step 1 alternative 3 (Shopify plus an app stack): the AutoShip and promotion legs are paid third-party apps from a narrow vendor set.
- Segment D (PureHaven) moves from "gated on proof" to "in beta".

## Open verification

1. What exactly did Carlos say about promo codes — and what can Shopify do natively, with named apps, and at what price?
2. Where did "one or two companies" come from, and which ones?
3. Beta scope.
4. What was shown in the demo, and what did the room object to?

---

## Related

- [`outputs/06-positioning-cart-v3.md`](../outputs/06-positioning-cart-v3.md)
- [`inputs/2026-08-purehaven-cart-feedback.md`](2026-08-purehaven-cart-feedback.md) — the earlier relayed feedback
- Team OS: `customers/accounts/purehaven/calls/summaries/2026-11-12.md` · Jira GTM-93, GTM-102, GTM-143, BYD-221
