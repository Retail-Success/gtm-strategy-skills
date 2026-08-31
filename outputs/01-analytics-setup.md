# Analytics & Tracking Setup

**Phase:** 1 — GTM Foundations, Task 10
**Date:** 2026-08-30 · **Owner:** Sam Atieh → Product
**Status:** **Redirected.** The standard Task 10 checklist does not fit this motion — see below.

> ### Why this task looks different
>
> Task 10 as written assumes a **website funnel**: GA4, Search Console, Meta Pixel, LinkedIn Insight Tag, Hotjar, remarketing audiences. That checklist is built for a company acquiring strangers off the open web.
>
> **This motion acquires 75,000 known, logged-in users inside software ByDesign already owns.** There is no anonymous visitor to pixel, no remarketing audience to build, and no paid media to attribute. **Applying the standard checklist would produce a set of tags nobody reads.**
>
> **The real analytics gap is product instrumentation**, and it is severe: nothing after "download" has ever been measured. That work is [`04-metrics-and-analytics.md`](04-metrics-and-analytics.md), and it is the priority.

---

# What Actually Applies

## Must-have — and both are product events, not tags

| # | Requirement | Why | Effort |
|---|---|---|---|
| **1** | 🔴 **`transaction_completed`** | **The North Star.** Payments is 100% of Land-and-Expand revenue and the event does not exist. | Low |
| **2** | 🔴 **Demand-counter tap** | The only mechanism that opens a DSO conversation now that permission is not required | Low |

Full spec, including `first_open`, `data_seen`, and the ProPay/Pro status fields: [`04-metrics-and-analytics.md`](04-metrics-and-analytics.md).

## Should-have — in-product channel attribution

The Revolution placement is the whole funnel, so it needs its own attribution — **and it is genuinely easy here**, because impression, click, and download all happen inside systems ByDesign controls. No cross-domain modelling, no cookie loss, no last-click ambiguity.

| Requirement | Note |
|---|---|
| **Placement impression + click events** | Which of the five surfaces drove the download |
| **Creative variant tag** | A / B / C — required to select creative by ProPay status |
| **Rep ID carried through to install** | **Deterministic attribution.** Most companies cannot do this; we can. |

## UTM convention — for the few external surfaces

Only needed where a link leaves our own software: field-leader shares, convention QR codes, an emailed link.

```
utm_source   = revolution | freedom | aice | field-leader | convention | email
utm_medium   = in-product | qr | email | social
utm_campaign = wayroo-essentials-2026
utm_content  = <placement-or-creative>   e.g. order-confirm-A, dashboard-C
utm_term     = <dso-slug>                e.g. jordan-essentials, paparazzi
```

**`utm_term` carrying the DSO slug is the one that matters** — it lets every downstream number segment by account without a join.

---

# Explicitly Not Applicable

| Standard item | Why not |
|---|---|
| **Google Analytics 4** | No web funnel in this motion. *(Retain on retailsuccess.com for corporate marketing — different job, not this plan.)* |
| **Google Search Console** | SEO is not an acquisition channel here |
| **Meta Pixel** | No paid social planned; no anonymous audience to build |
| **LinkedIn Insight Tag** | Reps are not acquired on LinkedIn. Relevant only if Track 1 new-logo marketing restarts. |
| **Hotjar / Clarity** | Heatmaps of a website nobody in this funnel visits |
| **Google Tag Manager** | Manages tags we are not setting |

> **If paid acquisition ever opens — or if Track 1 new-logo marketing restarts — revisit this list.** Under Land-and-Expand it is dead weight, and the cost of setting it up is the attention it takes away from the two events that matter.

---

# Action Items

| # | Action | Owner |
|---|---|---|
| 1 | 🔴 Request `transaction_completed` and demand-counter events | Sam → Product |
| 2 | Expose account ProPay status and rep Pro status as queryable fields | Product |
| 3 | Instrument placement impression / click / creative variant | Product |
| 4 | Adopt the UTM convention above for external surfaces | Sam |
| 5 | Stand up the weekly Tier 1 report | Sam |

---

*GTM Strategist methodology by Maja Voje — Phase 1, Task 10. Created 2026-08-30.*
