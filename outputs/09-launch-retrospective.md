# Launch Retrospective — Jordan Essentials, July 17–18 2026

**Phase:** 9 — Executing the Launch (retrospective)
**Date:** 2026-08-30 · **Owner:** Sam Atieh
**Status:** 🔴 **Run six weeks late.** The launch happened on July 17–18 and no retrospective was ever conducted.

> ### Why this is being written now, and why the delay is itself a finding
>
> Jordan Essentials is **the entire evidence base for the Land-and-Expand motion.** Every claim in ~50 strategy documents traces back to that weekend.
>
> **And nobody ran a retrospective.** The launch produced one number, that number got quoted into every downstream artifact, and the questions a retrospective would have asked — *what did we not measure? what would we do differently?* — went unasked for six weeks.
>
> **The most important lesson from this launch is about how we run launches.**

---

# What Happened

| | |
|---|---|
| **Event** | Convention launch, in person, July 17–18 2026 |
| **Present** | Nancy (Founder), Hope (VP Sales) · Sam Atieh, Cassie Lewis |
| **Rep base** | ~2,500 active · ~2,614 by the later count |
| 🔴 **Downloads** | **764, all within 2–3 days** |
| **Adoption rate** | **~29.2%** of active reps |
| **Deal cycle** | ~11 weeks vs. a 4–6 month standard |
| **Commercial outcome** | **Founder pulled the paid start forward to September**, cutting short her own free period |

---

# What Went Well

| # | Win | Why it worked |
|---|---|---|
| **1** | 🔴 **29.2% adoption in 2–3 days** | **The strongest rep-adoption datapoint the company owns.** Branded, corporate-announced, at a convention, at a client that wanted it. |
| **2** | **~11-week cycle vs. 4–6 months** | Existing-client upsell removes procurement, legal, and the sales cycle |
| **3** | **The founder shortened her own free period** | **The strongest willingness-to-pay signal available** — behaviour, not opinion |
| **4** | **First direct contact with the rep population at scale** | Produced the persona evidence the whole library now rests on |
| **5** | **Convention as the launch mechanic** | The only launch format with a proven number attached |

---

# What Went Wrong

| # | Problem | Consequence |
|---|---|---|
| **1** | 🔴 **Nothing was instrumented beyond downloads** | **No adoption curve, no transact rate, no GMV, no activation data.** The flagship account is a black box after day 3. |
| **2** | 🔴 **No pre-launch baseline captured** | The deal was sold on reversing a 6-month decline. **That claim cannot be evidenced** — only adoption can. |
| **3** | 🔴 **Nobody knew reps needed Revolution Pro** | **510 of 764 adopters (67%) lack it** and face store shutoff. Discovered weeks later. |
| **4** | **The hero feature wasn't shipped** | Tap-to-Pay drew the strongest reaction at the launch and still hasn't shipped six weeks later |
| **5** | **Selling tools were entirely dark** | 764 reps adopted a product running on three non-transactional features |
| **6** | **"700+ and still growing" was reported for weeks** | **Unsupported.** All 764 came in 2–3 days; no post-launch measurement exists. |
| **7** | **The ~20% C&C estimate was wrong** | Segment classification and feature prioritisation were built on a bad denominator |
| **8** | **No retrospective for six weeks** | Every problem above went unnamed while artifacts were built on the launch |

---

# The Three Root Causes

> ### 1. 🔴 We launched without instrumentation, and we are about to do it again
>
> **Problems 1, 2, and 6 are the same problem.** No events, no baseline, no curve — so the account produced a headline and nothing usable.
>
> **The events required are still not shipped.** `transaction_completed`, `first_open`, `data_seen`, and the demand counter remain open. **The pilot programme plans three more launches into the same gap.**

> ### 2. 🔴 We did not know our own entitlement model
>
> **510 reps adopted something they were not entitled to keep.** Nobody checked the Revolution Pro dependency before launching.
>
> **It turned into the most valuable finding of the launch** — Wayroo demand ran at 3x Pro penetration, making Wayroo a Pro acquisition engine. **But that was luck, not design**, and the same gap produced 510 reps facing a shutoff they never agreed to.

> ### 3. We launched the announcement, not the product
>
> The strongest feature was unshipped; the selling tools were dark. **764 reps adopted a deliberately partial product** and whether they stayed engaged is still unmeasured.
>
> **The convention date drove the launch date.** Defensible — convention energy is real and produced 29.2%. **But it means the launch tested the announcement, not the product.**

---

# What We Would Do Differently

| # | Change | Applies to |
|---|---|---|
| **1** | 🔴 **Ship instrumentation before the launch, not after** | The pilot, the placement, everything |
| **2** | 🔴 **Capture the baseline before anyone downloads** | Rep count, Pro count, sales history, C&C share from wholesale data |
| **3** | **Verify entitlement before announcing** | How many reps can actually keep this? |
| **4** | **Do not launch on a hero feature that hasn't shipped** | Or launch on what has |
| **5** | **Report the cohort, not the trend** | *"764 in 2–3 days"* — never *"and growing"* without measurement |
| **6** | **Retrospective within one week**, not six | Every launch |

---

# What This Changes for the Pilot

**The three-DSO pilot is planned to run the same way this did.** Guardrails, taken directly from the failures above:

| Guardrail | From |
|---|---|
| 🔴 **Measurement plan signed before kickoff** | Failures 1, 2 |
| 🔴 **Baseline captured before any rep downloads** | Failure 2 |
| **Verify Pro penetration and entitlement per account** | Failure 3 |
| **ProPay approval as a hard gate on a pilot slot** | Failures 4, 5 |
| **Retrospective at day 30, not on request** | Failure 8 |

**And the one that is dated:** 🔴 **capture JE's pre-trial engagement baseline before Tap-to-Pay ships in 2–3 weeks.** It is the same mistake, available to be made a second time at the same account.

---

# Carried Forward

| Item | Owner | Status |
|---|---|---|
| Reconstruct the pre-launch baseline from Freedom history | Cassie + Sam | 🔴 **Open — data ages** |
| Measure true C&C share from wholesale data | Sam + Product | 🔴 Open |
| **Capture pre-trial engagement for the 764** | Sam + Product | 🔴 **Open — 2–3 week window** |
| Instrument the adoption curve | Product | 🔴 Open |
| **Publish the Paparazzi case study** | Sam | 🔴 Open since May |
| Draft the JE case study — **adoption story is publishable now** | Sam | Open |
| Scope SMS against repeated rep demand | Sam → Product | Open |

> ### The uncomfortable summary
>
> **Every carried-forward item was identified in the account record weeks ago. None has closed.** The retrospective's real finding is not that the launch had gaps — it is that **naming a gap in a document has not been sufficient to close one.**

---

*GTM Strategist methodology by Maja Voje — Phase 9. Created 2026-08-30.*
