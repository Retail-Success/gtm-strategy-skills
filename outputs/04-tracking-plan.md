# Tracking Plan — Event Specification

**Phase:** 4 — Building the Product, Task 6
**Date:** 2026-08-30 · **Owner:** Sam Atieh → Product
**Companion:** [`04-metrics-and-analytics.md`](04-metrics-and-analytics.md) — *what* to measure and why. **This document is the spec to hand a developer.**

**Convention:** `snake_case`, past tense, `object_action`. Every event carries the standard property block below.

---

# Standard Properties — on every event

| Property | Type | Note |
|---|---|---|
| `rep_id` | string | ByDesign rep identifier |
| `dso_id` | string | **Segments every report. Non-negotiable.** |
| `timestamp` | ISO 8601 | UTC |
| `app_version` | string | |
| `platform` | enum | `ios` · `android` |
| 🔴 `dso_propay_status` | enum | `approved` · `pending` · `none` — **gates creative and segments every funnel** |
| 🔴 `rep_pro_status` | enum | `pro` · `not_pro` — **gates the commercial line; a credibility requirement** |

> **The last two are the reason so much analysis is currently impossible.** Without them, every funnel number blends populations that behave completely differently — and the "included" vs. "$5" message cannot be branched safely.

---

# P0 — required for the MVP loop

| Event | Trigger | Properties | Measures |
|---|---|---|---|
| 🔴 `transaction_completed` | Rep completes any sale through Wayroo | `amount` · `currency` · `channel` (`tap`/`invoice`/`pos`/`storefront`) · `item_count` | **The North Star.** Transacting reps, GMV, transact rate. |
| 🔴 `app_first_open` | First launch after install | `install_source` · `seconds_since_install` | Catches install-and-forget |
| 🔴 `data_seen` | Rep views a screen showing **populated** inventory or a live dashboard widget | `surface` (`inventory`/`dashboard`/`downline`) · `item_count` · `is_populated` (bool) | **Whether USP 1 lands.** The evidenced failure point. |
| 🔴 `selling_tool_demand_tapped` | Rep taps "tell my company I want this" | `feature` (`tap_to_pay`/`invoicing`/`pos`) | **The demand counter — the only DSO opener** |
| `placement_impression` | Revolution placement rendered | `placement_id` · `creative_variant` | Channel top of funnel |
| `placement_clicked` | Rep clicks it | `placement_id` · `creative_variant` | Channel conversion |
| `app_installed` | Install completes | `attributed_placement_id` · `attributed_creative` | **Deterministic attribution — rare, and we can do it** |

> ### `data_seen` carries `is_populated`, and that boolean is the point
>
> A rep reaching an **empty** inventory screen is the failure mode six of seven Paparazzi non-adopters described. **Firing the event without the flag would record success where the product actually failed.**

---

# P1 — within the first month

| Event | Trigger | Properties | Measures |
|---|---|---|---|
| `onboarding_step_completed` | Each first-run step | `step_name` · `step_index` · `seconds_on_step` | 🔴 **Where reps drop out of setup** |
| `onboarding_abandoned` | App closed during first run | `last_step` · `seconds_elapsed` | **The evidenced failure, made visible** |
| `selling_tool_blocked_viewed` | Rep sees a pending selling tool | `feature` · `block_reason` (`propay_pending`/`feature_unreleased`) | Locked-state exposure — **and the two reasons need different copy** |
| `wholesale_order_synced` | Order lands in rep inventory | `sku_count` · `source` | Proves the sync |
| `invoice_sent` / `invoice_paid` | | `amount` · `time_to_payment` | Invoicing funnel |
| `dashboard_widget_viewed` | | `widget_type` · `is_downline` | **R2 identification** |
| `pro_upgrade_prompted` / `pro_upgrade_completed` | Non-Pro rep sees / completes the $5 upgrade | `prompt_context` · `trial_day` | **Prices the Wayroo → Revolution Pro attach** |

---

# P2 — nice to have

`media_library_viewed` · `reply_to_buy_*` (**instrument before diagnosing — 24 reps struggle and nobody knows where**) · `aice_handoff_initiated` · `support_ticket_created` · `storefront_visited`

---

# Event → Metric Map

| Metric | Events |
|---|---|
| **Transacting reps** | `transaction_completed`, distinct `rep_id` |
| **Transact rate** | `transaction_completed` ÷ `app_installed` |
| **GMV per transacting rep** | Σ `amount` ÷ distinct reps |
| **Activation rate** | `data_seen` where `is_populated=true` ÷ `app_first_open` |
| **Onboarding drop-off** | `onboarding_abandoned` ÷ `app_first_open`, by `last_step` |
| **Channel conversion** | `app_installed` ÷ `placement_impression`, by creative |
| **Demand density per DSO** | `selling_tool_demand_tapped` by `dso_id` — **the ProPay priority queue** |
| **Pro attach rate** | `pro_upgrade_completed` ÷ `pro_upgrade_prompted` |

---

# Tooling

**Amplitude** — already in the Retail Success stack, with an installation skill in this repo (`rs-agents:amplitude-analytics-setup`). **Do not introduce a new analytics vendor for this.**

**Requirements:** user identity on `rep_id` · **group by `dso_id`** (account-level analysis is the whole game) · Wayroo Mobile RN has no analytics today — this is a first install, not a migration.

---

# For the Developer — the short version

> **Seven P0 events. Every one carries `rep_id`, `dso_id`, `dso_propay_status`, and `rep_pro_status`.**
>
> **Three of them are the whole ask:** `transaction_completed` (revenue), `data_seen` with `is_populated` (activation), `selling_tool_demand_tapped` (the DSO trigger).
>
> **The rest can follow.** Without those three, GTM is running blind on revenue, activation, and its only account-expansion mechanism simultaneously.

---

*GTM Strategist methodology by Maja Voje — Phase 4, Task 6. Created 2026-08-30.*
