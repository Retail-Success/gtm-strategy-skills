# Shopify Intelligence: Pains, Our Advantage, Evidence

**Type:** cross-account intelligence hub, **the single home for what calls tell us about Shopify** · **Created:** 2026-11-13 · **Owner:** Sam Atieh
**Accounts so far:** Total Life Changes, Color Street, PureHaven, Nuvi Global, plus the Aug 2026 demand-data review
**Confluence copy (read-only mirror, re-sync after edits):** [Shopify Intelligence — Pains, Our Advantage, Discovery](https://bydesign.atlassian.net/wiki/spaces/RSGTM/pages/829030402), synced 2026-11-13 from `cacb13f`
**Fed by:** `analyzing-call-transcripts` Task 6b (sales calls) and Team OS `/customer-call` (existing-client calls). See [How to add a call](#how-to-add-a-call).

> **What lives here and what doesn't.** Field evidence (what prospects and clients said about Shopify, and what it means) lives **here**. **Company decisions and vendor contracts live in RS-Product-Team-OS** and are linked, never copied, because they change week to week:
> - Connector vendors (ShapeTech, ShopIQ, Market Vision), pricing and status: Team OS `product-development/product/strategy/business-context/shopify-connector-vendors.md`
> - Decisions: Team OS `decisions/2026-09-01-shopify-connector-partner-with-shop-iq-not-build.md` and `decisions/2026-09-24-shopiq-we-own-the-client-and-pay-shopiq.md`
> - Cart V3 build status: Team OS `product-development/feature-index/shopping-cart-v3.yaml`
>
> Positioning built on this evidence: [`06-positioning-cart-v3.md`](06-positioning-cart-v3.md) (current) · [`12-battlecard-shopify.md`](12-battlecard-shopify.md) (stale since 2026-05-12) · [`shopify-middleware-repoint-intelligence.md`](shopify-middleware-repoint-intelligence.md) (one pattern, detailed).

---

## 0. "Do you have a Shopify connector?" The current answer

> ⚠ **Look this up before every call.** Read the Team OS vendor file; this section was true on **2026-11-13** (vendor file last updated 2026-10-27).

**Say:** *"Yes. Shopify stores connect to Freedom through a partner connector that we resell and support, so you deal with us. Our APIs and webhooks already receive Shopify orders and customers. And if you've built your own middleware, you can point it at our API instead."*

**What's behind it:**
- We **do not build** our own connector (decided 2026-09-01; the funded PD build was cancelled 2026-09-24).
- For **new** Shopify clients we **resell a partner's connector and own the client** (2026-09-24). As of 2026-10-27 the counterparty is **Market Vision** (Craig); pricing is under negotiation. ShopIQ is out of the picture.
- **bydesign.com/shopify-ecommerce still markets "Shopify Direct", built by ShapeTech.** ShapeTech is live on some clients (TrooLife, L'Bri) and is **adversarial**. Prospects read that page: Rick Berg (TLC) asked about it on 2026-11-12. **Don't name or criticize ShapeTech; don't promise "Shopify Direct" to a new client.**

**What not to say:** "We don't have a connector" (undersells, and it's what we said to TLC on 2026-11-12), or "drop-in" (field names, data types and auth always differ).

---

## 1. Why DSOs choose Shopify (the pull)

Don't argue with these. They're real, and the buyer chose them on purpose.

| Reason | Evidence | Accounts |
|---|---|---|
| **Consumer checkout ease: shoppers already have accounts (Shop Pay)** | Curtis Broome (TLC advisor), 2026-11-12: *"84 bazillion people have accounts and if anybody on the planet's using it, they just press a button… That's great for the transaction ease for the consumer."* | TLC |
| **Conversion lift** | TLC, 2026-11-05 `[paraphrase]`: Shop Pay and the standard cart gave a *"major lift on their conversions."* | TLC |
| **Customization depth without a third party** | PureHaven left our cart partly because Shopify let them customize *"far deeper and without contacting a third party"* (relayed 2026-08-27) | PureHaven |
| **It already works; nobody wants to rebuild** | Rick Berg (TLC), 2026-11-12: *"we've overcome most of that… I'm looking for low hanging fruit… we're already kind of maxed out bandwidth-wise."* | TLC, Color Street |
| **Market demand** | Shopify + MLM search up **3.5× in three years**; **six named deals in 13 months** made Shopify a requirement ([demand review](../inputs/2026-08-26-shopify-demand-data-review.md)) | Market-wide |

---

## 2. Pain register: what breaks when a DSO runs on Shopify

One row per pain. **Update the count and max severity when a new call confirms it; add the evidence row in §8.** Severity uses the `analyzing-call-transcripts` 1–5 scale.

| ID | Pain | Accounts | Max sev. | Who feels it | Our answer | Claim status |
|---|---|---|---|---|---|---|
| **P1** | **Subscriptions and AutoShip.** Shopify's auto-renewal is a catch-all; renewals miss promotions and price changes; edits are so hard reps cancel and re-create. Only "one or two" vendors do DSO-grade AutoShip | PureHaven, TLC (advisor's account of another company) | 4 | Corporate ops, reps managing customers | Cart V3 U3: AutoShip that honors promotions and price changes. Hybrid path: keep Shopify, run AutoShip on ours | ✅ True today (platform) |
| **P2** | **Rep attribution breaks through social checkout.** Links opened in Instagram/Meta in-app browsers are sandboxed and the referring rep is lost | TLC | 4 | Reps (lost commission), corporate | Freedom receives the rep on the order (Shopify tags). Cart V3 U5 attribution | ⚠ Our side only receives what the middleware sends; the in-app-browser problem sits upstream. **Gap, see §7** |
| **P3** | **No concept of a distributor: enrollment always leaves the store** | TLC (Cassie, 2026-11-12), Nuvi Global | 4 | Corporate growth, recruiting | Cart V3 U2: embedded enrollment on the same storefront. Hybrid: our enrollment behind a Shopify store | ✅ Structural. ⚠ Say "enroll from the shop", never "without leaving the cart" (ship gate) |
| **P4** | **Shop-on-behalf-of a customer is prohibited by Shopify** | PureHaven (still runs our cart for it) | 4 | Reps who manage customers | Cart V3 U4 | ✅ Structural |
| **P5** | **Promotions beyond basics need paid apps, and don't feed AutoShip or commission** | PureHaven | 3 | Corporate marketing | Freedom promotion engine (U7) | ⚠ **Platform yes; Cart V3 not wired until PL-88 ships.** Never say "Shopify has no promo codes" |
| **P6** | **The company owns fragile middleware.** It breaks when either side changes its API | TLC, Color Street | 5 | IT / technical lead | Point it at our API (APIs + webhooks exist); or the partner connector | ⚠ No API-stability promise until our versioning/deprecation policy is written |
| **P7** | **Cookie and link chaos: shared sign-up links attach people to the wrong things** ("connected to 15 things") | 1 ByDesign Shopify client (named "dropping" in the transcript; likely Bravenly, unconfirmed) | 3 | Reps, new sign-ups | That client's third-party connector vendor is handling it; we do "very little" on our side | ❌ Not ours to claim |
| **P8** | **Four vendors, four bills:** Shopify subscription + processing + AutoShip app + promo app + theme developer + connector | PureHaven, Super Patch, Bravenly (partly) | 4 | CFO | One vendor across cart, comp engine and payments; no monthly cart fee (2026-10-29 decision) | ⚠ **TCO model not built.** Don't improvise percentages |
| **P9** | **Building commerce yourself never ends** | Nuvi Global (≈2 years, not live), Color Street (built its own Shopify commission engine) | 5 | Founder, CTO | Cart V3 custom-build argument ([positioning Step 4](06-positioning-cart-v3.md)) | ✅ Never name Nuvi to another client |
| **P10** | **Connector-vendor risk:** the company's revenue path depends on a third party it can't see into | Existing ShapeTech clients | 4 | Corporate | We resell and own the relationship | ⚠ Internal framing only; don't criticize ShapeTech to clients |

---

## 3. Where Shopify wins: don't compete here

- **Checkout UX and Shop Pay.** We lose this comparison. Don't claim parity.
- **Customization depth.** Branding Studio narrows it (Cart V3 U1); it doesn't beat it.
- **Ecosystem and brand recognition.**
- **Performance (vs. our legacy cart).** PureHaven left over speed. **No performance claim for Cart V3 until a published benchmark exists** ([credibility gate](06-positioning-shopify-connector-and-cart-v3.md)).

---

## 4. Our competitive advantage, by path

Pick the path from discovery (§6). **Don't pitch path C to a buyer who loves Shopify.** TLC on 2026-11-12 is the example: land on the back office, mention Cart V3 last.

### Path A: Keep Shopify, replace the back office (land)

| Advantage | Proof / source |
|---|---|
| Freedom takes the Shopify order "like a receipt" and runs commissions on it, the way TLC already does with Exigo | Rick, 2026-11-12: *"that's pretty much how we do it now with Exigo is that the order of information is imported."* |
| APIs and **trigger-based webhooks** (order changed, payment processed) both directions | Cassie, 2026-11-12 |
| Partner connector, resold and supported by us, or re-point the client's own middleware | §0; [`shopify-middleware-repoint-intelligence.md`](shopify-middleware-repoint-intelligence.md) |
| Comp-plan configurability and modeling without paying T&M | See the TLC prospect file. ⚠ New calculation *methods* need development, and Exigo gives clients direct engine control. Prepare for that objection |

### Path B: Hybrid, Shopify for most sales, ours for the DSO parts (expand)

Cassie, 2026-11-12: *"90% of their sales are going through Shopify, but for the enrollments and for maybe the auto ship, that's where they use our system."* Covers **P1, P3, P4**. PureHaven runs a version of this today (shop-on-behalf on our cart).

### Path C: Cart V3 replaces Shopify (win-back, or for buyers who don't love Shopify)

Check the status in Team OS `feature-index/shopping-cart-v3.yaml` first (status `build` on 2026-11-13; PureHaven joining the beta). Unique attributes, from [`06-positioning-cart-v3.md`](06-positioning-cart-v3.md):

| Attribute | Answers | Can Shopify copy it? |
|---|---|---|
| **U2: embedded enrollment** on the same storefront, referring rep attached | P3 | ❌ Data model precludes it |
| **U4: shop on behalf of a customer** | P4 | ❌ Prohibited |
| **U3: AutoShip** honoring promotions and price changes | P1 | No, catch-all renewal |
| **U5: attribution, parties, rank pricing, volume, ~148 per-country settings** | P2 (our side), P9 | Only by rebuilding a DSO platform |
| **U7: promotion engine** feeding AutoShip and commission | P5 | Partly, via apps. ⚠ Not in V3 until PL-88 |
| **U1: Branding Studio**, self-serve brand and layout | §3 customization | Theme yes; DSO logic no |

---

## 5. Integration patterns

| Pattern | Who | Hard parts |
|---|---|---|
| **Everything in Shopify**; Freedom gets orders + rep + volumes | TLC (with Exigo today) | Attribution, enrollments, AutoShip all on Shopify. Cassie: "the most complicated method" |
| **Hybrid**: Shopify retail, our enrollment and/or AutoShip | Cassie's "a lot of people" | Make the hand-off look seamless |
| **Split stack**: Shopify plus our cart for shop-on-behalf | PureHaven | Two carts permanently |
| **Client's own middleware re-pointed to our API** | Color Street, TLC | Scope before pricing; don't give maintenance away |
| **Partner connector** (resold) | New Shopify clients | Vendor status; see §0 |
| **Rep identified with Shopify order tags** | Common (Cassie) | Only as good as the tag at checkout (P2) |

---

## 6. Discovery questions (ask on every Shopify call)

1. *"Who built the integration between Shopify and your back office, and who maintains it? What happened the last time either side changed?"* → path A vs partner connector.
2. *"How do your reps get credit when a customer buys from a link on Instagram or Facebook?"* → P2.
3. *"How do autoships and subscriptions run today, and what happens when a promotion or price changes?"* → P1, P5.
4. *"Where does someone go when they want to become a rep?"* → P3.
5. *"Do your reps ever place orders for customers?"* → P4.
6. *"What do you pay each month across Shopify, apps, theme work and the connector?"* → P8.
7. *"What would make you leave Shopify, and what would make you stay?"* → path A/B vs C.

---

## 7. Gaps this surfaces for ByDesign (product feedback)

These are things we can't answer well today. **When a gap reaches 2+ accounts or severity 5 from an economic buyer, take it to Team OS with `/feature`** (it writes the MVP brief and cites this file).

| Gap | Evidence | Accounts | Next step |
|---|---|---|---|
| **No published "Shopify ingest kit"**: a spec of the Freedom order/customer endpoints a Shopify middleware needs, with sample payloads | Color Street, TLC both asked "what do you already have?" | 2 | Candidate `/feature`; already a promotion criterion in the re-point pattern |
| **Website page advertises ShapeTech "Shopify Direct"** while ShapeTech is adversarial | Rick read it, 2026-11-12 | 1 + positioning flag since 2026-08-27 | Marketing fix; owner not assigned |
| **Rep attribution through in-app browsers** has no ByDesign answer | Rick: *"the biggest sticky point"* | 1 | Watch; ask question 2 on every call |
| **No API versioning / deprecation policy** | TLC left Exigo partly because an API change broke its middleware | 2 | Engineering; blocks any stability claim |
| **Shopify vs ByDesign TCO model** | P8 | 3 | Needed before any cost claim |

---

## 8. Evidence log

Newest first. One row per distinct statement. **Verbatim quotes in quotes; anything paraphrased is marked `[paraphrase]`.** Add rows; never edit or delete old ones.

| Date | Account | Speaker (role) | Pain / theme | Quote or fact | Source |
|---|---|---|---|---|---|
| 2026-11-12 | TLC | Rick Berg (technical lead) | P2 | *"When we have people doing social sharing, you know, like on Instagram or Meta… all that information is sandboxed, and so the rep attribution can break down very quickly through the checkout process."* … *"That's really the biggest sticky point and we've overcome most of that."* | Teams transcript, TLC Demo, 40:37 |
| 2026-11-12 | TLC | Rick Berg | P6, path A | *"we have a just a middleware that handles all the transaction and the customer data path back and forth between Shopify and Exigo."* | 36:27 |
| 2026-11-12 | TLC | Rick Berg | Pull: no rebuild | On our offer to port his middleware: *"I'm not interested in going down that path… I can do that myself if I wanted to explore that."* Declined twice | 37:15, 46:00 |
| 2026-11-12 | TLC | Rick Berg | §0 | *"I know on your website it says that you guys have a Shopify connector. How does that work?"* | 36:07 |
| 2026-11-12 | TLC | Curtis Broome (outside comp-plan consultant) | P1 | Another company that moved onto Shopify: *"it literally devastated them from a subscription standpoint… they just had to cancel a smart ship and then reestablish it because trying to make the edit changes was a beast."* | 39:09 |
| 2026-11-12 | TLC | Curtis Broome | Pull | *"84 bazillion people have accounts… That's great for the transaction ease for the consumer. But… from a network marketing company, it was devastating."* | 39:48 |
| 2026-11-12 | (a ByDesign client, unconfirmed) | Curtis Broome | P7 | *"people try and send a link or try and help somebody sign up and suddenly they're connected to 15 things… that's just been a disaster for them."* Cassie: their third-party connector vendor is helping | 51:57 |
| 2026-11-12 | TLC | Cassie Lewis (ByDesign) | §5 | All-Shopify is *"the most complicated method because you not only have to care for attribution, but you also have to care for enrollments, auto ships"*; hybrid: *"90% of their sales are going through Shopify, but for the enrollments and for maybe the auto ship, that's where they use our system."* | 41:24, 42:14 |
| 2026-11-12 | PureHaven | Carlos `[paraphrase]` | P5, P1 | Promotions on Shopify needed a paid app; DSO-grade AutoShip leaves "only one or two companies"; our promotion engine is strong. **Sam's recap, no transcript** | [`inputs/2026-11-12-purehaven-cart-v3-demo-recap.md`](../inputs/2026-11-12-purehaven-cart-v3-demo-recap.md) |
| 2026-11-05 | TLC | TLC `[paraphrase]` | Pull, P6 | Moved to Shopify ~3 years ago; Shop Pay gave a *"major lift on their conversions."* Middleware broke when Exigo changed its API | Confluence "TLC Meeting" 813563938 |
| 2026-09-22 | Nuvi Global | Client `[name withheld]` | P9, P3 | Tried Shopify first and rejected it; building its own cart ~2 years, not live. On embedded enrollment: *"a click is costly."* | [`06-positioning-cart-v3.md`](06-positioning-cart-v3.md) |
| 2026-08-27 | PureHaven | Carlos, relayed `[paraphrase]` | P1, P4, Pull | AutoShip is *"the biggest pain point they have with Shopify"* and *"the best edge our cart has over Shopify"*; shop-on-behalf kept on our cart; left over speed and customization | [`inputs/2026-08-purehaven-cart-feedback.md`](../inputs/2026-08-purehaven-cart-feedback.md) |
| 2026-08-26 | Market | Drew Mitchell (Marketing) | Pull | Shopify + MLM search up 3.5× in three years; six named deals in 13 months required Shopify | [`inputs/2026-08-26-shopify-demand-data-review.md`](../inputs/2026-08-26-shopify-demand-data-review.md) |
| 2026-05-06 | Color Street | Edmond Kim (CTO) | P6, P9 | *"We would replicate the API and just have it directed to your endpoint, so that makes sense."* Built its own Shopify commission engine after leaving Exigo | [`prospects/color-street.md`](../prospects/color-street.md) |

---

## How to add a call

**From a sales call (gtm-strategy-skills):** `analyzing-call-transcripts` Task 6b does this automatically when Shopify comes up.

**From an existing-client call (RS-Product-Team-OS):** `/customer-call` adds a "Shopify evidence" block; paste it here, or run `analyzing-call-transcripts` on the same transcript.

**By hand,** in this order:
1. Add §8 evidence rows (verbatim, timestamped, sourced).
2. Update the §2 pain register: account count, max severity, new pains as new IDs (P11, P12…).
3. If the call showed a new advantage or a claim we couldn't back, update §4 or §7.
4. If the answer in §0 changed, check it against the Team OS vendor file first.
5. Bump "Accounts so far" at the top.

*Created 2026-11-13 from the TLC Demo transcript (2026-11-12) plus the sources linked in §8.*
