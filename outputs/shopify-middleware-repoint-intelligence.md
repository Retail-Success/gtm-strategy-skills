# Pattern: Re-point the Client's Own Shopify Middleware

**Type:** cross-account intelligence (pattern-level) · **Created:** 2026-11-05 · **Owner:** Sam Atieh
**Accounts:** Color Street (2026-05-06) + Total Life Changes (2026-11-05)

> **Part of [`shopify-intelligence.md`](shopify-intelligence.md)**, the single Shopify hub (pain register, current connector answer, evidence log). Add new Shopify evidence there; this file stays the detailed write-up of one pattern.
>
> **2026-11-12 update (TLC demo transcript):** Rick Berg **declined** our offer to port or take over the middleware twice (*"I'm not interested in going down that path… I can do that myself"*). The 2026-11-05 note that TLC would *"likely scrap it and use ours"* no longer holds. TLC will re-point its own middleware at our API. The "turns a maintenance burden into our service" point below is unproven for TLC.
**Status:** two-account pattern. **Probationary as a sales motion**: no deal has closed on it yet.

---

## The pattern

Some DSOs run Shopify as the storefront and **built their own middleware** to a back office or commission engine. When they evaluate us, the cheapest and fastest path is **neither a ByDesign Shopify connector** (cancelled 2026-09-01) **nor a partner integration** (Shop IQ). It's **pointing their existing middleware at our API.**

| Account | What they said | What it unlocked |
|---|---|---|
| **Color Street** (CTO Edmond Kim, 2026-05-06) | *"We would replicate the API and just have it directed to your endpoint, so that makes sense."* | "Path B": Wayroo integrates with the commission engine, not with Shopify. Cut the deal's scope |
| **Total Life Changes** (Richard Berg, 2026-11-05, paraphrased) | Their middleware listens for Shopify order-posted webhooks and calls the Exigo API. It broke when Exigo changed its API. They'd *"likely scrap it and use ours"* | Freedom can replace Exigo **without TLC leaving Shopify.** Land on the back office; the cart becomes the expansion |

## Why it matters

1. **It removes the hardest objection to a back-office switch:** "we'd have to rebuild our storefront." They don't.
2. **It doesn't fight the storefront decision.** Both accounts chose Shopify deliberately, and TLC credits it with a conversion lift.
3. **It narrows the land.** TLC uses Exigo *"mainly for commission calculation"* and order counts, so the first contract can be commissions + genealogy + order ingest. That's the same shape as the EllieMD note (genealogy + commissions only).
4. **It turns a maintenance burden into our service.** Both accounts own code they'd rather not maintain.

## How to use it

**Discovery question (add to every Shopify-fronted DSO call):**
> *"Who built the integration between Shopify and your back office, and who maintains it? What happened the last time either side changed?"*

| Their answer | Path |
|---|---|
| **"We built it"** | **Re-point.** Ask for the webhook list, the payloads and the back-office API calls. Scope what flows back to Shopify (customers, reps, ranks, pricing) |
| "A partner built it" | Shop IQ rules: never name or criticise it. Scope with the partner |
| "We don't have one; it's manual" | The Cart V3 / three-bills argument is back on the table |

## Guardrails

- 🛑 **Never promise "drop-in."** Field names, data types and auth will differ, and two-way sync (users, customers) is real work. Scope before you price.
- 🛑 **Don't give the maintenance away.** Owning the client's middleware is a service. Price it (custom-dev rule, GTM-137).
- 🛑 **No API-stability promises until our versioning and deprecation policy is written down.** It's the exact pain TLC is leaving Exigo over.
- 🔴 **While Shopify keeps checkout, the money-path claim shrinks** to order → commission → payout. Don't say "from the customer's payment."
- Don't criticise Shop IQ. *Internal view only (TLC call notes):* Shop IQ's model (Shopify as the admin, the back office as a Shopify app) suits affiliate brands better than legacy MLMs.

## What would promote it to a confirmed motion

- **One closed deal** where the re-pointed middleware is in production (TLC is the candidate).
- **A reusable spec:** the Freedom order and customer endpoints that a typical Shopify middleware needs, with a sample payload, so sales can hand it to a CTO on the first call.
- **A third account** answering "we built it."

## Watch: Fluid

Fluid builds on Shopify's Liquid templates and can reportedly port a Shopify site in a day (TLC call notes). It integrates with Exigo, ByDesign and Pillars. In a "keep Shopify" deal, **Fluid is the likeliest rival for the field and storefront layer, not for the back office.** Its own site routes complex comp plans to Exigo.

---

*Sources: [`prospects/color-street.md`](../prospects/color-street.md) · [`prospects/total-life-changes.md`](../prospects/total-life-changes.md) (Confluence "TLC Meeting", page 813563938).*
