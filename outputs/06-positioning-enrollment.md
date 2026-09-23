# Positioning — New Rep Enrollment Tool (Cloud-Based Rep Enrollment)

**Phase:** 6 (Crafting Positioning)
**Product:** ByDesign Freedom — **New Rep Enrollment Tool**, React web. Jira epic **[PL-1](https://bydesign.atlassian.net/browse/PL-1)** (In Progress, 39 children) · workstream [WRBDT-60](https://bydesign.atlassian.net/browse/WRBDT-60) · initiative [PL-218](https://bydesign.atlassian.net/browse/PL-218)
**Audience:** Existing ByDesign Freedom clients
**Created:** 2026-09-22 · **Owner:** Sam Atieh
**Sibling:** [`06-positioning-cart-v3.md`](06-positioning-cart-v3.md) — **read together; the shared seam is the point**

**Published (sales-facing version, Retail Success (BDT) Revenue - GTM space):** [New Rep Enrollment — Positioning](https://bydesign.atlassian.net/wiki/spaces/RSRevGTM/pages/712245250) · parent [Cart V3 & Enrollment — Positioning & Messaging](https://bydesign.atlassian.net/wiki/spaces/RSRevGTM/pages/712212482)
> ⚠ The Confluence version is **sales-facing and the client is anonymised** — the internal post-mortem, the pricing figure and the build-state detail are deliberately not there. **This file is the full internal version; keep them in sync deliberately, not automatically.**


---

## ⭐⭐ Why this document exists

**Enrollment has never had its own positioning, and on 2026-09-22 it out-performed the product that does.**

At the Nuvi Global demo, the storefront walkthrough ran about five minutes and produced *"it's pretty much the same."* A roughly thirty-second mention of enrollment reachable from the shop produced the best quote of the call:

> ⭐⭐ *"The big thing I got is for the enrollment page, so they can enroll through the shop now and not just through that form that we had… **I think that's probably the biggest up**, I would say… **this is probably the best thing that I've seen so far.**"*
> — Marketing Director, Nuvi Global, 2026-09-22

And his reasoning was pure funnel economics, unprompted:

> *"The more ways we can streamline that, even if it's through shop, because **people don't want to do it on the website, they just want to buy something real fast, and a click is costly**, and a click is costly."*

⚠️ **Source caveat:** one voice, a **marketing director — not the decision-maker**, relaying a company whose buying decision was already made. Directionally strong, not a validated segment finding. **Re-test with a Segment B client before this carries a campaign.**

---

## Step 1 — Competitive Alternatives

> *What does a DSO do today to enroll a new rep?*

| # | Alternative | What it looks like | Cost to the client |
|---|---|---|---|
| **1** | **A form on their own website** | Static or CMS form, hand-wired to the back office. **This is what Nuvi Global does today** — *"that form that we had."* | Every new field is a developer ticket. No rep attribution by default |
| **2** | **The legacy Freedom enrollment flow** | Works; dated; not brand-configurable without engineering | Same tax as the legacy cart |
| **3** | **Enroll by phone / by a rep, manually** | A rep collects details and keys them in | Slow, error-prone, and it hides the funnel |
| **4** | **Build their own enrollment flow** | Client engineering owns signup, validation, kit selection, payment hand-off, compliance | Everything in Cart V3 Step 4, plus compensation-plan rules |
| **5** | **Do nothing** | The status quo everywhere | Invisible drop-off |

### The alternative that matters

**Alternative 1 — a separate form on the client's website — is the incumbent, and its weakness is the same as the cart's: it is somewhere else.** The buyer's complaint about the storefront (*"they had to go to another URL"*) is the **same complaint**, applied to a second destination. A shopper who wants to become a rep leaves the shop, lands on a form, and re-enters everything.

---

## Step 2 — Unique Attributes

| # | Attribute | Evidence | Copyable? |
|---|---|---|---|
| **E1** | ⭐⭐ **Enrollment reachable from inside the storefront** — the shopper becomes a rep without leaving the shopping journey | Demonstrated 2026-09-22; entry point is client-placed | Only by whoever owns both surfaces — **which is us** |
| **E2** | ⭐ **One brand across shop and enrollment, set once** — shared Branding Studio Style Panel; a colour set on either surface appears on both | `2026-08-07` decision; [PL-185](https://bydesign.atlassian.net/browse/PL-185) | No — requires one configuration system across two products |
| **E3** | **Rep attribution carried into enrollment** — referrer resolved at the start of the flow | Demoed: pick a rep, or *"I don't have a referrer"* | Structurally hard for a generic form |
| **E4** | **Kit selection inside the flow** | Demoed; kits are MVP for enrollment (Q19, 2026-08-27) | No — kits are a DSO primitive |
| **E5** | **Configurable field requirements per client and country** | Legacy has 23 `JS_CART_NEWCUSTOMER_*_REQD` settings | Only by rebuilding the settings model |
| **E6** | **English + Spanish at MVP** | i18n merged 2026-08-17 (PR #19); EN+ES only, RTL deferred | — |

> ⚠️ **E1 is a demo capability, not a finished path.** Jessica said so live: *"we currently have it in shopping cart, it's just for demo purposes… this will be on your end, wherever you want to put it."* And the **MVP hands off to the existing cart for payment** — `SRD-WRBDT-60` §9.8 records US-12's cart hand-off as **wholly unimplemented** (AC-1…AC-4, blocked on spike Q4). **Do not sell "enroll inside the shop" as working today.**

---

### ⭐⭐ E1a — embedded enrollment is a structural differentiator against Shopify

Recorded explicitly because it is easy to file this as *convenience* when it is actually *architecture*.

**Shopify has no concept of a distributor** — no rep object, no sponsor, no genealogy, no enrollment event. So on a Shopify storefront, *“become a rep”* is **always** a link out to something else: a form on the corporate site, a third-party app, or a bespoke build. **That hand-off is not a Shopify design choice — it is forced by the data model, and no theme, app or amount of money removes it.**

| | Shopify | Us |
|---|---|---|
| Where a shopper becomes a rep | A different system, usually a different domain | The same storefront they are shopping |
| The referring rep through signup | Nobody carries it — attribution is an integration the client owns | The flow itself (E3) |
| Brand across shop and signup | Two systems, two theming jobs | One Style Panel, set once (E2) |
| Kit selection at enrollment | No concept of a kit | Native (E4) |

**This puts embedded enrollment in the same class as shop-on-behalf** — which Shopify *disallows* — rather than in the class of things a competitor could ship next quarter. Cross-referenced as **U2 / U2a** in [`06-positioning-cart-v3.md`](06-positioning-cart-v3.md).

> **The line:** *“On Shopify, the moment a shopper decides to sell is the moment they have to leave. That isn’t a setting — Shopify doesn’t know what a distributor is.”*

---

## Step 3 — Value

**For the DSO corporate buyer:**
1. **A shorter path from shopper to rep.** Every removed click and every removed destination is conversion. Their words, not ours.
2. **Brand consistency for free.** Set the brand once; both surfaces follow.
3. **Signup fields become configuration.** No developer for a new required field or a new country.
4. **Attribution from the first screen** — the referring rep is resolved before signup, not reconciled after.

**For the field rep:** a link they can send that looks like the brand and credits them automatically.

**For the prospective rep:** signing up where they already are.

---

## Step 4 — Target Segment

| Segment | Priority | Why |
|---|---|---|
| **Clients whose enrollment is a bolt-on form on their own site** | 🔴 **1** | The clearest before/after, and the incumbent's weakness is obvious once named |
| **Clients modernizing the cart** | 🔴 **1** | **Sell them together.** The seam is the differentiator; separately they are two upgrades |
| **Clients with high shopper-to-rep intent** (party plan, hybrid) | 2 | The funnel argument compounds |
| **Clients mid-build on their own storefront** | 4 | Same as Cart V3 Segment C — largely unwinnable once started |

---

## Step 5 — Market Frame

> **Frame enrollment as the second half of one funnel, never as a standalone tool.**

The demo evidence is unambiguous on this: enrollment shown **as a destination reachable from the shop** produced the best reaction of the session. Enrollment positioned as *"a new signup tool"* would have been another feature in a list.

**The frame:** *"Your shopper and your next rep are the same person, ten seconds apart. They should never have to go anywhere else."*

---

## ⚠️ What this positioning must not claim

| Don't claim | Why |
|---|---|
| **"Enroll without leaving the cart"** as shipped | The entry point is demo-placed; the cart hand-off has **zero code** (`SRD-WRBDT-60` §9.8) |
| **Enrollment takes payment** | It does **not** — it hands off to the existing cart (`2026-06-16-enrollment-cart-separate-v1.md`, amended 2026-06-25) |
| **Branding Studio brands enrollment today** | Enrollment's Studio surface is Style Panel only, and the Studio app is not yet in the production repo |
| **Any language beyond EN + ES** | MVP is capped at two; RTL deferred |
| **A delivery date** | PL-1 is In Progress with **measured velocity of ~3.0 pts/week**; 107 retro-fitted points. Do not forecast from enthusiasm |

---

## Open items

| Item | Owner | Due |
|---|---|---|
| Decide whether "enrollment entry from the storefront" becomes a **specified product feature** rather than a client-placed link | Sam | 2026-10-03 |
| Close spike Q4 → unblock US-12's cart hand-off (AC-1…AC-4) | Brian | — |
| Re-test the one-funnel frame with a Segment B client | Sam / Cassie | 2026-10-17 |
| Write messaging | Sam | ✅ [`06-messaging-enrollment.md`](06-messaging-enrollment.md) |

---

*Input: [`prospects/nuvi-global.md`](../prospects/nuvi-global.md) — first-party transcript, 2026-09-22. Team OS: `PRDs/enrollment/new-rep-enrollment-tool-solution-review.md`, `SRD-WRBDT-60` v1.11, `ESTIMATE-PL-1-enrollment-retrospective.md`.*
