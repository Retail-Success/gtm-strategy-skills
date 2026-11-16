# PureHaven — Cart V3 Demo (Carlos), from the transcript

**Source type:** Teams auto-transcript of the demo, read 2026-11-15. Full text and a PII-safe summary live in Team OS: `product-development/product/customers/accounts/purehaven/calls/transcripts/2026-11-12.md` and `.../summaries/2026-11-12.md`. **This file replaces the first version (2026-11-12), which was written from Sam's recap**; a corrections table is at the end.
**Coverage caveat:** the transcript starts at **00:08:04**, so the first ~8 minutes of the call are not covered. It is speech-to-text, so product words are sometimes mangled; quotes below are verbatim apart from bracketed fixes.
**Client:** PureHaven — existing ByDesign client; left the cart for Shopify but still runs our cart for rep-assisted ordering (split stack)
**Named contact:** Carlos (PureHaven decision-maker). Two other PureHaven invitees were on the invite and have no captured speech.
**Meeting:** "ByDesign New Shopping Cart Demo — Purehaven", 2026-11-12 16:00–17:00 CT. Cody Poslusny organized; Jessica Sanchez presented; Sam Atieh attended; Brian Mander on the invite (no captured speech). Carlos left early (asked to end at 5:45 PM CT).

**Used by:** [`outputs/06-positioning-cart-v3.md`](../outputs/06-positioning-cart-v3.md) — Step 1 alternative 3, U3/U7, Segment D, open items · [`prospects/purehaven.md`](../prospects/purehaven.md) · [`outputs/shopify-intelligence.md`](../outputs/shopify-intelligence.md)

> ⚠️ **Do not repeat Carlos's Shopify statements to another client without checking them against what Shopify actually does.** They are one client's experience with one setup. Internal use is fine.

---

## What Carlos said (verbatim, with transcript time)

**1. Why they left: performance, and only performance.**
- 37:13 — *"What really motivated us to go to Shopify was the performance issue."*
- 39:53 — *"the performance was the theme that made us move. Otherwise, I mean, I would have waited for some advantage on the way you do you change the theme or change what you were showing me. All of that is wonderful, but that wasn't what made me move."*
- 40:12 — *"we were receiving daily complaints, and to give you a perspective, it was taking about 12 seconds"* … *"before you click checkout and you got the final transaction completed."*

**2. The promotion engine is a strength that also slowed checkout.**
- 22:33 — *"[the promo engine] was a very powerful piece of coding. I always admire it, but at the same time, it added a lot of weight into the performance, and that was the biggest complaint of our people."*
- 37:34 — *"I know that something that can be a strength also can turn into a weakness in the promo engine."*
- 37:53 — *"the promo engine is something I'm missing in Shopify. I don't have the same flexibility I used to have with By Design when defining promotions for the shopping cart. It's the price that we have to pay to get a better performance in the car [cart]."*

**3. The condition, stated as an advantage.** 38:13 — *"if you can solve that, you will have an advantage over whoever wants to go to Shopify"*. "That" is performance; the two things a DSO on Shopify has to buy follow:
- **AutoShip vendors (38:26):** *"Any other app that we evaluated, no one came even closer. There are only two"* … *"and they're both expensive."* → **two** vendors, both expensive; Carlos's count of the apps he evaluated, not a market survey.
- **Promotions (39:06):** *"super limited, I have to pay for another third party app and it only gives me like 80% of what I need. The other 20% we have to code"* — and he does not think coding promotions is the right use of time.

**4. AutoShip at the point of sale (the longest ask).**
- 21:42 — *"you go to Amazon, and when you're buying, you have right there the option, add to a subscription, which is auto-ship for us. And that was super powerful when we launched it"*.
- 17:34 — *"subscription plans, like 30 days, 60 days, 90 days, and each one gives different advantages, like a different discount or free shipping"*.
- 20:08 — on the old cart, add-to-AutoShip at the product page *"became the only way most people really managed their auto-ship template"* because the back-office screen was poor.
- 20:47 — on Shopify they needed a third-party app for subscriptions, *"because Shopify Native, they don't like subscriptions"*.

**5. Other asks.** A JavaScript code block in the Branding Studio (8:35; Cody: Revolution has the exact feature, HTML only, 10:20–11:34); accessibility (*"we've been sued 2 times for accessibility"*, 9:13); extensible badges and tags (14:52); extra product tabs (28:05 — *"having more tabs and the ability to add your own tab is a very powerful plus"*); a configurable trust bubble (29:19); a storefront account area for credits, gift cards and payment types (36:08).

**6. Reactions.** *"You have done a great job with the content management part of the shopping cart."* (29:04) · *"it has the functionality that is very similar to what was already in the previous card [cart]"* (34:58). Forward signals: *"I'm open to another one"* (40:48); he offered to show their Shopify configuration; he will invite his developer to see the Revolution code-block feature (10:41). Split stack today: *"we connected Shopify with Freedom, so everything that happens in our in Shopify is transferred to Freedom using the API."* (41:08)

**What was NOT said in the captured part:** any request for promo codes, any claim that Shopify lacks them, any beta ask or acceptance, any pricing, any commitment to move back.

## Beta: agreed (Sam, 2026-11-16)

The first version of this file said PureHaven agreed to join the beta, citing a GTM-93 `[CoS]` comment (270942, posted from Sam's account 2026-11-12 17:41 EST, while the call was still running). The captured transcript has no beta discussion, and its first 8 minutes are missing. **Sam confirmed on 2026-11-16 that PureHaven did agree, and that a follow-up meeting will happen.** The source is Sam, not the transcript; the scope (partial or full, integrations, timing) is not captured. It counts toward BYD-221; it is not a commitment to migrate back (BYD-222).

## Why they left, the full record

Earlier sources are second-hand: [`2026-08-purehaven-cart-feedback.md`](2026-08-purehaven-cart-feedback.md) (relayed 2026-08-27) and Team OS `calls/transcripts/2026-06-25.md`.

| # | Reason | What the record says |
|---|---|---|
| 1 | **Performance (speed and stability)** | **Confirmed first-hand 2026-11-12** (above): a ~12-second checkout, daily complaints; the promotion engine's weight was part of it. Earlier: frequent high-severity issues, API-call remediation that never reached a satisfactory level. |
| 2 | **Customization depth, without a third party** | Raised 2026-06-25 (relayed). **On 2026-11-12 Carlos said theming "wasn't what made me move"**, so treat it as secondary for the win-back. |
| 3 | **Cost (a reason to return, not a reason they left)** | 2026-06-25 only (relayed): they pay a Shopify premium they would rather not pay. Not stated on 2026-11-12. |

What kept them tethered: **shop-on-behalf** (Shopify disallows it) and **AutoShip** (2026-06-25). Not discussed on 2026-11-12 beyond the AutoShip ask above.

## Where Cart V3 stands on promotions (Jira read 2026-11-12; not re-read since)

| Item | State |
|---|---|
| **PL-88** — US-07, promotions applied automatically and by code | In Progress (highest-risk story in the epic) |
| **PL-166** — back-end promotion evaluation, apply and remove codes | In Progress |
| **PL-168** — promo-code field; **PL-235** — automatic promotions panel; **PL-236** — eligible promotions; **PL-167** — redemption limits | Development (not started per status) |
| Parity matrix 2026-09-04 | Promo-code entry **Partial** (three hard-coded mock codes); automatic promotions engine **Gap** |

**Reading:** the promotion engine is real and powerful in Freedom and the legacy cart, but V3's storefront does not use it yet, and **the same engine is what the client says slowed their old checkout.** Gate any "V3 has this" claim on PL-88 *and* on a measured checkout time; there is no published benchmark.

## What was shown, and what ByDesign said in the room

Shown: Branding Studio shop view, product detail, enrollment switch, and a **dev build of AutoShip on the product page** (*"This is only dummy data that we're looking at right now. It doesn't have back end yet."*). Statements to verify before repeating: *"any feature that By Design is offering right now, we're going to bring it to the new UI"*; accessibility *"100%. It'll be ready for that out of the gate."*; *"we are going to support auto-ship, yes, but it will be the same as in back office right now."*

## What this changes in positioning

- The promotion engine (U7) is a real but **conditional** advantage: it wins only if V3 pairs it with Shopify-grade checkout speed.
- Step 1 alternative 3 (Shopify plus an app stack): the AutoShip leg is a choice of **two** expensive vendors; the promotion leg is a paid app covering ~80% with ~20% custom-coded.
- Segment D (PureHaven) is "engaged, demo done, in the beta, condition = performance". The beta is not a commitment to migrate back.

## Open verification

1. Beta scope: partial or full, which integrations and custom features (the GTM-143 row), and timing. (Sam)
2. Which two AutoShip apps did Carlos evaluate, and at what price?
3. What does Shopify do natively for promotions and AutoShip renewals, and which paid app covers the 80%?
4. First 8 minutes of the call: what was said?
5. Accessibility statement: verified with engineering?

---

## Corrections to the first version (2026-11-12, from Sam's recap)

| First version said | Transcript says |
|---|---|
| PureHaven agreed to join the beta (fact) | Not audible in the captured transcript; Sam confirmed it 2026-11-16, so it stands. The source is Sam. |
| "only one or two companies" support AutoShip on Shopify | "There are only two … and they're both expensive." |
| Shopify has no working promo codes without a paid app | No promo-code claim; he misses promotion *flexibility*, a paid app covers ~80%, ~20% is custom-coded. |
| They left over speed and stability, then customization depth | Performance only; theming "wasn't what made me move". |
| Highest-priority ask: promotions in V3 | The long asks were AutoShip at the point of sale, code block, accessibility, tags, tabs; promotions are the conditional advantage. |

## Related

- [`outputs/06-positioning-cart-v3.md`](../outputs/06-positioning-cart-v3.md)
- [`inputs/2026-08-purehaven-cart-feedback.md`](2026-08-purehaven-cart-feedback.md) — the earlier relayed feedback
- Team OS: `customers/accounts/purehaven/calls/summaries/2026-11-12.md` · Jira GTM-93, GTM-102, GTM-143, BYD-221
