# Installed-Base TAM Analysis — Payments + License (Aice JV)

**Source:** `Wayroo_Aice.csv` — ByDesign/Wayroo back-office client roster export
**Date:** June 21, 2026
**Purpose:** Resolve Power Hour Gap #1 (payments TAM) with real installed-base data; feed SWOT, Phase 2 market sizing, and Phase 5 pricing.
**Status:** Directional — see data caveats. Numbers must be re-cut on currency-normalized, internal-tenant-excluded data before use in any board/term-sheet model.

---

## What this file is (and isn't)

- **Is:** the **ByDesign rep report tab** — a roster of tenants with monthly sales volume, order counts, rep counts, plan type, CC processor, payout methods, currencies, and feature flags.
- **Is NOT:** the partnership revenue model. The actual model lives in the workbook's **Summary + Assumptions tabs (not yet provided)**, which project **additional ecommerce revenue from rep sales** under the Aice/Wayroo partnership. This tab is the *input data*, and is explicitly **not the focus** of the model per Sam.
- Includes **internal/test tenants** (ByDesign CD, FreedomCD, FreedomRC, Wayroo1, ByDesignUniversity, QASandbox9) that must be excluded from any real client count.

> **To analyze the model itself, the Summary + Assumptions tabs are needed.** This file analyzes the rep-report tab only.

---

## Headline

| Metric | Value | Note |
|---|---|---|
| USD-normalized total monthly volume | **~$37.3M / month** | The "Total" row |
| Annualized gross processing volume | **~$448M / year** | ×12; **payments-monetization base for M2** |
| US-addressable share (2026) | **A subset — TBD** | International in scope from 2027 (see caveat) |

**But note:** this $448M is **back-office processing volume, most of which is already on monetized rails** (Nuvei/ProPay/Authorize.Net). It is *not* the incremental payments opportunity. The incremental opportunity the JV is underwriting is **net-new rep ecommerce GMV on the Wayroo cart**, layered on top — which is what the Summary/Assumptions model projects (see Payments section). The $448M matters as evidence the payments engine and processing relationships are real and at scale, and as the denominator for margin-mix improvements.

---

## Critical data caveats (read before modeling)

1. **Mixed currencies.** Per-client sales figures appear to be in each client's *local* currency (per the Currencies column). **Do not sum the raw column.** Examples: Nefful "61,340,209" ≈ TWD (~US$1.9M); Avroy Shlain "19,638,275" ≈ ZAR (~US$1.05M); Maquira (Indonesian Rupiah). Only the **$37.3M USD-normalized total** is comparable.
2. **International volume is out of payments scope for 2026 only — in scope from 2027.** Wayroo goes international next year, so Nefful (Asia), Avroy Shlain (Africa), New U Life (Asia-heavy), Maquira (Indonesia), Voxx Sports (multi-region) become progressively addressable across the JV's 3-year exit horizon. Near-term (2026) addressable = USD-currency clients; full base addressable by ~2027–2028.
3. **The $37.3M total should be reconciled** — verify it against the sum of USD-normalized per-client figures before it goes in any model.
4. **Internal tenants inflate counts** — exclude the 5–6 BYD/test tenants.

---

## Payments revenue — corrected framing

**Revenue-generating processors = Nuvei + ProPay (preferred) + Authorize.Net (kickback).** With that rule, **most of the installed base is already on a monetized processor** — so the payments story is NOT primarily a back-office migration play.

- **The real payments growth = net-new rep ecommerce GMV (Wayroo cart / rep storefronts).** This volume does not exist today; it's created when reps start selling through Wayroo. This is exactly what the Summary/Assumptions model projects ("additional ecommerce revenue from rep sales") and what the North Star metric measures. **This is the core payments opportunity, layered on top of existing back-office processing.**
- **Secondary migration play (small):** the only clients on *none* of Nuvei/ProPay/Authorize.Net are Nexio/CMS-only — **Blen International, HealthyHome, Pomifera, Share Life Vacations, Shoppy Monster** (+ the Stripe portion of Send Out Cards). Migrating these to preferred rails is incremental but limited.
- **Margin-mix upside:** Authorize.Net (kickback) likely earns less than Nuvei/ProPay rev-share, so moving Authorize.Net clients to preferred rails is an economics improvement, not a net-new-vs-zero gain.

**Action:** the model should size payments revenue primarily on *projected rep ecommerce GMV × take rate*, not on migrating the existing $448M back-office volume (largely already earning).

---

## License TAM with churn reality check

Gross rep counts massively overstate the per-active-user license base. Use **# of non-cancelled reps**.

| Client | Gross reps | Non-cancelled | Signal |
|---|---|---|---|
| Paparazzi | 561,297 | 18,075 | ~3% active — extreme churn/inactive base |
| New U Life | 856,840 | 634,835 | High retention outlier |
| Crunchi | 20,262 | 3,884 | ~19% active |
| Jordan Essentials | 35,472 | 5,606 | ~16% active (live pipeline account) |
| ALGlobal | 2,614,757 | 2,025,322 | Largest base by far |

**Two implications:** (1) license TAM must be computed on active (non-cancelled) reps, not gross; (2) the data **empirically validates the rep churn/activation problem** that anchors the value proposition.

---

## CCH Enabled = Cash & Carry (CONFIRMED) — unconverted Wayroo conversion targets

CCH = Cash & Carry. These are **existing ByDesign clients that are Wayroo-fit but NOT yet converted** — for various reasons, one being that **Wayroo is missing features they need.** This is the M3 installed-base conversion pipeline.

**CCH=TRUE real clients:** AdaptureClean, Body Wise, LBRI, Paparazzi, PureHaven, TeamEffort, Vfinity, Voxx Sports, Wine Shop at Home, ALGlobal.

**Why the JV changes the math:** the blocker has been Wayroo feature gaps. The JV closes gaps two ways — (1) Aice's feature set (funnel/community/creator tools) fills the front-of-funnel gaps; (2) the combined roadmap (Cart V3, Dropship, etc.) closes commerce gaps. So **CCH clients that previously stalled on "Wayroo is missing X" become re-approachable as the JV ships the all-in-one.** Each should be re-qualified against *which* feature blocked them and whether the JV now resolves it.

Note several are party-plan heritage (LBRI, PureHaven, Wine Shop, Paparazzi), consistent with the C&C/party overlap in the ICP work — also Party v2 candidates.

---

## The 50K active-rep upsell base (the M3 motion, quantified)

**~50,000 monthly-active, commission-receiving reps on the ByDesign side.** This is the concrete upsell pool: add Aice + Wayroo to these reps for —
- **Incremental license revenue** — per-active-user, across the 50K base (use *active* reps, not gross — see churn table).
- **Incremental payments revenue** — where the rep/DSO is **Cash & Carry** (CCH), rep ecommerce GMV flows through Wayroo cart → payments take.

This is the single cleanest near-term revenue motion: an existing, active, paying-relationship base — no cold acquisition. License upside applies to all 50K; payments upside concentrates in the CCH subset. (Separately, Aice brings ~100K users: 50K DSO reps + 50K creators — partial overlap with the BYD base is possible and should be de-duplicated when sizing.)

---

## How this feeds downstream

- **SWOT (Task 3):** the $448M volume base is a Strength (payments engine is real, not theoretical); international concentration + extreme rep churn (Paparazzi 3% active) are Weaknesses/Threats.
- **Phase 2 (market sizing):** segment the base by USD volume, processor, plan type, CCH flag, active reps.
- **Phase 5 (pricing):** the payments take rate × US-addressable volume sets the ceiling on how far software price can be cut — the core of the undercut strategy.

---

## Open asks (to make this exact rather than directional)

1. **The Summary + Assumptions tabs** — the actual partnership revenue model (projected rep ecommerce GMV → license + payments revenue). This file analyzes only the rep-report tab.
2. **Projected rep ecommerce GMV assumptions** (attach rate of the 50K active reps, avg GMV/rep, take rate) — the real payments driver.
3. **The negotiated payments take rate / rev-share** across Nuvei/ProPay/Authorize.Net (so GMV → revenue, and to value the Authorize.Net→preferred margin-mix upside).
4. **Currency-normalized per-client USD monthly volume** (to segment the base and size 2027 international addressability).
5. **Confirmed list of real vs. internal/test tenants.**

**Resolved:** CCH = Cash & Carry (confirmed); preferred processors = Nuvei/ProPay + Authorize.Net kickback; Wayroo international from 2027.

---

*Feeds Phase 1 (Power Hour Gap #1), Phase 2 (intelligence/sizing), Phase 5 (pricing). JV variant.*
