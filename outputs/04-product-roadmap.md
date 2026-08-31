# Product Roadmap — GTM View

**Phase:** 4 — Building the Product, Task 2
**Date:** 2026-08-30 · **Owner:** Sam Atieh (GTM input) → Product (owns the real roadmap)
**Builds on:** [`04-jtbd-value-proposition.md`](04-jtbd-value-proposition.md) · [`02-survey-results.md`](02-survey-results.md) · [`03-assumption-map.md`](03-assumption-map.md)

> **Scope note.** This is **not** the engineering roadmap — Product owns that, tracked in Jira. This is the **GTM view**: what the go-to-market motion needs from the product, in what order, and what breaks if it does not arrive. Treat it as a prioritised set of asks with evidence attached.

---

## Vision — 12 months

**Every rep in the ByDesign installed base runs their selling business on Wayroo, and opens it to find their own data already there.** The product's job is to be the thing a rep does not have to set up, configure, or think about — because it is already connected to the company she sells for.

---

## Strategic Themes

| # | Theme | Why it exists |
|---|---|---|
| **T1** | 🔴 **Make it measurable** | Nothing after "download" has ever been measured. Every forecast rests on an uninstrumented curve. |
| **T2** | 🔴 **Remove the setup** | **6 of 7 non-adopters stalled at onboarding.** The gate on every other value the product delivers. |
| **T3** | **Turn rep demand into DSO action** | With permission deleted, the demand counter is the only thing that opens a DSO conversation |
| **T4** | **Close the felt gaps** | SMS, Reply to Buy, Dropship |
| **T5** | Broaden who it serves | Aice pairing, catalog-only reps |

---

# Now — the GTM motion is blocked without these

| # | Item | Theme | Why now | Effort |
|---|---|---|---|---|
| **1** | 🔴 **`transaction_completed` event** | T1 | **The North Star. Payments is 100% of revenue and the event does not exist.** | Low |
| **2** | 🔴 **Demand-counter tap event + in-app counter** | T3 | **No counter, no DSO conversation.** Nothing else opens one. | Low |
| **3** | 🔴 **`first_open` and `data_seen` events** | T1 · T2 | Proves or disproves USP 1 — **the claim the whole position rests on** | Low |
| **4** | 🔴 **Data-first first run** — populated inventory on open, no setup wizard | T2 | **Evidenced 2026-08-30.** If first run shows an empty state, USP 1 dies at the only moment it can be proved. | Med |
| **5** | **Account ProPay status + rep Pro status as queryable fields** | T1 | Gates channel creative and **the commercial line** — a credibility requirement, not an optimisation | Low |
| **6** | **Revolution placement surfaces** (dashboard + post-wholesale-order) | — | The entire top of funnel | Med |

> ### Items 1–3 are three low-effort events that gate the whole plan.
> **Four of the six leap-of-faith assumptions cannot be tested without them.** They are the cheapest high-leverage work available, and none has shipped.

---

# Next — 30–90 days

| # | Item | Theme | Why |
|---|---|---|---|
| 7 | **Simplified getting-started path** with a **switch-from-Square** variant | T2 | 5 of 7 non-adopters settled on Square |
| 8 | 🔴 **Diagnose and fix Reply to Buy** | T4 | **3 use it, 24 struggle** — the only inverted feature in the set |
| 9 | **Team-leader first-run variant** — open on the downline widget | T2 | R2 is the highest-yield persona at a locked account |
| 10 | **Per-rep trial GMV instrumentation** | T1 | The JE trial's conversion asset *and* its experimental result |
| 11 | **Channel attribution** — placement, creative, rep ID | T1 | Optimises the only channel |
| 12 | **Persona derivation** from wholesale history + downline size | T1 | Targeting, from data already held |

---

# Later — 90+ days

| Item | Theme | Note |
|---|---|---|
| **SMS / Project Broadcast integration** | T4 | 🔴 **The clearest unmet job.** Repeatedly requested, unprompted, and reps pay for it separately today. |
| **Dropship** | T4 | Unshipped. The real answer for the catalog-only rep. **Do not promise it.** |
| **Aice integration + hand-off** | T5 | Gated on an unsigned deal |
| **Wayroo Pro tier** | — | ⚠️ **Design rule: must be non-transactional.** Gating a transacting feature costs ~$216/rep/yr against an upgrade worth less. |
| **AI report builder** | — | Real customer signal (Hope, JE), currently deprioritised |
| **Multi-currency / international** | — | Explicitly out of scope |

---

# Dependencies & Risks

| Dependency | Blocks | Status |
|---|---|---|
| **Tap-to-Pay ship** | JE trial, all selling tools, half the acquisition creative | ⚠️ **2–3 weeks. Verify — six files still say "not shipped."** |
| **The three events** | Every metric, both DSO-facing mechanisms | 🔴 **Not started** |
| **ProPay approval per account** | 100% of revenue at that account | Per-account |
| **Aice free/paid line** | Whether the pair covers the catalog-only field | 🔴 **Unsigned deal** |
| **Revolution placement surfaces** | The entire funnel | Not built |

> ### The single largest roadmap risk is not a feature — it is that items 1–3 are small enough to keep losing to bigger things.
> They are individually trivial and collectively load-bearing. **Three low-effort events gate four of the six leap-of-faith assumptions.** That is exactly the profile of work that gets deferred quarter after quarter.

---

# Success Criteria

| Theme | Delivered when |
|---|---|
| **T1 Measurable** | A weekly transact-rate number exists and is trusted |
| **T2 Remove setup** | **`first_open → data_seen` > 70%**, and non-adopter "too complicated" reasons fall at a re-surveyed account |
| **T3 Rep → DSO** | At least one DSO completes ProPay **because of** counter density |
| **T4 Felt gaps** | Reply to Buy usage rises, or the feature is deliberately retired |
| **T5 Broaden** | Pilot slot 2 shows catalog-only adoption within 20% of a C&C account |

---

# The Question the Skill Asks

> **"What is the ONE feature that, if it doesn't work at launch, means the product fails?"**

**Data-first first run.**

Not Tap-to-Pay — a rep can wait for that, and two of the four strongest observed reactions work without it. **But if she opens the app and it is empty, she is looking at another tool to configure** — which is precisely what six of seven non-adopters told us stopped them.

**Everything else is recoverable. That one is not**, because it fails at the only moment the core claim can be proved.

---

*GTM Strategist methodology by Maja Voje — Phase 4, Task 2. Created 2026-08-30.*
