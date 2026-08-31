# CRO Experimentation Backlog

**Phase:** 10 — Building the GTM System, Task 6
**Date:** 2026-08-30 · **Owner:** Sam Atieh
**Builds on:** [`08-funnel-projection.md`](08-funnel-projection.md) · [`02-survey-results.md`](02-survey-results.md)

---

# The Funnel, With What We Know

| Stage | Conversion | Status |
|---|---|---|
| Impression → download | ~5% *(assumed)* | 🔴 **Never measured** |
| Download → first open | ~80% *(assumed)* | 🔴 Never measured |
| 🔴 **First open → data seen** | **~50%?** | 🔴 **Never measured — and the evidenced weak point** |
| Data seen → first transaction | ~35% *(assumed)* | 🔴 Never measured · **gated on DSO ProPay** |
| First → sustained transacting | Unknown | Never measured |

> ### 🔴 Every conversion rate in this funnel is an assumption. CRO cannot begin until at least one is real.
>
> **That is the first finding of this backlog**, and it makes instrumentation the prerequisite rather than an experiment.

---

# The Biggest Drop-Off — and we know where it is without the data

**Activation: download → first open → data seen.**

📊 **Paparazzi survey: 6 of 7 non-adopters said "getting started seemed too complicated."** Not one said the product was worse. **They had attended a Premiere training workshop and still did not start.** Five of them then settled on Square.

| Signal | Reading |
|---|---|
| Onboarding named by 6 of 7 non-adopters | **The friction is at setup, not at value** |
| Adoption falls with rank | **Lower-volume reps are the ones getting stuck** |
| Satisfaction 4.5/5 among those who got in | **Anyone who clears onboarding stays** |

> **The product converts well once entered.** The whole loss is at the door — which makes onboarding the highest-value CRO target in the funnel by a wide margin.

---

# Backlog — PIE scored

**Potential · Importance · Ease, each 1–10.**

## Activation — the priority block

| # | Experiment | P | I | E | **PIE** |
|---|---|---|---|---|---|
| **A1** | 🔴 **Audit first run: does it show populated data or an empty state?** | 10 | 10 | **10** | **10.0** |
| **A2** | 🔴 **Remove every setup step before the first data screen** | 9 | 10 | 7 | **8.7** |
| **A3** | **Team-leader variant** — open on the downline widget | 7 | 8 | 7 | **7.3** |
| A4 | Add "your last order, [date]" as an explicit authenticity cue | 6 | 8 | 8 | 7.3 |
| A5 | Cut first-run coach marks from N to 1 | 6 | 8 | 8 | 7.3 |
| A6 | Show her company's name on the first screen | 5 | 7 | 9 | 7.0 |

> **A1 is not really an experiment — it is a 20-minute audit that could close the largest risk in the plan for free.** The positioning asserts first run is data-first; **nobody has confirmed it.**

## Acquisition

| # | Experiment | P | I | E | **PIE** |
|---|---|---|---|---|---|
| **B1** | **Creative D ("nothing to set up") vs. A ("already in it")** | 8 | 9 | 8 | **8.3** |
| **B2** | **Placement 2 (post-wholesale-order) vs. placement 1 (dashboard)** | 8 | 9 | 7 | **8.0** |
| B3 | Switch-from-Square creative to known Square users | 7 | 7 | 6 | 6.7 |
| B4 | Creative C (downline) targeted by downline size | 6 | 7 | 7 | 6.7 |
| B5 | App store screenshot 1 = populated inventory | 7 | 6 | 9 | **7.3** |

## Transaction

| # | Experiment | P | I | E | **PIE** |
|---|---|---|---|---|---|
| **C1** | 🔴 **Locked-state copy test with 10 reps** | 9 | 10 | **10** | **9.7** |
| C2 | Prompt after first `data_seen`: "take your first payment" | 7 | 9 | 6 | 7.3 |
| C3 | Demand-counter placement and wording | 7 | 9 | 5 | 7.0 |

## Retention / upgrade

| # | Experiment | P | I | E | **PIE** |
|---|---|---|---|---|---|
| **D1** | **510 day-21 message: plain restore vs. value-framed** | 8 | 8 | **9** | **8.3** |
| D2 | Trial length 30 vs. 45 days | 5 | 6 | 4 | 5.0 |

---

# Run These First

| Order | Experiment | Why | Cost |
|---|---|---|---|
| **1** | **A1 — first-run audit** | PIE 10.0. **Closes or confirms the biggest risk in the plan.** | **20 minutes** |
| **2** | **C1 — locked-state copy test** | PIE 9.7. Tests the mechanism the DSO motion depends on. | **Free — 764 reps available** |
| **3** | **D1 — split the 510** | Live, dated, **and the population exists once** | Free |
| **4** | **B1 — creative D vs. A** | Tests the evidenced message against the incumbent one | Config |
| **5** | **A2 — remove setup steps** | The fix, once A1 says whether one is needed | Product |

> **Three of the top five are free and none is blocked.** They have not run because nobody scheduled them.

---

# Tracking

**Amplitude** — already in the Retail Success stack. **No new vendor.**

| Rule | |
|---|---|
| 🔴 **Never run an experiment you cannot measure** | Three events must ship first: `first_open`, `data_seen`, `transaction_completed` |
| **Minimum 2 weeks** per in-product test | Statistical significance |
| **Segment every result on ProPay and Pro status** | Blending them produces averages that describe nobody |
| **Document failures** | A failed test that names a reason is worth more than an untested assumption |

---

# Cadence

**1–2 CRO experiments running at all times**, inside the growth sprints ([`10-growth-sprints.md`](10-growth-sprints.md)). Re-score the backlog each sprint as real conversion rates replace assumed ones — **most PIE scores here will move once any number is real.**

---

*PIE framework. GTM Strategist by Maja Voje — Phase 10, Task 6. Created 2026-08-30.*
