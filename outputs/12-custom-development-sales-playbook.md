# Sales Playbook — Offering and Selling Custom Development

**Phase 12 (sales enablement) · Ticket:** [GTM-137](https://bydesign.atlassian.net/browse/GTM-137) · **Date:** 2026-09-24 · **Status:** 🟡 **Draft. The rules and thresholds are proposals for the Dan + Cassie workshop (due 2026-10-02).** Items marked **[DECIDE]** are open.
**For:** Dan Lang, Cassie Lewis, Autumn Fowers, CSMs and account managers
**Builds on:** [`06-positioning-custom-development.md`](06-positioning-custom-development.md) · [`06-messaging-custom-development.md`](06-messaging-custom-development.md)

---

## Why this exists

From Sam's 2026-09-21 Strategic Alignment notes: *"why are they pushing customers to custom? where do we draw the line with custom? implementation/config can be discounted, custom dev should not be free but can be discounted… no custom projects associated with launch but we can do it after… sometimes its better to say no to a client."*

**What giving it away has cost:**
- **About $500K sunk** across Party 2.0, Dynamic Kit Builder and related custom work **for two launch clients** (Sam, BDT Funded Backlog Cleanup, 2026-09-23).
- **Party 2.0 was scoped at 1,200 hours.** Only about 20% of it was single-source; about 80% was Tropic-specific (January touchpoint notes).
- **Launches blocked by custom work:** the Lemongrass 9/1 launch was blocked by a Party 2.0 gap (PD-6580). JBloom and Lemongrass custom work sat paused behind Global SKU. Global SKU itself was client-funded work that suffered scope creep (WADP notes).
- **The cost of an hour:** Sam's working figure is **about 50 hours ≈ $10,000**, or roughly **$200 per dev hour of internal cost**. Every "we'll throw it in" spends that. *(Rough. Replace it with Finance's number.)*

**And it wins nothing competitively.** Exigo sells custom development as a staffed Professional Services line, and Pillars and Trinity sell it too. Buyers comparing us to them already expect to pay. Giving it away tells them it's worth nothing.

---

## The seven rules (proposed)

| # | Rule | Why |
|---|---|---|
| **1** | **Custom development is never free.** Every custom item has a price on paper, even if it's discounted. | The ticket's core principle. A $0 line trains the buyer, and it can't be discounted later. |
| **2** | **Custom work is never on the launch path.** The client launches on the standard platform plus configuration. Custom work is contracted as **Phase 2**, starting **[DECIDE: 30 / 60 days] after go-live**. | Lemongrass, JBloom and Tropic. Custom work on the critical path puts both the launch and the revenue at risk. |
| **3** | **No estimate, promise or "yes, we can build that" on a sales call.** Log the request, then get a BA on the next call. | Party 2.0 was 1,200 hours. Nobody can size it on a call. This matches the March presales process: *"BA join presales call, get all reqs then send that into architecture."* |
| **4** | **Demo what's shipped.** Show roadmap items as roadmap, dated honestly, with no commitment. | In January a prospect worth about $12K/month expected Party 2.0 because we demoed it. On 9/17 Cassie was asked to brief Dan to *"present new tools cautiously."* |
| **5** | **Scope is fixed at sign-off. Changes are change orders.** A gap in a newly built feature is **new work (a PD card), not a bug.** | 9/17 decision. Global SKU scope creep. |
| **6** | **Sometimes the answer is no.** See the decline criteria below. | Straight from the ticket. Not every request is worth building. |
| **7** | **Discount only through a named lever, with approval.** No discretionary "throw-ins." | The ticket allows discounts on custom work, but never down to free. |

---

## Step 1 — Triage every request into one of five buckets

Ask one question first: **"Could they do this today with settings?"**

| Bucket | What it is | Examples | Price | Can sales discount it? |
|---|---|---|---|---|
| **A. Configuration** | Settings, content, templates, party types, promos, branding within existing tools | Party-type field rules, pricing by role, Branding Studio (when it ships) | **Included** | ✅ Yes, it's already included |
| **B. Implementation services** | Setup, data migration, training, integrations we already support | Launch setup, ProPay onboarding, standard ShipStation connection | Implementation fee | ✅ **Yes**, within sales authority (the ticket explicitly allows it) |
| **C. Platform gap / roadmap item** | The request is already on the roadmap or fits it (Product confirms it's "platformizable") | A missing Party 2.0 workflow, such as guest lists or e-invites | Included **when it ships**. The client can **fund acceleration** if they want it sooner. | ⚠️ Acceleration funding can be discounted **with Product approval**, because we reuse the work |
| **D. Custom development** | Specific to this client's business. It extends a module or adds a new capability. | Customly personalization (JBloom, 120 dev hours), custom pack slips, a bespoke comp or party rule | **Scoped fixed price, SOW** | ⚠️ **Only through the Step 4 levers.** Never to $0. |
| **E. Decline** | See the criteria below | — | — | — |

**Who decides the bucket:** not sales. Use the existing WADP/new-work process. **Cassie + Jacob Rodrigues + the account manager** decide whether a request is platformizable or custom. **Product (Sam)** decides whether it goes on the roadmap *before* effort is scoped (per the January WADP process). *[DECIDE: confirm these names are still correct.]*

---

## Step 2 — The five-step process from request to signed SOW

```
1. CAPTURE   Sales logs the request as heard, with the business reason. No promise, no estimate.
      ↓
2. TRIAGE    Cassie + Jacob + AM assign a bucket (A–E) within [DECIDE: 3 / 5] business days.
      ↓        A/B → go back to the deal as included / implementation
      ↓        C   → Product gives a roadmap answer; the client may fund acceleration
      ↓        E   → Sales delivers the "no" (scripts below)
3. SCOPE     (D only) The BA joins a presales call, writes requirements, and architecture estimates.
      ↓        The BA's scoping time is itself estimated (March process: "BA column in scoping").
4. PRICE     Estimate × bill rate [DECIDE: Finance to supply] + contingency [DECIDE: 15–20%]
      ↓        → fixed-price SOW with acceptance criteria and a Phase 2 start date.
5. APPROVE   Discounts per the Step 4 matrix. Signed SOW → scheduled after go-live (Rule 2).
```

**Scoping cost itself:** Jason's January proposal was to waive the cost of the internal review. **Recommendation:** triage is free. **Deep scoping over [DECIDE: 8] BA hours is billable and credited against the SOW if they sign.** That filters out wish lists.

---

## Step 3 — Pricing reference

| Item | Current reference | Source |
|---|---|---|
| Setup / config (Wayroo) | $5K Essentials / $25K Advanced / $100K Enterprise | "Wayroo for Color Street" deck, July 2026 |
| Professional services | ~$10K | Same deck |
| Cart customization engagement | ~$4,500 | Cart V3 demo script |
| Internal cost per dev hour | ~$200 (50 hours ≈ $10K) | Sam, 9/23. **Internal only, never quote it.** |
| **Custom-dev bill rate** | 🔴 **Unknown. Finance (Miguel) to supply.** | — |

> 🔴 **Blocker:** there's no documented bill rate for custom development anywhere in the repo or Confluence. Until Finance supplies one, SOWs can't be priced consistently, and that inconsistency is part of why work gets given away. **Get this number before the workshop.**

**Sizing references (internal, for sense-checking a scope):** Customly ≈ 120 dev hours. Party 2.0 ≈ 1,200 hours. Saved-shipping-address label change ≈ 1 hour.

---

## Step 4 — Discount guardrails (proposed)

**Configuration and implementation (buckets A and B):** sales may discount up to **[DECIDE: 20%]** without approval. Above that, **[DECIDE: approver]**.

**Custom development (bucket D):** there's **no discretionary discount.** A discount is allowed only through one of these levers:

| Lever | What the client gives | Max discount [DECIDE] | Approver |
|---|---|---|---|
| **Prepaid hours block** (retainer) | Commits to a block of hours up front, like the dedicated-hours container L'Bri already has | 10–15% | Sales lead |
| **Multi-year / expansion** | Longer contract term, or a Wayroo / ProPay commitment | 10% | Sales lead + Sam |
| **Roadmap co-fund** (bucket C only) | Funds work Product has already decided to build. We keep the right to generalise it. | Up to 50% | **Sam (Product)** |
| **Reference / case study** | A published case study plus a reference call | 5–10% | Sam |

**Stacking cap:** **[DECIDE: 30%]** total. **Floor:** never below the internal cost of the hours.
**Never** accept "they'll sign if we include it" as a lever. If custom work is the only thing closing the deal, the deal has a fit problem.

---

## Step 5 — Talk tracks

**When a prospect asks for something in discovery:**
> "Good. Tell me what happens today and what it costs you when it doesn't work. *[Capture the business reason.]* A lot of what we hear turns out to be configuration, which is part of implementation. If this is truly specific to you, we'd scope it as a separate engagement. A BA joins the next call, you get a written spec and a fixed price, and we schedule it after you're live, so it never puts your launch at risk."

**When they push for a number on the call:**
> "I'd be guessing, and guesses on custom work are how projects go sideways. Party 2.0 looked simple and scoped at 1,200 hours. Let me get our BA on a call this week. You'll have a real number."

**When they ask "can you just include it?":**
> "Configuration is included. That's what implementation is for. This one is built for your business specifically, so it's a separate investment. What you get for it is a spec, a dedicated BA, a fixed price and a date. If I threw it in, you'd get none of those. I'd rather do it properly."

**When they want it for launch:**
> "We launch you on the standard platform first, because that's what gets your field selling and your revenue flowing on schedule. Custom work is Phase 2, and we'll put the start date in the contract now. Every client who tried to launch with custom work on the critical path launched late."

**"Exigo / our last vendor would build it for us":**
> "They'd charge you for it too. Exigo runs a professional-services team for exactly this. Ask them for the scope and the rate. The comparison worth making is where the work lands. We build it into the module you already run, like party, kits or fulfilment, not as a separate app on an API."
🚫 Never: "Exigo doesn't do custom development."

**Existing client: "we already pay you, why does this cost extra?":**
> "Your subscription covers the platform and everything on the roadmap, like Party 2.0 and Kit Builder, at no charge. This is a change built for how *your* business runs, so it's scoped and priced on its own. If it turns out to be something every client needs, Product may put it on the roadmap, and then you can choose to wait or fund getting it sooner."

**Using the proof points (the right way):**
> "Several of today's standard features started as one client's requirement: Kit Builder, Customly personalization, custom pack slips, ShipStation, and Party 2.0. That's the platform growing from real needs."
⚠️ Never suggest that paying for custom work means everyone gets it, or that the client's request will become a feature. Since 9/17: *"if there's a custom feature from a client, they just pay for it and it's theirs."*

---

## When to say no (Rule 6)

Decline, or redirect to configuration or the roadmap, when **any** of these is true:

1. **It can be done with configuration or a process change.** Redirect, don't build.
2. **It must be live at launch** and the client won't accept Phase 2.
3. **It forks the platform:** it contradicts how a core module works, or it would break other clients.
4. **The client won't pay anything for it.** That's a preference, not a need.
5. **The scope can't be written down** after one scoping session: *"make it like Shopify / like Amway."* That's a Cart V3 / Branding Studio conversation.
6. **The client isn't using the standard platform it depends on** (the Tropic pattern: *"half using our system"*).
7. **The value is out of proportion to the cost.** Sam's test: *"if we spend 50 hours and like $10,000 doing this, we'll save like 1000 bucks a month… I can think of a lot of things to do in 10 months that will make us new revenue."*

**How to say no:**
> "I want to be straight with you. We could build that, but I don't think it's a good use of your money, and it would make your platform harder to upgrade. Here's what I'd do instead: *[config / process / roadmap alternative]*."

> "That's not something we'd build as a one-off. I've passed it to Product as feedback. If it lands on the roadmap, I'll tell you first."

---

## Deal-desk checklist (before any SOW or proposal goes out)

- [ ] The request has a bucket (A–E), assigned by triage, not by sales
- [ ] No custom item priced at $0
- [ ] Custom work is Phase 2 with a start date after go-live
- [ ] The BA scope and acceptance criteria are attached
- [ ] Any discount names its lever and approver
- [ ] The change-order clause is included
- [ ] Nothing unshipped was demoed as available
- [ ] IP / ownership and upgrade terms match what legal and engineering confirmed *(pending)*

---

## Metrics to track (start in Salesforce)

| Metric | Why |
|---|---|
| Custom $ quoted vs $ discounted, per deal | Shows whether the giveaway is stopping |
| % of requests resolved as config (A) / implementation (B) | Shows whether triage is working |
| Custom items on a launch path | Target: **0** |
| Scoped hours vs actual hours per SOW | Estimate accuracy, and the scope-creep signal |
| Professional-services revenue booked per quarter | Cassie sees this as *"a route back to previous professional-services revenue"* (9/17) |

---

## Workshop agenda — Sam, Dan, Cassie (45 minutes, before 2026-10-02)

**Pre-read:** this file plus the 🔴 section of the positioning file.
**Bring:** Dan's current open deals with custom asks. Finance's bill rate.

| Time | Topic | Decision to lock |
|---|---|---|
| 0–5 | Why: $500K sunk, and competitors charge for it | — |
| 5–15 | **Dan and Cassie: why does sales push custom?** Hear it before prescribing. Is it closing pressure, prospect expectations, or unclear boundaries? | Name the root cause |
| 15–25 | The seven rules | Accept / amend each rule. Rule 2's post-launch gap (30 or 60 days) |
| 25–35 | Triage and approvals | Triage owners, SLA, and the discount thresholds, levers and approvers in Step 4 |
| 35–40 | Bill rate and the scoping fee | Rate from Finance. Billable scoping threshold |
| 40–45 | Walk Dan's live deals through the buckets | First real use |

**After the workshop:** mark this playbook approved, add a custom-dev section to [`12-sales-call-script.md`](12-sales-call-script.md) and to the `sdr-agent` skill so Dan's call prep applies the rules, and close GTM-137.

---

## Next Steps

1. **Before the workshop:** get the bill rate from Miguel, and confirm upgrade carry-forward and IP terms with Josh / Adnan.
2. **Run the workshop.** Update this file with the decisions and remove the **[DECIDE]** tags.
3. **Phase 7 asset:** a one-page client-facing *"How custom development works at ByDesign"* built from the 5-step process and the messaging boilerplate.
4. **Publish** to the RSGTM Confluence space once approved.
