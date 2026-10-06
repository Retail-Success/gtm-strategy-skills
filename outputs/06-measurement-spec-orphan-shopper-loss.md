# Measurement Spec — Sizing the Orphan Shopper Loss

**Phase:** 6 (Crafting Positioning) — evidence generation
**Product line:** 🔴 **Freedom ecommerce — Cart V3 + Enrollment. Not Wayroo.**
**Created:** 2026-09-30 · **Owner:** Sam Atieh
**Purpose:** Convert *"I can only imagine how many abandoned carts we have"* into a defensible number
**Companion to:** [`06-problem-definition-rep-discovery.md`](06-problem-definition-rep-discovery.md)

> **Why this is its own deliverable.** The problem definition argues the leak exists. This spec makes it **countable**. Those are separable pieces of work, and the measurement is worth doing **before** the fix ships — it sizes the build, proves the fix afterwards, and is a sales instrument on its own.

---

## The rule this spec exists to enforce

> 🔴 **Do not ask the client for this number. Derive it.**

Two prior findings say the self-report will be wrong, in a known direction:

| Precedent | Self-reported | Reality |
|---|---|---|
| **Jordan Essentials** — cash-and-carry share | ~20% | Materially understated; corrected only from back-office data **we already held** |
| **Paparazzi Premiere** — rep adoption | 86% | Described the survey sample, not the field (~20%) |

Here the bias is stronger still, because the figure is **invisible to the client by construction** — the lost shopper produces no order and no customer record, so there is nothing in the client's own reporting for their estimate to be built from. Any number they give is a guess about people they cannot see.

**We can see them. That asymmetry is the entire value of this exercise.**

---

## What we are actually counting

**The population:** sessions that reached the storefront **without a resolved rep attribution**, and ended without an order.

The loss has **three distinct exit points**, and they need separating — they imply different fixes and carry different confidence:

| # | Exit | What it means | Confidence |
|---|---|---|---|
| **E1** | Landed with no referrer, **never engaged** | May be genuine low intent. **The weakest signal — do not lead with it** | Low |
| **E2** | **Added to cart**, then exited at or before rep association | **Demonstrated purchase intent, blocked by the association step.** ⭐ The core number | **High** |
| **E3** | **Attempted** a rep lookup (zip/locate/ID) and abandoned after a failed or empty result | They tried to comply and could not. **The cleanest evidence of all** | **Highest** |

> ⭐ **E2 + E3 is the headline figure.** E1 is context. Presenting E1 as loss invites the obvious rebuttal — *"those people weren't going to buy anyway"* — and that rebuttal is partly fair. **A defensible smaller number beats an impressive one that collapses under one question.**

---

## Metrics

### Primary

| Metric | Definition | Why it matters |
|---|---|---|
| ⭐ **Blocked-intent rate** | E2 + E3 ÷ all no-referrer sessions that added to cart | The headline. *"X% of shoppers who chose a product couldn't complete because they couldn't name a rep."* |
| **Blocked-intent volume** | Count of E2 + E3, per month | The absolute number the VP of Sales cannot currently see |
| **Estimated revenue at risk** | Blocked-intent volume × AOV of comparable *completed* no-referrer orders | ⚠️ Use the **matched-cohort** AOV, never the site-wide AOV |
| **Lookup failure rate** | Rep lookups returning zero usable results ÷ all lookups attempted | Isolates E3 — the most quotable single statistic |

### Secondary

| Metric | Definition |
|---|---|
| Referrer-resolution rate | Sessions arriving with a resolvable rep ÷ all sessions |
| Default-to-corporate volume | Orders landing on rep #1 via the no-referrer fallback — **revenue taken from the field, not lost** |
| Enrollment-path equivalent | Enrollment starts abandoned at the sponsor step |
| International split | The gap should be **worse** outside the US, since rep-locate is US-only |

> **Default-to-corporate is a second finding hiding in the same query.** It is not lost revenue — it is **misattributed** revenue. To a VP of Sales it's arguably the more uncomfortable number, because it means the field generated demand and didn't get paid for it. Report both; let them choose which one moves their organisation.

---

## Data sources

| Source | Provides | Status |
|---|---|---|
| Freedom cart session / order data | E2, AOV, default-to-corporate volume | ✅ We hold it — **read-only** |
| Cart telemetry / analytics | E1, funnel step drop-off | ❌ **Audited 2026-09-30.** Anonymous add-to-cart is browser localStorage only. Abandoned OnlineOrders are purged after 90 days. Funnel events go to the **client's** GA/GTM, not ours |
| Rep-locate / lookup call logs | E3, lookup failure rate | 🟡 **Audited 2026-09-30.** Raw text only, in co-lo Graylog `webapilogs` (URL + query string + response body). **Retention unknown.** The ASP entry page logs nothing. No analytics event anywhere |
| `X2_SHOPCARD_CONFIRMBLINDSHOPPING` and related settings per tenant | Which clients force association on entry vs. at checkout | ✅ Config-readable |

> 🛑 **Read-only, and Pomifera is a production tenant.** Per the Product Team OS hard rules, no `POST`/`PUT`/`PATCH`/`DELETE` against any client tenant, and **no deletes anywhere, ever.** This is a query-and-report exercise. If any step appears to need a write, stop and ask.

---

## Method

> ✅ **Step 1 ran 2026-09-30.** Result: Product Team OS `product-development/product/PRDs/cart/analyses/instrumentation-audit-rep-lookup-2026-09-30.md`.
> - **E2 is not recoverable** retrospectively.
> - **E3** is only possible via Graylog, if retention allows.
> - **Default-to-corporate** is only an approximate DBA proxy.
> - No-referrer sessions are distinguishable only through Graylog cart breadcrumbs.
>
> **Decision: measurement is NOT a blocker on the build.** Counters go into the rep-search acceptance criteria, and the before/after is taken **prospectively**. Queries are run by the Graylog owner and a DBA whom Brian names, not by hand.

**1 · Instrumentation audit.** Before querying, establish what is actually recorded — particularly **lookup attempts and their result counts (E3)**. If lookup failures aren't logged, that is finding #1 and the first thing to fix, because E3 is the highest-confidence evidence we have and it's currently unrecoverable.

**2 · Baseline on Pomifera.** Named client, live pain, engaged buyer who asked to be a beta tester. **They are the right first measurement and the right first audience for the result.**

**3 · Segment by configuration.** Clients differ in whether association is forced on entry or deferred to checkout ([PD-7267](https://bydesign.atlassian.net/browse/PD-7267)). **A tenant that forces association on entry should show a materially worse E1 — that comparison is itself the argument for the PD-7267 change**, independent of name search.

**4 · Extrapolate carefully.** Across the ~65 branded storefronts, report as a **range with the method stated**, never a single figure. An indefensible aggregate discredits the defensible per-client number that earned attention in the first place.

**5 · Re-measure after the fix.** The same query post-launch is the before/after proof — on a metric that did not previously exist.

---

## ⚠️ Constraints on how this gets used

| Don't | Do |
|---|---|
| Quote a site-wide AOV against blocked volume | Use AOV from **comparable completed no-referrer orders** |
| Present E1 as lost revenue | Lead with **E2 + E3**; hold E1 as context |
| Aggregate across all clients without stating method | Per-client figures; ranges for the base |
| Imply every blocked session was a lost sale | *"Demonstrated intent that the journey could not complete"* |
| Improvise a number in a sales call | **No figure leaves this spec until the query has run.** Same discipline as the TCO and cart-speed rules in [`07-cart-v3-pitch-kit.md`](07-cart-v3-pitch-kit.md) |
| Let it become a GTM-only artifact | Route it into product discovery — it sizes the build |

---

## What this unlocks once it exists

**For the client relationship.** A reason to return to Pomifera's VP of Sales with a number rather than a status update — answering a question she asked out loud and could not answer herself. That is the strongest possible follow-up to a demo.

**For positioning.** Turns a Tier-1 attribute claim into a quantified one, and converts the abandoned-cart problem from an anecdote into a line item.

**For discovery.** *"Would you like to know how many people tried to buy from you last month and couldn't find a rep?"* — **a question no competitor can ask**, because answering it requires the platform to know what a rep is. Shopify cannot define this metric, let alone report it.

**For product.** Sizes the opportunity for the [`/product-discovery`](../README.md) intake — evidence for the Lane B commercial decision on PD-7267 and rep name search.

---

## Open items

| Item | Owner | Due |
|---|---|---|
| ✅ Instrumentation audit: attempts and result counts exist **only** as raw Graylog text (retention unknown); nothing in the DB or analytics | Sam Atieh | done 2026-09-30 |
| Name the Graylog owner + a read-replica DBA; confirm `webapilogs` retention (audit Q0-Q1) | Brian Mander | 2026-10-06 |
| Run the E1/E2/E3 baseline on Pomifera | Sam Atieh | 2026-10-10 |
| Pull default-to-corporate order volume for the same period | Sam Atieh | 2026-10-10 |
| Segment tenants by forced-vs-deferred association config | Sam Atieh | 2026-10-13 |
| Take the number back to Pomifera's VP of Sales | Sam Atieh / Madison Brinn | 2026-10-17 |

---

*Measurement spec. No figures in this document — by design. Nothing here is quotable until the query has run.*
