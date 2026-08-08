# Phase 8, Task 3 — Funnel Projection

**Phase:** 8 — Building the Communication Engine, Task 3
**Planning window:** August 8 – December 31, 2026 (21 weeks)
**Owner:** Sam Atieh
**Status:** v1.0
**Derives from:** `outputs/08-gtm-motions.md` v2.0, `outputs/08-channel-selection.md`, `my-gtm-context.md` §7/§9, `strategic-inputs.md` §1

---

## Headline Finding

Working the math backward produced a conclusion that reframes the whole Aug–Dec plan:

> **The 2026 revenue target is essentially already met. The user-adoption target is the one at risk, and it is at risk by a wide margin.**

| 2026 Target | Status as of Aug 8 | Verdict |
|---|---|---|
| **BYD-3 — $500K new client booked revenue** | **$474K closed YTD (April)** = 94.8% | 🟢 **Effectively met** — $26K remaining |
| **5 new DSOs signed** | 2 signed (LemonGrass, JBloom) | 🟡 **Achievable from pipeline already in flight** |
| **WAY-1 — 10,000 Wayroo active users** | ~4,700 (Paparazzi 4,000 + Jordan Essentials 700) | 🔴 **~5,300 short. Not achievable in-window.** |
| Wayroo cross-sell +300% | 1 (Jordan Essentials) | 🟡 Action 1 targets 2 more |

A plan built to chase new-logo revenue would be solving a problem that is already solved, while the binding constraint went unaddressed. **The Aug–Dec plan should be measured primarily on Wayroo adoption and 2027 pipeline, not on 2026 bookings.**

---

## Reconciling the Two Revenue Targets

Task 1 flagged a 4x conflict between `my-gtm-context.md` §9 ($2M) and `strategic-inputs.md` BYD-3 ($500K). Running both backward shows they are **not contradictory — they are two different plans**, and both are internally consistent.

**Plan A — the BYD-3 committed target:**

| Step | Math | Result |
|---|---|---|
| Revenue target | — | **$500,000** |
| ÷ avg deal size | $100,000 | **5 customers** |
| ÷ opp→close rate | 13.4% *(9 closes / 67 opps, 2025 actual)* | **37 opportunities** |
| ÷ lead→opp rate | 15% *(the §9 target)* | **247 leads/year** |

**Plan B — the §9 lead-generation target:**

| Step | Math | Result |
|---|---|---|
| Lead goal | 180/quarter × 4 | **720 leads/year** |
| × lead→opp | 15% | **108 opportunities** |
| × opp→close | 13.4% | **14.5 customers** |
| × avg deal | $100,000 | **$1,450,000** |

So the 15-leads-per-week machine, run at full capacity, produces roughly $1.45M — in the neighborhood of the $2M figure and nearly 3x the BYD-3 commitment. **BYD-3 is the conservative committed number; §9 describes the capacity of the demand engine.**

**Recommendation:** plan 2026 against **$500K (met)**, and treat the 720-lead machine as **the 2027 build**, not a 2026 shortfall. This should be stated explicitly to leadership — the two numbers have been sitting in two files looking like a contradiction, and they are not.

⚠️ **Still requires confirmation:** whether the $474K YTD is all new-logo revenue or includes upsell/renewal. If it includes upsell, BYD-3 is less complete than it appears. **Week 1 finance check.**

---

## Funnel 1 — New Logo (BYD-3)

### The cycle-math constraint applied to the funnel

This is the most important structural point in the projection, and it is easy to miss:

> **Nothing entering the top of the new-logo funnel in August exits the bottom in 2026.**

At a 4–6 month cycle, a lead generated in Week 1 (Aug 8) reaches close between December 2026 and February 2027 *at the earliest* — and that assumes the fastest end of the range with no slippage. Realistically, **2026 new-logo closes come exclusively from opportunities already in the pipeline.**

### Projection from existing pipeline

| Stage | Value | Basis |
|---|---|---|
| Open opportunities (as of April) | 48 | `my-gtm-context.md` §7 |
| Less those already closed/lost since | ~8 (est.) | ⚠️ **Assumption — refresh from Salesforce Wk 1** |
| Working pipeline entering the window | **~40** | |
| × opp→close 13.4% | | **5.4 expected closes** |
| Already closed YTD | 2 | LemonGrass, JBloom |
| **Full-year projected logos** | **~7** | vs. target of 5 |

**Conclusion: the 5-DSO target is reachable from pipeline already in flight.** The three additional logos needed do not require a single new lead. What they require is **conversion discipline on the existing 40**, not top-of-funnel activity.

**This is why Action 5 (Exigo test) is explicitly not measured on 2026 bookings.** Judging it on closes would kill a working experiment for failing at something the calendar makes impossible.

### New pipeline generated Aug–Dec (2027 revenue)

| Channel | Leads (Aug–Dec) | → Opps | → 2027 closes | 2027 revenue |
|---|---|---|---|---|
| Partner network | 5 qualified intros | 5 (intros arrive pre-qualified) | 1–2 | $100K–200K |
| Inbound (Capterra + organic) | ~95 | ~14 | ~2 | ~$200K |
| Exigo bounded test | 5–10 approached | 1–3 | 0–1 | $0–100K |
| **Total seeded for 2027** | | **~20–22 opps** | **3–5** | **$300K–500K** |

Basis: 2025 organic produced 57 opportunities across 12 months; a 5-month window at the same rate is ~24, discounted to ~14 for Q4 seasonality and the loss of Google Ads volume.

---

## Funnel 2 — Wayroo Active Users (WAY-1) — The Binding Constraint

This is where the plan should actually be measured, and where the honest answer is uncomfortable.

### Backward math

| Step | Value |
|---|---|
| Target | **10,000 active Wayroo users** |
| Current | **~4,700** (Paparazzi 4,000 + Jordan Essentials 700) |
| **Gap** | **~5,300** |

### Where 5,300 users could come from

| Source | Ceiling | Realistic by Dec 31 | Note |
|---|---|---|---|
| **Jordan Essentials maturation** | 2,500 (full base) | **+800** → ~1,500 total | 700 in 48 hrs and still growing. 60% of base by year-end is credible. |
| **2 Hybrid closes (Action 1)** | ~1,400 | **≈ 0** | ⚠️ **See below — this is the trap** |
| **Color Street** | 4,000–6,000 real sellers | **0–4,000** | Not closed. Even if it closes in Q4, launch lands 2027. |
| **Existing client organic growth** | — | +100–300 | Paparazzi base growth |
| **Projected Dec 31 total** | | **~5,600–5,900** | **~41% short of 10,000** |

### The trap: closing a Wayroo deal in 2026 does not add Wayroo users in 2026

Jordan Essentials is the timeline evidence:

```
May 6 (agreement in motion) → July 17 (launch) → 700 users
                  ~11 weeks
```

A deal closing December 31 launches in **March 2027**. So Action 1's two targeted closes — the centerpiece of the 2026 revenue plan — contribute **approximately zero** to WAY-1 this year.

> **Two of the flagship 2026 objectives are in direct tension.** Closing Wayroo deals in Q4 satisfies the cross-sell objective and does nothing for the active-user objective, because implementation sits between them. Any exec doc that presents both as jointly achievable is wrong, and will be found out in January.

### What this means for the plan

**WAY-1 at 10,000 is not achievable by December 31 through any combination of actions available in this window.** Three honest responses:

1. **Re-baseline WAY-1 to ~6,000 for 2026**, with 10,000 as a Q2 2027 target reflecting implementation lag. Recommended.
2. **Accelerate Jordan Essentials penetration** from 60% toward 85% of its 2,500 base. Cheapest available lever — see below.
3. **Apply the real-seller denominator.** `strategic-inputs.md` §1 (Delta 1) already flags that WAY-1 should mean the *real-seller cohort*, not nominal active reps. Against a real-seller denominator, ~5,900 is a materially better result than it looks. **This reframe should be settled before the number is reported, not after.**

### The cheapest lever available in the entire plan

Jordan Essentials sits at ~28% of a 2,500-rep base after 48 hours, with **zero adoption spend since**. Moving 28% → 60% adds ~800 users. Moving 60% → 85% adds ~625 more.

That is roughly **1,400 users — 26% of the entire WAY-1 gap — from one existing account that has already said yes**, at the cost of an enablement push rather than a sales cycle. No other action in this plan produces users that cheaply.

**Recommend adding an explicit Jordan Essentials adoption-deepening workstream.** It was not in the Task 1 action list; the funnel math argues it should be.

⚠️ **And it has a dependency:** Tap-to-Pay was the single strongest rep draw at launch and has not shipped. The adoption curve past 700 likely depends on it more than on any enablement campaign.

---

## Per-Channel Funnel Detail

| Channel | Leads/Intros | Lead→Opp | Opps | Opp→Close | Closes | 2026 revenue | 2027 revenue |
|---|---|---|---|---|---|---|---|
| **Installed base (Action 1)** | 7 candidates | 57% (4/7 qualify) | 4 | 50% | **2** | Upsell — see note | — |
| **Partner network** | 5 intros | ~100% (pre-qualified) | 5 | 20% | 1 | $0 (2027) | $100K–200K |
| **Inbound (Capterra + organic)** | ~95 | 15% | 14 | 13.4% | 2 | $0 (2027) | ~$200K |
| **Existing pipeline (40 opps)** | — | — | 40 | 13.4% | **5.4** | **~$540K** | — |
| **Exigo test** | 5–10 | 20–30% | 1–3 | — | 0–1 | $0 | $0–100K |

**Note on installed-base deal value — genuinely unknown, and the range is wide.** `my-gtm-context.md` §5 prices Wayroo at **$5/user/mo**; `strategic-inputs.md` §5 says **$1/user/mo** bundled into eSuite. `strategic-inputs.md` §5 also mandates **per-active-rep billing, not nominal seats.** Against a 2,500-rep account at ~700 active:

| Model | Annual value |
|---|---|
| $5/mo × 700 active | $42,000 |
| $1/mo × 700 active | $8,400 |
| $5/mo × 2,500 nominal | $150,000 |

**A 17x spread.** No credible upsell revenue forecast is possible until this is resolved. **Week 1 item, and it belongs in the exec doc as an open decision rather than a modeled number.**

---

## Three Scenarios

| | Conservative | Base | Optimistic |
|---|---|---|---|
| **Assumptions** | Half-benchmark conversion; 1 Hybrid close; Tap-to-Pay slips; JE plateaus at 40% | 2025 actual rates hold; 2 Hybrid closes; JE reaches 60% | +30% on benchmarks; 3 Hybrid closes; Tap-to-Pay ships; JE reaches 85%; Color Street closes |
| New logos (full year) | 5 | 7 | 8 |
| New-logo revenue | $474K + ~$300K = **$774K** | $474K + ~$540K = **$1.01M** | $474K + ~$700K = **$1.17M** |
| BYD-3 ($500K) | ✅ Met | ✅ Met | ✅ Met |
| Hybrid closes | 1 | **2** | 3 |
| **Wayroo active users** | **~5,100** | **~5,800** | **~7,000+** |
| WAY-1 (10,000) | ❌ 51% | ❌ 58% | ❌ 70% |
| 2027 opps seeded | ~12 | ~21 | ~30 |

**WAY-1 misses in every scenario, including the optimistic one.** That is not a modeling artifact — it is implementation lag, and no amount of selling in Q4 changes it.

---

## Key Levers, Ranked by Cost-Effectiveness

| Rank | Lever | Effect | Cost |
|---|---|---|---|
| 1 | **Deepen Jordan Essentials adoption** 28% → 85% | **+1,400 Wayroo users** | Enablement push; no sales cycle |
| 2 | **Ship Tap-to-Pay** | Unblocks lever 1; removes expectation risk at 2,500 reps | Engineering — outside GTM control |
| 3 | **Conversion discipline on the 40 open opps** | The entire 2026 revenue number | Daniel's existing time |
| 4 | **Resolve the pricing model** | Makes upsell revenue forecastable at all | One decision |
| 5 | **Partner supply** 7.5% → 20% of opps | Highest-converting channel, structurally under-fed | Program launch, no fixed spend |
| 6 | Publish case studies | Raises conversion across every channel simultaneously | ~2 weeks of Sam |

**Levers 1 and 2 outrank everything else and are both about an account that has already signed.** The highest-value work in the next 21 weeks is not selling — it is making the customer you just won succeed more completely.

---

## Assumptions and Risks

| Assumption | Confidence | Risk if wrong |
|---|---|---|
| $474K YTD is all new-logo | **Low** | BYD-3 not actually met; plan's core premise shifts |
| ~40 opportunities still open | Low — 4 months stale | Direct hit to the 2026 revenue projection |
| 13.4% opp→close holds | Medium | 2025 sample is 67 opps; adequate but not large |
| 15% lead→opp | Low | A §9 *target*, not an observed actual |
| Jordan Essentials reaches 60% adoption | Medium | 700 in 48 hrs is strong; the curve past that is unobserved |
| 2 of 7 Hybrid candidates close | Medium | Requires a Q4 forcing function at 2+ accounts |
| Avg deal size $100K | Medium | 2025 mean is skewed by one $900K deal; median nearer $118K ex-Tropic |
| Implementation is ~11 weeks | Medium | Single observation (Jordan Essentials) |

**The two numbers to refresh in Week 1, before this model is shown to anyone:** the true open-opportunity count, and whether $474K is new-logo. Both are cheap to check and both move the headline.

---

## Next

- **Task 6** (`08-social-proof-collection.md`)
- **Task 8** (`08-gtm-budget.md`)
- **Task 9** (`08-launch-plan-presentation.md`)

---

*GTM Strategist methodology by Maja Voje — Phase 8, Task 3. Created August 8, 2026.*
