# Positioning — Custom Development as a Service

**Phase 6, Task 1 (adapted) · Ticket:** [GTM-137](https://bydesign.atlassian.net/browse/GTM-137) — *Define how custom development is handled in sales, with Dan and Cassie* · **Owner:** Sam Atieh, with Dan Lang and Cassie Lewis · **Due:** 2026-10-02
**Date:** 2026-09-24 · **Status:** Draft for the Dan + Cassie working session. The parameters in the playbook are proposals, not policy yet.

**Companion files:** [`06-messaging-custom-development.md`](06-messaging-custom-development.md) (what to say) · [`12-custom-development-sales-playbook.md`](12-custom-development-sales-playbook.md) (how to offer it, price it, and when to say no)

---

## 🔴 Read first: the "only provider" claim is false. Do not use it.

The starting brief assumed that ByDesign is one of the only back-office providers offering custom development, and that Exigo and Pillars do not. **Both competitors advertise it on their live websites.** I checked their pages directly on 2026-09-24.

| Vendor | Verdict | Evidence (verbatim) | Confidence |
|---|---|---|---|
| **Exigo** | ✅ **Sells bespoke custom development, done in-house**, plus an API/SDK and outside partners | *"Our elite developers are masters at building and customizing high-performance applications for the direct selling industry."* · *"we build the scalable, secure applications that meet your exact needs."* · Its Professional Services team includes BAs, developers and PMs, and covers *"the entire lifecycle of your project, from initial requirements gathering to final global deployment."* — [exigo.com/professional-services](https://www.exigo.com/professional-services/). Its platform page adds *"200+ Open APIs"* and says clients can *"use Exigo's team and your own choice of external developer partners"* — [exigo.com/exigo-platform](https://www.exigo.com/exigo-platform/) | High |
| **Pillars** | ✅ **Sells custom development**, strongest on comp plans, reports and sites | *"We can build any custom widget report"* · *"Design custom flows and replicated sites"* · *"Technical Partners — Outsourced dev resources"* — [pillarshub.com/services](https://www.pillarshub.com/services). The FAQ promotes *"OPEN SOURCE code."* | Medium-high. Less clear that Pillars does broad back-office builds to a client's spec, or whether "outsourced dev resources" means its own staff. |
| **Trinity Software** | ✅ Offers custom programming | *"custom programming services for MLM, party plan, and affiliate software"* — [trinitysoft.net/services](https://trinitysoft.net/services/) | High |
| Xennsoft, InfoTrax | Probably offer it | Consulting and "highly customizable" language. Not verified. | Low to medium |

Pricing is not public for any of them. A third-party agency, Sunrise Integration, also sells custom Exigo API development.

**Banned claims, effective now:**
- 🚫 "We're one of the only back offices that offers custom development."
- 🚫 "Exigo doesn't do custom development." / "Exigo only gives you an API."
- 🚫 "Pillars doesn't do custom development."

A prospect who has evaluated Exigo has probably seen its Professional Services page. Making this claim to them costs credibility on every other claim in the deck. This is the same kind of mistake as "Exigo has no rep app," which was corrected on 2026-08-30.

### Why this actually helps the sales problem

The real problem in the ticket isn't differentiation. **Sales gives custom development away.** Two things are now established:

1. **Custom development is standard at the enterprise tier.** The market leader sells it as a named, staffed service line with BAs and PMs.
2. **Buyers comparing us to Exigo expect to pay for it.** Exigo does not give it away, so giving ours away wins no competitive ground. It only tells the buyer the work is worth nothing.

That means the job is not to invent uniqueness. **The job is to sell custom development the way the market already expects to buy it: scoped, priced, scheduled, and accountable.** Positioning below follows from that.

---

## Step 1 — Competitive alternatives

What a DSO with a process our platform doesn't handle does today:

1. **Ask the back-office vendor to build it.** Exigo Professional Services, Pillars, Trinity, or us. This is the direct comparison, and the vendor always charges for it.
2. **Hire an outside agency to build on the vendor's API.** For example, Sunrise Integration on Exigo. This adds a second vendor and a second contract, and nobody owns the seam between them.
3. **Build it in-house.** Only realistic for large DSOs, and **most DSOs don't have a dedicated development team** (Sam's premise, consistent with what we see across the 55-client base).
4. **Bolt on a point tool.** Customly, ShipStation or Shopify apps, connected by Zapier or by hand.
5. **Change the process to fit the software.** Workarounds, spreadsheets, manual steps for the home office or the field.
6. **Live with it.** Keep the gap and absorb the cost in admin time and field friction.

## Step 2 — Unique attributes (what survives "could a competitor say this truthfully?")

| Attribute | Evidence | Unique? |
|---|---|---|
| We offer custom development | — | ❌ **No.** Exigo, Pillars and Trinity all do. |
| Built in-house by the platform team, not an agency | Viji/Sam SOP notes, 2026-02-05: Customly for JBloom *"must be in ByDesign code"* | ❌ **No.** Exigo says the same. It's still worth saying: it beats alternatives 2, 4 and 5. |
| **We extend the module you already run. We don't build you a separate app.** Party 2.0 is a rebuild of the native party module, with per-client branding, on the same data. Dynamic Kit Builder lives inside the order flow. | Party Planner 2.0 KB page: *"runs on the same underlying data as the experience it replaces"* | ⚠️ **Probably**, as a framing. Exigo markets *"custom applications"* and APIs. We can't prove Exigo never modifies its own modules, so compare framings and never make a claim about Exigo. |
| **A track record of client-funded work becoming standard platform features.** Five named features started as one client's custom request. | Confluence, *New Features from Custom Dev*: **Dynamic Kit Builder** (Tropic), **Customly** (JBloom), **Custom Pack Slip** (Lemongrass), **ShipStation integration** (JBloom). **Party 2.0** was pioneered with Tropic and is now available to every client, behind a ByDesign-controlled flag. | ✅ **Specific and provable.** No competitor can use our list. |
| **ByDesign + Wayroo on one team**: back-office changes and rep-app changes come from one vendor | Wayroo and Freedom are built by the same org, and Wayroo runs on any back office | ✅ At the rep layer, yes. Exigo has a rep app, but its scope is unknown (`my-gtm-context.md` §6). |

> ⚠️ **Three claims that would be strong but are unverified. Confirm with engineering (Josh Bowen / Adnan Mackic) and Finance (Miguel) before anyone says them to a client:**
> 1. **Custom work is carried through platform releases.** It isn't broken by upgrades and doesn't need re-work each release. The 9/17 decision to ship behind flags makes this *more* likely but doesn't prove it.
> 2. **Code ownership / IP terms.** Who owns client-funded code? The 9/17 principle is *"they just pay for it and it's theirs."* That needs to be true in the contract before it goes in a pitch.
> 3. **Turnaround.** Don't make any speed claim. MT-6 exists precisely to *reduce* custom-dev turnaround and cost. The AI Development Platform (agent-fleet delivery, V4 in the MCP assumption map) could change this later. It isn't shipped.

## Step 3 — Value (so what?)

| Attribute | Value to the DSO |
|---|---|
| We extend the module you already run | **Your process runs where your field already works.** No second app, no second login, no integration seam to break, no retraining. Party 2.0 kept every existing party, order and rule on day one. |
| Features that started as client requests | **You're buying into a platform that grows from real client needs.** The Kit Builder a client paid for last year is in the product now. |
| Built by the platform team | **One accountable vendor.** When something breaks, there's one phone number. No finger-pointing between an agency and a back office. |
| A scoped, priced engagement (see Pillar 3 in the messaging file) | **A spec, a BA, a price and a date.** You know what you're getting and when. "We'll throw it in" gives you none of those. |
| Back office + rep app from one team | **The change reaches the field.** A process change can show up in Wayroo, not just in the corporate admin. |

## Step 4 — Target customers (who cares most)

**Primary: mid-market DSOs with a distinctive process and no in-house dev team.** They can't build it themselves, they don't want a second vendor, and their process is how they compete. Examples: party-plan programs (JBloom, Lemongrass, Tropic), personalization (JBloom/Customly), specialty fulfilment (Lemongrass pack slips).

**Qualifies as a buyer when:**
- the process difference is **commercially material**: it drives revenue, retention or compliance, not preference;
- they have a **budget line** for it, or will create one once they see a scoped number;
- they're **already live**, or custom work can be sequenced **after** launch (see Rule 2 in the playbook).

**Poor fit (usually a "no" or "configure it instead"):**
- Wants custom work to launch. That puts it on the critical path.
- Can't or won't use the standard platform. Tropic was *"half using our system,"* so its gaps turned into basic functionality nobody had accounted for (9/17).
- Wants the platform to look like another platform (*"I want the cart like Shopify, or like Amway…"* — Nuvi Global). That's a Branding Studio / Cart V3 conversation, not custom development.

## Step 5 — Market category

**Don't sell a category called "custom development."** It sounds like an agency and invites comparison on hourly rate.

**Frame it as a subcategory of the platform: *platform extension*.** Changes to the ByDesign platform, made by the ByDesign team, for your process. The buyer already knows back offices come with professional services, because Exigo taught them. What the framing adds is where the work lands: **inside the module you run, not beside it.**

Internal name for the service line: **Platform Extension Services.** Proposed; confirm in the workshop. Sales may still say "custom development" out loud. Buyers use that phrase and there's no reason to correct them.

## Step 6 — Relevant trends

1. **Most DSOs are cutting headcount, not adding developers.** Vendor-delivered extension is the realistic path for them. *(Directional. We have no cited industry figure. Don't quote a number.)*
2. **Differentiation in direct selling is moving to the field experience:** party formats, personalization, kits, experiences. Those are exactly the areas where our custom-to-feature track record sits (Party 2.0, Kit Builder, Customly).
3. **Internal, not client-facing:** AI-assisted delivery (the rs-agents pilot built Discounts & Promos end-to-end, WR-19051) could lower our cost per custom hour. **That is a margin story, not a discount story.** It doesn't justify cheaper pricing until V4 is proven on real paid work.

---

## Positioning statement

> **For** mid-market direct-selling companies whose process is part of how they compete, and who don't have their own development team,
> **ByDesign Platform Extension Services** is **custom development delivered inside the ByDesign platform**
> **that** builds your process into the modules your home office and field already use: the party module, kits, fulfilment, the rep app.
> **Unlike** hiring an agency to build on a vendor's API, or bolting on another point tool,
> **we** extend the platform itself, as the team that builds it, with a scoped spec, a price and a date,
> **which means** your process runs where your business already runs, with one accountable vendor.
> **Our track record:** Dynamic Kit Builder, Customly, custom pack slips, ShipStation and Party 2.0 all started as one client's request. They're in the product today.

### Validation checklist

- [x] **Specific target:** mid-market, a distinctive process, no in-house developers
- [x] **Real alternatives:** vendor PS, agency on an API, in-house, point tools, workarounds
- [x] **Provable claims:** every claim in the statement is evidenced. The three unverified claims are excluded.
- [⚠️] **Differentiated:** partly. "Custom dev" is not unique. The *extend-the-module* framing and the named feature track record are.
- [x] **Category clarity:** "custom development inside the platform" is immediately understood
- [⚠️] **Trend-backed:** directional only. There's no cited statistic on DSO dev headcount.

---

## Next Steps

1. **Engineering + Finance:** confirm or kill the three unverified claims (release carry-forward, IP ownership, turnaround). *Owner: Sam, before the 10/02 due date.*
2. **Finance (Miguel):** supply the **custom-dev bill rate** and the booked professional-services revenue for 2025–26. Neither is in the repo or Confluence. The playbook's pricing section is blocked on it.
3. **Workshop with Dan + Cassie:** run the agenda at the end of [`12-custom-development-sales-playbook.md`](12-custom-development-sales-playbook.md). Lock the rules, the discount thresholds and the approver.
4. **Update [`my-gtm-context.md`](../my-gtm-context.md) §6:** Exigo and Pillars both sell custom development.
5. **Message test:** use the Pillar 3 framing ("scoped, priced, scheduled") on the next 3 custom requests and log the reaction in `prospects/` or `accounts/`.
