# Prospect: Total Life Changes (TLC)

**Last updated:** November 5, 2026
**Stage:** Discovery complete (no demo shown). Next: a full platform demo for Richard Berg
**Owner:** Dan Lang (Freedom) · Cassie Lewis (inside sales) · Sam Atieh (strategy)
**GTM Segment:** **New-logo Exigo displacement that keeps Shopify.** Land on Freedom (commissions + back office), fed by TLC's own Shopify middleware. Expand to the field app, then Cart V3. **Former ByDesign client.**

> **Source:** internal call notes, Confluence "TLC Meeting" (page 813563938, v3, 2026-11-05). The notes are paraphrased. **No line below is a verbatim prospect quote**, so every quote is marked `[paraphrase]`. Confirm wording with whoever took the notes before quoting TLC back to TLC.

---

## Company Profile

| Attribute | Detail |
|-----------|--------|
| Website | `totallifechanges.com` (Shopify) · `retail.totallifechanges.com` (back-office replicated site) |
| Vertical | Wellness / weight management. Hero product is Iaso detox tea (ingestible) |
| Active rep count | [Not yet confirmed]. Reps are **"Life Changers"** (formerly IBOs) |
| Geography | Ships to ~190 countries; main site in 9 languages. Revenue split by market [not yet confirmed] |
| Company stage | Established. Founder and CEO Jack Fallon. A DSN top-100 global direct seller (company-stated) |
| Cash & Carry? | [Not yet confirmed]. "Taste & Talk" parties and events suggest some in-person selling |
| History with us | 🔴 **Former ByDesign client.** Why they left isn't recorded. Find out before the demo |

---

## Tech Stack

| Layer | Current Solution | Notes |
|-------|-----------------|-------|
| Back office / commission engine | **Exigo** | **~$30K/month**, used *"just for commission calculation and order counter"* `[paraphrase]`. They aren't using Exigo's order count for anything else. Relationship got worse after Exigo's ownership changed |
| Ecommerce / rep storefront | **Shopify** (~3 years) on the main site + a back-office replicated retail site | **They like Shopify:** Shop Pay, the ecosystem, the standard cart, and a *"major lift on their conversions"* `[paraphrase]` |
| Shopify ↔ back-office integration | **Their own middleware, built and owned by TLC** | Listens for Shopify *order-posted* webhooks and passes them to the Exigo API. Transactions and users move both ways. It **broke when Exigo changed its API and data types**. They'd *"likely scrap it and use ours"* `[paraphrase]` |
| Rep payment tool | [Not yet confirmed] | |
| Rep app | **"Life Changer App"** (send samples, manage the business) + a Preferred Customer app | Vendor unknown. Ask before demoing Wayroo |
| Support | Exigo's ticketing system | Richard Berg is frustrated with it |

**Competitive context:** leaving **Exigo** on cost (*"way out of spectrum"*), a vendor relationship that soured once *"investment bankers"* replaced the founders, ticket-only support, an API change that broke their middleware, and a **data-privacy grievance**: Jack believes Exigo shared TLC's sales data with suppliers without permission. **Shopify stays.** **Shop IQ isn't in this deal:** TLC owns its own middleware. **Fluid** came up internally as a threat: it builds on Shopify's Liquid templates and can port a site in a day.

---

## Interactions Log

| Date | Type | Attendees | Summary |
|------|------|-----------|---------|
| Nov 5, 2026 | Discovery (the planned demo didn't happen) | **TLC:** Jack Fallon (Founder/CEO), Richard Berg (technical lead, title [unconfirmed]). **ByDesign:** Cassie Lewis + the note-taker [confirm who]. **Aice:** Bryan | Aice and ByDesign pitched together (an integrated back office, ecommerce and field tools). TLC confirmed it wants off Exigo on cost, data trust and support, wants to **keep Shopify**, and asked for a proper demo of the commission engine, APIs, back office and Shopify integration. **Plan changed after the call:** land on the back office by re-pointing TLC's own middleware; move them to Cart V3 later |

---

## Confirmed Pains (from conversations)

| Pain | Severity (1–5) | Source | Quote `[paraphrase]` |
|------|---------------|--------|---------------|
| **Exigo cost vs. value** (competitive displacement: Exigo) | **5** | TLC (trigger, raised unprompted) | "More efficiency as a company. Our cost and what we're getting with Exigo is way out of spectrum." ~$30K/month for commission calculation and order counting |
| **Data privacy and trust.** Exigo allegedly shared TLC's sales data with suppliers | **5** | Jack Fallon (Economic Buyer) | At DSN meetings "everyone already knew TLC's sales because of Exigo." Exigo "was sharing data without their permission." "They want their data secure" |
| **Middleware fragility** (integration / stack compatibility) | **5** | Richard Berg (Technical Gatekeeper) | "Exigo changes API, changes data type, and it broke everything." They don't want to keep maintaining it |
| **Vendor relationship got worse after Exigo's ownership change** | 4 | TLC | "They had a relationship with the previous founders and they were accommodating. Now it's investment bankers" |
| **Ticket-only support** | 4 | Richard Berg | Frustrated with the ticketing system. Cassie's points on customizability and configuration were "music to his ears." Matches the earlier "we want real people" ask |
| **Back-office vendors run the engine and nothing else** | 3 | [speaker unclear: TLC or Bryan] | "We make sure the engine runs, but anything else on the car, like design, you have to figure it out." In this space "they want us to be product-led and make the user experience better" |
| **Actionable insights in the mobile app** | 3 | Aice (Bryan), framing; TLC's reaction not recorded | "How can we give those actionable insights right through the mobile app?" |

---

## Features That Resonated

| Feature | Enthusiasm | Notes |
|---------|-----------|-------|
| **Freedom commission engine + API extensibility** | **High** | Richard asked for a proper demo of the commission engine and API changes. Internal read: *"we can win them on the commission engine if we don't have to build"* the connector |
| **Taking over their Shopify middleware** | **High** | Richard would *"likely scrap it and use ours."* Internal: *"sounds like you don't like maintaining this middleware; want us to do it for you"* |
| **Customizability / configuration** (Cassie) | **High** | "Music to Richard Berg's ears" |
| **Full back office + selling tools, integrated** (the joint Aice + ByDesign story) | Medium | Heard from Bryan before the call; part of why they came. Jack's reaction not recorded |
| **Cart V3** | **Not shown** | Internal note: *"clearly on a limited alpha; we would love to show it to you."* They like Shopify's cart and conversions, so it's a later expansion, not the land |

---

## Blockers

| Blocker | Type | Owner | Status |
|---------|------|-------|--------|
| **Why they left ByDesign the first time** isn't known | Stakeholder | Dan Lang | Open. Must be known before the demo |
| **Data-privacy promise needs a contract answer.** What does our MSA say about data use and aggregate sharing, and how does data flow between ByDesign and Aice? | Commercial / legal | Dan Lang + legal | Open. Jack will ask, and the Aice joint venture makes the question sharper |
| **Price against ~$30K/month** for commissions + order counting + middleware upkeep | Commercial | Dan Lang | Open. [PRICING] |
| **Scope of the middleware takeover:** orders only, or users and customers too, plus who maintains it and at what price | Technical | Dan Lang + engineering | Open. Don't give the maintenance away (custom-dev rule, GTM-137) |
| **Cart V3 can't beat Shopify on their metric yet.** They credit Shopify with a conversion lift; we have no conversion data | Product / Competitive | Sam Atieh | Open. That's why the cart is expand, not land |
| International footprint (~190 countries) vs. US-first Wayroo | Product | Sam Atieh | Open |
| Ingestible products vs. Adyen's restricted list (selling tools) | Technical | Philip Beedle | Open |

---

## Key Quotes (paraphrased from internal notes)

> "Our cost and what we're getting with Exigo is way out of spectrum." — TLC `[paraphrase]`

> "Everyone already knew TLC's sales because of Exigo. They were sharing data without our permission." — Jack Fallon, Founder/CEO `[paraphrase]`

> "Exigo changes the API, changes a data type, and it broke everything." — Richard Berg, technical lead `[paraphrase]`

> "We make sure the engine runs, but anything else on the car, like design, you have to figure it out." — on other back-office vendors, speaker unclear `[paraphrase]`

> On Shopify: "It's great." — Richard Berg `[paraphrase]`

---

## GTM Implications

### Which ICP/segment does this account confirm or challenge?
**An edge case, and a new entry path.** It isn't the Wayroo-led entry (`my-gtm-context.md` §14) and it isn't a Shopify win-back. It's **"back office first, keep Shopify"**: the buyer wants to replace the commission engine and keep the storefront. It also **challenges the "offer both" default** for new prospects open to a back-office change. TLC is open to a back-office change and still wants Shopify, so "all-in-one" is the wrong opener.

### What does this tell us about positioning?
1. **"Your data is yours" is a new positioning pillar for Exigo displacement.** No positioning doc in `outputs/06-*` covers data ownership *from the vendor*. It was a severity-5 pain from the economic buyer. Use it only once our contract terms back it.
2. **"We run the engine and the car."** TLC's complaint about back-office vendors fits the product-led story in `11-strategic-narrative-home-office.md`.
3. **The Shopify three-bills argument doesn't work here.** They chose Shopify and say it lifted conversions. The bill we remove is the one they hate, **the middleware**, and we can remove it without asking them to leave Shopify.
4. **Relationship and real people** are part of the trigger, caused by Exigo's ownership change.

### What does this tell us about the product?
- **Re-pointing a client-owned Shopify middleware** to the Freedom API is a third integration path, alongside "build a connector" (cancelled) and "Shop IQ" (partner). Color Street's CTO described the same move (*"replicate the API and just have it directed to your endpoint"*). See `outputs/shopify-middleware-repoint-intelligence.md`.
- **A commissions-and-order-count land** is narrower than a full back-office move. Same shape as the EllieMD note (genealogy + commissions only).
- Cart V3 needs **conversion evidence** before it can displace a Shopify that a client credits with a conversion lift.

### What does this tell us about the sales motion?
- **Aice brought the deal or warmed it.** TLC heard from Bryan before the call. The partnership is already generating pipeline, so log it as partner-sourced.
- **DMU:** Jack Fallon (economic buyer; cares about cost, data trust and the relationship) and Richard Berg (technical gatekeeper; cares about the commission engine, APIs and the middleware). Build the next meeting as two tracks, the same pattern as Color Street.
- **The planned demo was the wrong meeting.** They wanted to talk about the back office and APIs, not the cart. Discovery-first was right.

---

## Deal Status & Next Steps

| Action | Owner | Due |
|--------|-------|-----|
| Meet Richard Berg at "the Juice" [confirm what and where] | Cassie Lewis + note-taker | [date TBC] |
| Find out why TLC left ByDesign the first time | Dan Lang | Before the demo |
| Get the legal answer on data use and sharing, including ByDesign ↔ Aice data flows | Dan Lang + legal | Before the demo |
| Scope the middleware takeover: get the webhook payloads and Exigo API calls from Richard | Engineering + Dan | Before pricing |
| Price commissions + back office + middleware upkeep against ~$30K/month | Dan Lang | Before the proposal |
| **Full platform demo for Richard:** commission engine, API, back office, Shopify integration path | Dan Lang (lead), Cassie (assist) | [date TBC] |
| Show Cart V3 as an early look, not a pitch | Cassie / Sam | At the demo, last |

---

## Anti-Patterns / Disqualifiers

- **Not a disqualifier, but a warning:** they're a former ByDesign client. If the reason they left was the commission engine, support or data, it's the same thing they're now buying. Know the answer first.
- **International revenue.** If most of it sits outside the US, the field-app expansion shrinks.
- **They have a working rep app and a working cart.** Don't treat either slot as empty.

---

*Created via `analyzing-call-transcripts` on 2026-11-05 from internal notes (Confluence page 813563938). Pre-call research: [`outputs/12-sales-pitch-total-life-changes.md`](../outputs/12-sales-pitch-total-life-changes.md), [`outputs/12-discovery-guide-total-life-changes.md`](../outputs/12-discovery-guide-total-life-changes.md).*
