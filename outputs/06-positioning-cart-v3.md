# Positioning — ByDesign Shopping Cart V3 (standalone)

**Phase:** 6 (Crafting Positioning)
**Product:** Freedom ecommerce — **Shopping Cart V3 + Branding Studio**. Not Wayroo.
**Audience:** Existing ByDesign Freedom clients (~65 branded storefronts)
**Created:** 2026-09-22 · **Owner:** Sam Atieh
**Framework:** April Dunford six-step positioning, adapted

**Supersedes the Cart V3 half of** [`06-positioning-shopify-connector-and-cart-v3.md`](06-positioning-shopify-connector-and-cart-v3.md).

---

## ⚠️ Why this document exists separately now

The 2026-08-27 document positioned **the Shopify connector and Cart V3 as one sequenced motion** — connect first, migrate later. **That sequence no longer exists:**

> **2026-09-01 (Sam): we do not build a Shopify connector. We partner with Shop IQ.** Options "build now" and "hold and validate" were both dropped; WRBDT-707 and WRBDT-708 were cancelled. Decision: `decisions/2026-09-01-shopify-connector-partner-with-shop-iq-not-build.md`.

**The connector was step 1 of a two-step positioning argument, and step 1 is now somebody else's product.** So the two halves cannot stay fused — Cart V3's positioning can no longer lean on "we already own your data pipe, so moving is a re-point not a re-platform," because in the Shop IQ world **we do not own the pipe.**

**Resolution: separate them, and let the connector document become history.** Cart V3 positioning lives here and stands on its own merits. What remains true of Shopify is now one *competitive alternative* among several, addressed in Step 1 — not a co-headline product.

---

## 🔴 What changed on 2026-09-22, and why it matters more than it looks

The Nuvi Global demo ([`prospects/nuvi-global.md`](../prospects/nuvi-global.md)) was the **first live test of this positioning with the exact audience it was written for** — a client who had left our cart over customization. Three results:

| What we positioned on | What the client said |
|---|---|
| A renovated storefront that finally competes | *"It was entirely, it looks the same."* · *"It's pretty much the same."* — **unprompted, twice** |
| Branding Studio depth (colours, type, layout, page config) | **Near-silence through the entire demo.** When prompted: *"I do like the approach that it's not a one-size-fits-all at all… That's refreshing to see."* |
| Extensibility — self-serve plus paid customization | *"Mhm."* Then he changed the subject. |

And one thing we had not positioned at all produced the best quote of the call:

> ⭐⭐ *"The big thing I got is for the enrollment page, so they can enroll through the shop… **this is probably the best thing that I've seen so far.**"*

**The correction this forces:** we have been positioning **the surface** (a nicer storefront) when the value is in **the seam** (one funnel, one domain, one brand) and **the posture** (configurable, not take-it-or-leave-it). A renovated storefront is what a client *sees*; it is not what a client *buys*.

---

## Step 1 — Competitive Alternatives

> *What does an existing client do if Cart V3 does not exist?*

| # | Alternative | What it looks like | Who is here |
|---|---|---|---|
| **1** | **Stay on the legacy cart** | AngularJS 1.8.2, EOL, no security patches. Works. Rising field pressure. | Most of the base — **the real competitor** |
| **2** | ⭐ **Build their own storefront** | Client engineering owns commerce, forever. | **Nuvi Global — ~2 years in, not live.** See Step 4 |
| **3** | **Move to Shopify + an app stack** | Shopify Payments + a subscription plugin + a theme developer + a connector. Four vendors, no DSO logic. | Pure Haven, Super Patch, Bravenly (partially) |
| **4** | **Split the stack** | Shopify for retail, our cart for DSO-specific flows, permanently. | **Pure Haven does this today** — still on our cart for shop-on-behalf |
| **5** | **Do nothing / defer** | Ecommerce is live revenue. Nobody touches it without a reason. | Default for most of the base |

### 🔴 The alternative we have been under-weighting

**Alternative 2 — build your own — is not a fringe case.** It is what a PROTECT-tier growth account (147% YoY, +$0.9M) chose, and the trigger was mundane: they asked for design changes we could not deliver, and eventually stopped asking.

> *"My boss, he says I want the cart like Shopify, or I want it like Amway, or I want it like this, I want it like that. And then when he can't get that, **that's what was the main reason why we decided to do our own thing.**"*

**Read what that sentence actually says.** The buyer is not asking for *a* design. He is asking for **an arbitrary design, on demand, named after whoever he saw last.** No template set ever satisfies that — only genuine configurability does. This is the strongest argument for the Branding Studio in existence, and **a client articulated it better than our PRD does.**

---

## ⭐⭐ Step 2 — Unique Attributes

| # | Attribute | Evidence | Can a competitor copy it? |
|---|---|---|---|
| **U1** | **One configurable storefront across 65 branded clients** — self-serve brand *and* page layout, draft → publish, no developer | Branding Studio, PL-185 | Shopify: yes for theme, no for DSO logic. An in-house build: only for itself, at full cost |
| **U2** | ⭐⭐ **One brand, one funnel — shop and rep enrollment as a single configured journey** | Shared Branding Studio Style Panel (`2026-08-07`); enrollment entry from the storefront | **Structurally hard for anyone else.** Shopify has no concept of enrolling a distributor; an in-house build must construct the enrollment flow from nothing |
| **U3** | **AutoShip that honours promotions and price changes on renewal** | Pure Haven: *"the best edge our cart has over Shopify"* | No — Shopify's renewal model is a catch-all |
| **U4** | **Shop on behalf of a customer, with attribution and commission intact** | Pure Haven *still dual-runs our cart* for exactly this; Shopify disallows it | **No — structurally prohibited on Shopify** |
| **U5** | **Rep attribution, parties, rank pricing, volume, ~148 per-country settings** | Parity matrix | Only by rebuilding a DSO platform |
| **U6** | 🆕 **Someone else's site can host the commerce** — one domain, no hand-off | ⚠️ **Legacy only** (`JSCART_ALLOW_FRAMED_CART`). **V3 records this as a Gap** | Shopify: partially, via headless. **We are currently going backwards on this** |

> 🔴 **U6 is a unique attribute we are in the process of losing.** The stated #1 reason Nuvi Global began a two-year build was a separate shop URL. The legacy cart has the setting; V3 does not. **Do not put U6 in any client-facing message until Thursday's commerce check-in resolves whether it is config or structural.**

---

## Step 3 — Value

**For the DSO corporate buyer:**
1. **Brand changes stop being a project.** What is a ~$4,500 services engagement today becomes a setting. *(Source: Sam, 2026-09-22. Packaging on V3 undecided — Cassie and Morgan own it.)*
2. **One funnel, not two destinations.** Shop and enrollment share a brand and a journey. *"A click is costly."*
3. **The DSO logic survives the modernization.** AutoShip, on-behalf, attribution, parties — kept, not rebuilt.
4. **No in-house commerce team.** See Step 4.

**For the field rep:** a storefront that looks like the brand they sell, and an enrollment link that works in the same place they shop.

---

## ⭐ Step 4 — The custom-build argument (new, and the strongest thing we have)

**This is the argument to lead with for any client considering building their own storefront — and it is now evidenced.**

> **Nuvi Global has been building their own cart for roughly two years. It is still not live.** Orders are tested; they are working through replicated sites. They are a growth account with real engineering capability, and they tried Shopify first and rejected it. This is not a cautionary tale about a weak team — **it is what building commerce actually costs.**

**What a DSO takes on when it builds its own storefront:**

| They must build and then maintain | We already have it |
|---|---|
| Catalog, cart, checkout, payments | ✅ |
| **Rep attribution that survives to commission** | ✅ U5 |
| **AutoShip with promo- and price-change-aware renewals** | ✅ U3 |
| **Shop on behalf of a customer** | ✅ U4 |
| Parties, rank pricing, volume, gift certificates, credits | ✅ U5 |
| Per-country tax, currency, address layouts | ✅ |
| ~148 per-client settings, resolved per country | ✅ |
| **Every one of the above again, every time the back office changes** | ✅ — it is the same vendor |

**The line to use** — delivered as observation, never as a warning:

> *"The clients who build their own usually aren't wrong about the problem — they're right, and they stopped believing we'd fix it. What they underestimate is that a storefront isn't the hard part. The hard part is AutoShip that catches a promo on renewal, and attribution that still resolves to the right rep nine months later. That's the part you rebuild every time your back office changes — and it's the part you'd be building alone."*

⚠️ **Never name Nuvi Global to another client.** Use the shape, never the account.

⚠️ **And be honest about the trigger.** They started building because **we could not meet design requests.** If Cart V3 ships and the Studio does what it demonstrates, that trigger is removed — which is the actual claim. *"Don't build your own"* without the Studio behind it is just a plea.

---

## Step 5 — Target Segment

| Segment | Priority | Note |
|---|---|---|
| **A — On the legacy cart, no third-party plans** | 🔴 **1** | The largest group and the easiest win. They need modernization, not rescue |
| **B — On the legacy cart, evaluating Shopify or a build** | 🔴 **1 — time-critical** | The Nuvi Global trigger is live here right now. **Intercept before the build starts** |
| **C — Mid-build on their own** | **4** | ⚠️ **Largely unwinnable once started.** Nuvi Global is 2 years in. Keep the feedback relationship; do not spend selling |
| **D — Left for Shopify, partially retained** | 3 | Pure Haven. Gated on the performance and customization proof |
| **E — Fully on Shopify** | 5 | Shop IQ partnership territory now, not ours |

⭐ **The segment shift:** we built this positioning for D (Shopify winback). **The volume is in A and B**, and B has a clock on it.

---

## Step 6 — Market Frame

**Frame Cart V3 as "the storefront your brand controls, on the platform that already runs your business" — not as "a better-looking cart."**

The 2026-09-22 evidence says the visual frame does not survive contact with a client who has seen the alternative. What did survive: **configurability as a posture**, **the one-funnel seam**, and **the cost of the alternative**.

---

## Messaging implications

| Demote | Promote |
|---|---|
| 🔻 "A storefront that finally competes" | ⭐ **"One brand, one funnel"** — shop + enrollment, configured together |
| 🔻 Studio feature/control lists | ⭐ **"Not one-size-fits-all"** — the posture, with controls as proof |
| 🔻 Extensibility as a concept | ⏸ **Hold until there is an artifact to show.** Drop the agentic mention entirely |
| 🔻 Speed as a headline | ⏸ **Hold until measured.** No benchmark exists |
| — | ⭐ **The custom-build cost argument** (Step 4) — new, evidenced, and aimed at Segment B |

**Full messaging:** [`06-messaging-house-shopify-connector-and-cart-v3.md`](06-messaging-house-shopify-connector-and-cart-v3.md) — Cart V3 pillars V1–V3 need revision per the table above.

---

## Open items

| Item | Owner | Due |
|---|---|---|
| Resolve U6 (single-domain/framed) — config or structural? | Brian | 2026-09-24 check-in |
| Confirm shareable wishlist (PL-227/228/229) as MVP | Sam | 2026-09-29 |
| Revise messaging-house Cart V3 pillars V1–V3 | Sam | 2026-10-03 |
| Re-test this positioning on a **Segment B** client (evaluating, not yet building) | Sam / Cassie | 2026-10-17 |

---

*Inputs: [`prospects/nuvi-global.md`](../prospects/nuvi-global.md) (first-party transcript, 2026-09-22) · [`inputs/2026-08-purehaven-cart-feedback.md`](../inputs/2026-08-purehaven-cart-feedback.md) · Team OS `PRDs/cart/prd-cart-v3-2026-05-17.md`, epic [PL-68](https://bydesign.atlassian.net/browse/PL-68), parity matrix 2026-09-04.*
