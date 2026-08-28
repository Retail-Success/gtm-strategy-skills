# PureHaven — Shopping Cart Feedback (Carlos)

**Source type:** Client feedback, relayed second-hand by a ByDesign account contact and pasted into conversation
**Client:** PureHaven — existing ByDesign client; **partially migrated to Shopify, still on the ByDesign cart for rep-assisted ordering**
**Named contact:** Carlos (PureHaven)
**Captured:** 2026-08-28 by Sam Atieh
**Original date:** not stated — relayed on 2026-08-27

**Used by:** [`outputs/06-positioning-shopify-connector-and-cart-v3.md`](../outputs/06-positioning-shopify-connector-and-cart-v3.md) — Segment D, unique attributes U1/U2, the Cart v3 credibility gate

> **Why this file exists.** This feedback existed only in conversation and is the single most load-bearing evidence base for Cart v3 positioning — it is the only documented account of why a client left the cart, what they kept, and what would bring them back. **Recorded close to verbatim below.**
>
> ⚠️ **Provenance caveat:** this is a ByDesign colleague's summary of Carlos's views, not Carlos's own words or a transcript. The quoted phrases are the relayer's paraphrase. **Treat severity and enthusiasm as directional. Do not attribute quotes to Carlos externally without confirming with him directly.**

---

## Headline position

> Would be interested in returning to ByDesign Shopping Cart if it improves. **We would need to address their original pain points at the very least for this to be in consideration.**

---

## Pain points that drove them off the cart

### 1. Speed & stability 🔴

> PureHaven had a lot of issues with the stability of the cart, it seemed like they were affected by a lot of high severity issues. In addition to that, we were working closely with them to improve the speeds of the cart, which their field often complained about, but **were never able to reach a satisfactory level while they were still on our cart.** Our focus was on improving the API flows to reduce the amount of API calls the Cart needs to work through.

**Load-bearing detail:** the field complained, and remediation **never reached a satisfactory level.** This is the basis of the credibility gate on Cart v3 performance claims — PureHaven and their reps have direct experience of the cart under load and are the most qualified party in the market to disprove a performance claim.

### 2. Customization

> The other draw of Shopify for them was the ability to customize it far deeper than our Shopping Cart, and **without having to contact a 3rd party to do so.** I let him know some of the product specific enhancements we have coming out, but Carlos would still like to see the ability for a **deeper client controlled and configured** customizable experience.

**Load-bearing detail:** the objection is two-part — *depth* of customization **and** *self-service* (no third party). Branding Studio must answer both. Depth alone does not close it.

---

## What they like about the ByDesign cart

### Shop-on-behalf-of / signed in as customer 🔴 *strongest structural moat*

> Shopping on behalf of / signed in as Customers / etc. features are basically non-existent in shopify, likes and wants to keep that functionality on our cart and **is still using our cart for these scenarios through the Customer Management Report. Shopify directly disallows this functionality**, so this is a feature our Cart will always have an edge in.

**Load-bearing detail — two separate facts, both critical:**
1. **Shopify *prohibits* this.** Not a feature gap that could close in a future release — a platform policy. This is the only permanent structural moat in the set.
2. **PureHaven never fully left.** They are in production on the ByDesign cart *today* for these scenarios. The win-back is a footprint expansion, not a re-sell.

### AutoShip

> This was less of a rave review for our AutoShip system and more a criticism of Shopify and it's auto renewal programs. They like how easy it is for their field to manage their autoships in our system compared to Shopify and also feel that they have **deeper control over AutoShip specific pricing, scheduling and promotions** on our system, compared to Shopify and some autorenewal plugins they have tried with Shopify. Their field has reported to them that **they miss the ease of use and power of our AutoShip system, especially for Reps managing Customers.**

⚠️ **Read this precisely:** the relayer explicitly frames it as *"less of a rave review for our AutoShip … more a criticism of Shopify."* Our AutoShip wins **comparatively**, not absolutely. Positioning may claim the comparative advantage. It may not claim PureHaven praised our AutoShip on its own merits.

---

## Their Shopify dislikes

### AutoShip — biggest pain point after cost

> Autoship, biggest pain point for them, thinks our way of handling it is much better and easier for both their field and how our industry works. Shopify is kind of a **catch all where every item needs to be available for auto renewal**, and may not necessarily do things like **catch promos, change prices** etc. **Outside of cost, this is the biggest pain point they have with Shopify that would convince them to return to our Cart** with enhancements on our side.

**Load-bearing detail:** the specific failure modes are (a) catch-all renewability with no per-item eligibility, (b) promotions not captured, (c) price changes not applied. Third-party auto-renewal plugins did not close the gap. **This is the named #2 return trigger, behind cost.**

---

## General suggestions from Carlos

> Improve AutoShip further, add more features and simplicity and cart interactions. Carlos says **this is the best edge our cart has over Shopify** and if it is improved further along with general cart performance, they would actually consider making a return to our cart.

> Carlos said he believes we should **focus on what makes our cart powerful for our industry, rather than just chasing after an Amazon/ shopify like design**, while also focusing on enhancing performance and customization. Thinks our cart is **still the best in terms of "making sense" for our industry**, but the other pain points were too great for them to stay on the cart.

> If the Cart makes great enhancements, **they are paying money they would rather not pay to be on Shopify** and would like to come back to the cart **in a partial or full capacity** in the future should our improvements be convincing enough for them.

> Also said that we should **work on our connectivity with Shopify, for smoother imports and integration with them**, should we wish to continue working with Shopify.

---

## Reading notes — added on capture

**1. Carlos contradicts the "our Shopify" framing directly.** He explicitly advises *against* chasing a Shopify/Amazon-like design and *for* industry-specific power. This is the primary evidence behind the positioning decision not to position Cart v3 as "Shopify's customization with our industry features." See Step 5 of the positioning doc.

**2. The stated return conditions, in Carlos's own priority order:**

| # | Condition | Status |
|---|---|---|
| 1 | **Cost** — named as the top pain with Shopify ("paying money they would rather not pay") | ✅ True today; ⚠️ **unpriced** — no verified TCO model exists |
| 2 | **AutoShip improved further** | 🔨 Requires product work beyond current v3 scope |
| 3 | **General cart performance** | 🔨 Unproven — the credibility gate |
| 4 | **Deeper client-controlled customization** | 🔨 Branding Studio (v3) |

🔴 **Only one of the four return conditions is satisfied today, and it is the one we cannot yet price.** Cart v3 as currently scoped addresses #4 and possibly #3. **#2 — further AutoShip investment — is a named return condition with no corresponding roadmap item identified.** Flag to Product.

**3. "Partial or full capacity" is the realistic ask.** Carlos offers a phased return. Split-stack is the honest interim position for the whole Segment D motion, not a fallback.

**4. Carlos asked for better Shopify connectivity.** The client's own request is for the *connector* — which makes PureHaven a natural Step 1 (connector) conversation now and a Step 2 (cart) conversation later, in that order. **This is the clearest available proof that the two-step sequence is what the client actually wants.**

**5. No account strategy doc exists for PureHaven.** `accounts/` currently holds only `bravenly.md`. Given PureHaven is a named client, a documented departure, a live split-stack footprint and the best available Cart v3 win-back case, **`accounts/purehaven.md` is worth building** — out of scope for Phase 6.

---

## Related

- [`outputs/06-positioning-shopify-connector-and-cart-v3.md`](../outputs/06-positioning-shopify-connector-and-cart-v3.md) — Segment D, U1/U2, credibility gate
- [`inputs/2026-08-26-shopify-demand-data-review.md`](2026-08-26-shopify-demand-data-review.md) — the other chat-only source for the same motion
- `my-gtm-context.md` §7 — PureHaven listed among current/past client logos
