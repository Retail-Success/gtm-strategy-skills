# Competitor Analysis — Shopify Payment Rates vs. Ours

**Phase:** 2 (Collecting Intelligence) — competitor pricing intelligence
**Created:** 2026-09-11
**Owner:** Sam Atieh
**Why this exists:** `06-positioning-shopify-connector-and-cart-v3.md` open item 1 and `06-messaging-house-shopify-connector-and-cart-v3.md` ship gate **Pillar 3b** are both blocked on the same thing — *"no verified TCO model — do not improvise percentages."* This file supplies the verified rate half of that model.
**Source material:** Wayroo *Payment Processing Rates* sell sheet and a Shopify Payments in-app rate card, both supplied by Sam 2026-09-11; plus desk research on Shopify's 2026 published plan rates. Full working with cost-per-transaction tables and break-even math is in the PM-OS repo at `product-development/product/competitive-research/competitors/shopify/rate-comparison-wayroo-vs-shopify-2026-09-11.md`.

---

## 🛑 The headline — this reverses a claim in four live sales assets

**"Shopify charges ~3% and we drop it to ~1%" is not true as written, and it will not survive a CFO with a calculator.**

The claim appears in `12-battlecard-shopify.md`, `12-one-pager.md`, `12-sales-deck.md`, and as unique attribute **U6** in the Shopify positioning doc. Three things are wrong with it:

1. **"~3%" is only Shopify's *entry* rate.** It is the Basic-plan online rate. The mid-market and enterprise DSOs this motion targets are on Advanced (**2.5% + 30¢**) or Plus (**2.15% + 30¢**). Quoting 3% at a Plus merchant overstates their cost by ~40% and tells them we have not done our homework.
2. **"~1%" is not a card rate.** It is **Spendback** — a rep paying a *wholesale* order from their ProPay balance, ProPay-to-ProPay, off the card rails. That is a real, cross-account-validated mechanism (see below) but it is a **different transaction type**. Comparing it to Shopify's retail card rate is apples to oranges.
3. **Our actual published card rate is not below Shopify's.** Wayroo's is **2.85% + $0.00 card-present** and **3.5% + $0.15 card-not-present**. Above roughly $25–40 per transaction, Shopify Payments is *cheaper on the rate line* than we are.

**What to do instead:** drop the single blended percentage. Argue the **TCO stack** (§3) and the **small-ticket economics** (§2), both of which are verified and both of which we win.

---

## 1. The two rate cards, as published

### Ours (Wayroo / ProPay rails)

| Transaction type | Rate | Methods |
|---|---|---|
| **Card present** | **2.85% + $0.00** | Contactless NFC · Mobile · Chip (EMV) · Magstripe |
| **Card not present** | **3.5% + $0.15** | Invoice · Reply to Buy™ · eCommerce · Manual keyed |

⚠️ These are **Wayroo** rates. The **Freedom cart's** Nuvei-through-us merchant rate is **still unobtained** — see §5.

### Shopify Payments (US, 2026)

| Plan | Monthly | Online (CNP) | In person (CP) | 3rd-party gateway surcharge |
|---|---|---|---|---|
| Basic | $29 | **2.9% + 30¢** | **2.6% + 10¢** | 2.0% |
| Grow | $79 | 2.7% + 30¢ | 2.5% + 10¢ | 1.0% |
| Advanced | $299 | 2.5% + 30¢ | 2.4% + 10¢ | 0.6% |
| Plus | $2,300–2,500 | 2.15% + 30¢ | *unpublished* | 0.2% |

---

## 2. ✅ Where we genuinely win — small tickets

**We charge no fixed per-transaction cent on card-present. Shopify charges 10¢ in person and 30¢ online.** On small baskets the fixed fee dominates, and small baskets are exactly what Cash & Carry reps ring up at vendor events and parties.

| In-person ticket | **Us** 2.85% + $0 | Shopify Basic 2.6% + 10¢ | Square Free 2.6% + 15¢ |
|---|---|---|---|
| $5 | **$0.14** *(2.85%)* | $0.23 *(4.6%)* | $0.28 *(5.6%)* |
| $25 | **$0.71** | $0.75 | $0.80 |
| $50 | $1.43 | $1.40 | $1.45 |
| $100 | $2.85 | $2.70 | $2.75 |

**Break-even — we are cheaper below:** $40 vs Basic · $28.57 vs Grow · $22.22 vs Advanced · **$60 vs Square.**

Card-not-present break-even is lower: **$25 vs Basic**, $15 vs Advanced, $11 vs Plus. Above those, they win on rate.

> **This strengthens the Cash & Carry positioning rather than weakening it.** The segment where our rate genuinely beats everyone is the low-AOV, in-person, vendor-event segment — the exact segment `02-cash-carry-dso-icp-intelligence.md` already tells us to target. **Square, not Shopify, is the incumbent there**, and we beat Square up to a $60 ticket.

---

## 3. ✅ Where the real TCO argument lives — the stack, not the rate

Shopify's card rate is the *smallest* part of what a DSO pays Shopify. The defensible 7-figure argument is the stack, and every line is verified:

| Layer | What Shopify charges | What we charge |
|---|---|---|
| Platform subscription | **$29 → $2,300–2,500/mo** | **$0** — no separate platform subscription |
| Variable platform fee (Plus, above ~$800K/mo GMV) | **0.35%** (3-yr) / **0.40%** (1-yr) of **total** monthly GMV, capped $40K/mo | none |
| Non-Shopify-Payments gateway surcharge | **2.0% / 1.0% / 0.6% / 0.2%** by plan | none |
| Card processing | 2.15–2.9% + 30¢ | 2.85% CP / 3.5% + 15¢ CNP |
| Wholesale orders paid from rep balance | full card rate | **1% (Spendback)** |

**A Plus merchant at $10M/yr GMV pays roughly $30–40K/yr in platform fees alone**, before a single card is processed — and **0.35–0.40% of GMV is itself proof that bps-of-GMV pricing is accepted at this scale.**

*(Gateway surcharges, Plus base fees and the GMV variable fee were independently verified 2026-08-11 in the PM-OS cart-connectors discovery. This is the second source to confirm them.)*

---

## 4. ✅ Spendback — keep it, but scope it correctly

**The claim is real:** a rep pays their next wholesale order from their ProPay balance, ProPay-to-ProPay, off the Visa/MC rails, and the **DSO's fee drops from 2.55%+ to 1%.** Cross-account validated (Nancy at Jordan Essentials called it a "big benefit"; Edmond at Color Street asked about it).

**The error is generalising it.** Spendback applies to **wholesale orders paid from a rep's ProPay balance** — not to retail card transactions, and not to "every transaction." `12-one-pager.md` and the `02-hybrid-dso-*` docs already state it correctly as *"wholesale processing fees from ~2.55% to 1%."* **Use that wording everywhere.** The battlecard's *"3% on every rep transaction"* framing is the one to retire.

---

## 5. ⚠️ Still open — do not improvise these

| # | Gap | Owner | Due |
|---|---|---|---|
| R1 | **The Freedom cart's Nuvei-through-us merchant rate is unknown.** This whole file is Wayroo/ProPay data. The Shopify-connector and Cart v3 motions sell the *Freedom* cart — its rate must be obtained before U6 ships in any form. | Sam Atieh | 2026-09-25 |
| R2 | **No per-client all-in Shopify cost.** The TCO stack in §3 is a model, not a client-specific number. One real client's Shopify invoice turns it into a closing tool. | Sam Atieh / Finance | 2026-10-02 |
| R3 | **No published Wayroo/ProPay Amex, international-card, currency-conversion or chargeback fee.** Shopify's are ~3.15% + 30¢ Amex, +1.0% international, 1.5% FX, $15 chargeback. We cannot claim a full-stack comparison until we have ours. | Sam Atieh / Finance | 2026-09-25 |
| R4 | **Grow / Advanced / Plus per-plan rates came from secondary sources** (shopify.com was not directly reachable when this was compiled). Re-verify against Shopify's own pricing page before any client-facing asset uses them. | Miranda Reinking | 2026-09-18 |

---

## Next Steps

1. **Correct the four assets** carrying "~3% → ~1%": `12-battlecard-shopify.md` (done 2026-09-11), `12-one-pager.md`, `12-sales-deck.md`, `06-positioning-shopify-connector-and-cart-v3.md` U6 (done 2026-09-11).
2. **Partially unblock messaging Pillar 3b** — the *"no second subscription"* half is verified and ships; the *"lower processing rate"* half is contradicted and must not ship. See the messaging house ship-gate table.
3. **Close R1** — without the Freedom-cart rate, this motion's TCO argument is still one number short.
