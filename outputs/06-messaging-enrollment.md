# Messaging — New Rep Enrollment Tool

**Phase:** 6 · **Created:** 2026-09-22 · **Owner:** Sam Atieh
**Positioning:** [`06-positioning-enrollment.md`](06-positioning-enrollment.md) · **Sibling:** [`06-positioning-cart-v3.md`](06-positioning-cart-v3.md)
**Jira:** [PL-1](https://bydesign.atlassian.net/browse/PL-1)

---

## 🚦 Ship gates — read before using any line

| Gate | Status | What it blocks |
|---|---|---|
| **Enrollment entry from the storefront is a product feature, not a demo placement** | ⛔ **Open** — Jessica, live: *"it's just for demo purposes… this will be on your end"* | Every "inside the shop" line below. **Say "from" the shop, not "inside" it, until this closes** |
| **Cart hand-off implemented** (US-12, AC-1…AC-4) | ⛔ **Zero code**, blocked on spike Q4 | Any end-to-end enroll-and-pay claim |
| **Branding Studio live for the Enrollment surface** | ⛔ Studio app not yet in the production repo | Pillar N2's "set it once" proof |
| **Second client validation** | ⛔ One voice, a marketing director, at a company already committed elsewhere | Campaign use. Fine for 1:1 conversations now |

✅ **What ships today, in a 1:1 client conversation:** the funnel argument (N1), the one-brand argument (N2) as intent, and the attribution argument (N3). **Nothing here is ready for a campaign.**

---

## Elevator pitch

> **Your next rep is already on your website — they're shopping.**
>
> Today they have to leave the shop, find a form somewhere else, and start over. So most of them don't. The new enrollment tool puts signup where the shopper already is, carries the referring rep with them, and wears the same brand you set once for your storefront — because they're not two audiences. They're the same person, ten seconds apart.

---

## Messaging pillars

### Pillar N1 — A click is costly ✅ *ships today*

**Claim:** every extra destination between shopping and signing up is lost reps.

**Proof:** the client said it before we did —

> *"People don't want to do it on the website, they just want to buy something real fast, and **a click is costly**."*
> *"The more ways we can streamline that, even if it's through shop… any way to streamline enrollment helps."*
> — Marketing Director, Nuvi Global, 2026-09-22

**Why it works:** it is a conversion argument, not a feature argument, and it is in the buyer's own vocabulary. It also reframes the incumbent (a form on their own site) as **the cost**, without attacking anything they built.

**Say:** *"Where does someone go today if they're in your shop and decide they want to sell? How many clicks is that?"*
**Don't say:** *"enroll without leaving the cart"* — see the ship gates.

---

### Pillar N2 — One brand, set once, across both surfaces ⚠️ *intent only*

**Claim:** the storefront and the enrollment flow share one brand configuration. Set a colour on either surface and it appears on both.

**Proof:** the shared Branding Studio Style Panel — Enrollment and Shopping Cart are its two surfaces (`2026-08-07`), with values mirrored between them.

**Why it works:** it answers a real operational annoyance — a DSO configuring its look shouldn't do it twice in two disconnected tools — and it is the one claim a competitor structurally cannot match, because it requires owning both surfaces.

⚠️ **Gate:** the Studio's Enrollment surface is **Style Panel only** in MVP and the Studio app is not yet in the production repo. **Say "will", not "does".**

---

### Pillar N3 — The referring rep travels with them ✅ *ships today*

**Claim:** attribution is resolved at the start of the flow, not reconciled afterwards.

**Proof:** the demoed first step — pick your rep, or *"I don't have a referrer"* — before any personal details.

**Why it works:** a generic web form cannot do this without a custom integration, and attribution failure is a support cost every DSO recognises.

---

### Pillar N4 — Signup fields are configuration, not a ticket ⏸ *hold*

**Claim:** required fields, country rules and kit options are per-client settings.

⚠️ **Hold.** The legacy cart has 23 `JS_CART_NEWCUSTOMER_*_REQD` settings; the V3 register page is 64 lines with four fixed fields, and per-field config is tracked but not built. **This is a roadmap claim today.**

---

## Objection handling

**"We already have an enrollment form on our site."**
> *"You do, and it works. The question is what it costs you — not to run, but in the people who start shopping, think about selling, and never make it to the form. That's the number I'd want to see before deciding it's fine."*

**"Can we put it on our own domain?"**
> ⚠️ **Do not answer confidently yet.** This is the same single-domain question that is an open parity item on the cart (`JSCART_ALLOW_FRAMED_CART`, V3 Gap). Say: *"That's exactly the question I'm working through with engineering this week — I don't want to guess at it."*

**"How is this different from what we have?"**
> *"Placement and brand. It lives where people already are, it carries the rep with them, and it looks like you without a developer. The flow itself isn't exotic — that's deliberate."*

**"When does it ship?"**
> *"It's in active development — the only ByDesign platform epic with hands on it right now. I won't give you a date I can't defend."* **PL-1 measured velocity is ~3.0 pts/week against 107 points. Do not forecast from enthusiasm.**

---

## ⭐ Sell it with the cart, not beside it

**The single highest-leverage instruction in this document.**

The demo that produced *"probably the best thing I've seen so far"* was a **cart** demo in which enrollment appeared as a destination. Demoed alone, enrollment is a competent signup flow. Demoed **as the seam**, it is the thing neither Shopify nor an in-house build can assemble.

**Running order that worked:** storefront → *"and when a shopper decides they want to sell…"* → enrollment → *"and both of those wear the brand you set once."*

**Running order to avoid:** enrollment as its own agenda item.

---

*Input: [`prospects/nuvi-global.md`](../prospects/nuvi-global.md). Team OS: `SRD-WRBDT-60` v1.11 §9.8, `ESTIMATE-PL-1-enrollment-retrospective.md`, `decisions/2026-08-07-branding-studio-shared-across-enrollment-and-cart.md`.*
