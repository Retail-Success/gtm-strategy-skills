# Prospect Intelligence Index

This folder tracks what we've learned from prospect interactions — demo calls, discovery conversations, and follow-ups — and maps each insight to GTM strategy implications.

**How to use:**
- Each file = one prospect account
- Files are named `[company-slug].md`
- This index is the quick-reference table; each file has the full detail
- The SDR agent reads this folder before any outreach or call prep
- GTM skills (positioning, messaging, launch) use this as real-world validation data

**File naming:** `prospects/[company-slug].md`  
**Template:** `prospects/_template.md`

---

## Active Prospects

| Company | Vertical | Rep Count | Current Stack | Stage | C&C? | Last Interaction | GTM Segment |
|---------|----------|-----------|---------------|-------|------|-----------------|-------------|
| [Color Street](color-street.md) | Nail/Cosmetics | 20K–30K nominal / ~4K–6K real sellers | Custom commission engine + Shopify | Technical scoping complete — Path B integration endorsed by CTO; proposal preparation | Yes (~70% of real sellers) | May 6, 2026 | Cash & Carry DSO (hobbyist-heavy: 80/20 split) |
| [Jordan Essentials](jordan-essentials.md) | Personal care / skincare / bath & body | [TBC] | ByDesign Freedom (existing) + Square/PayPal (rep C&C cohort) | Follow-up complete — preparing convention launch plan + pricing | ~20% C&C | May 6, 2026 | Hybrid DSO (Wayroo upsell to existing Freedom client) |

---

## Closed / Inactive

*(none yet)*

---

## Key Patterns (Updated as intelligence accumulates)

| Pattern | Accounts | GTM Implication |
|---------|----------|----------------|
| Left Exigo, now on custom stack + Shopify | Color Street | Wayroo-only pitch; no Freedom upsell; Shopify integration is a must-have |
| Cash & Carry ~70%+ of rep activity | Color Street | Lead with FTC/tax compliance + customer data ownership, not rep activation |
| **"Reps spend too much time on non-revenue admin"** | **3 current clients + Color Street (4 total)** | **Cross-account validated cornerstone. Discovery question: "How much time do your reps spend on admin per week — and how much generates revenue?" Use in every C&C and standard DSO call. Capture admin time reduction as a metric in the Paparazzi case study.** |
| **"Customer auto-creation in DSO back office when rep creates customer in Wayroo"** | **Color Street + Jordan Essentials (2 accounts)** | **Two-account validated, both unprompted, both named it as the top DSO-side benefit. Elevate to a headline value prop in DSO-facing positioning — currently embedded in broader "customer data ownership" language.** |
| **Spendback (rep ProPay → wholesale; DSO fee 2.55%+ → 1%)** | **Three-account validated: Paparazzi (existing client, quantified savings) + Jordan Essentials (Nancy: "big benefit") + Color Street (Brian B, CEO: "That's great" + did the savings math live + HyperWallet/PayQuicker analogy, May 6)** | **Promoted from two-account to three-account. Headline-tier DSO cost-reduction value prop. Spendback 2-slide internal-alignment artifact (Sam Atieh) is now blocking three deals — write once with CFO-targeting framing (cost-savings math + rep incentive design + Path B integration dependency).** |
| **Hybrid DSO segment signal** (existing Freedom client + minority C&C cohort + Wayroo as channel-shift play) | Jordan Essentials | Distinct from Standard DSO and C&C DSO. Buying motion = "Wayroo to *grow* the C&C share." If a third Hybrid account confirms, promote to a named GTM segment. |
| **Decline-driven existing-client Wayroo upsell** | Jordan Essentials | Hope's "6 months of declining sales/engagement" is the why-now. Review the 51 active Freedom clients for similar decline signals — each is a potential Wayroo-recovery upsell candidate. Different motion from new-logo Wayroo sales. |
| **Convention/event as deal-closing forcing function** | Jordan Essentials (~July 22, 2026 convention) + Color Street (Paparazzi conference) | DSO event calendars compress sales cycles. Add "When is your next convention?" to Daniel's standard discovery questions. |
| **Compliance-led positioning is a C&C-majority pitch only** | Color Street (raised) vs. Jordan Essentials (not raised) | Negative finding: FTC/tax did not surface at the Hybrid DSO despite a ~20% C&C cohort. Don't lead with compliance for accounts where C&C is a minority — lead with growth, recovery, and customer data. |
| **Path B integration architecture — Wayroo ↔ commission engine, NOT direct Shopify** | Color Street (CTO endorsed May 6) | **Single-account but architecturally reusable** for any DSO running Shopify + custom commission engine. Reduces Wayroo deal scope, bypasses Shop-Pay payment-method restrictions for Spendback, aligns with CTO systems-of-record mental model. Edmond: *"we would replicate the API and just have it directed to your endpoint."* Should be formalized as a supported Wayroo integration pattern, not a Color Street one-off. |
| **80/20 seller-vs-hobbyist disclosure (probationary)** | Color Street (Brian B, CEO, May 6: *"80% of our people are just the hobbyists that buy for themselves"*) | **Single account but reshapes deal economics fundamentally.** Real Wayroo MAU target = active-seller cohort (~20% of nominal active reps), not full base. Pricing model should track real sellers, not nominal active reps. Add discovery question: *"What % of your active reps are actually selling to customers?"* Probe in next 2–3 discovery calls before promoting to confirmed pattern. Aligns with positioning angle: *"Wayroo bills for real users, not nominal seats"* — categorical differentiator vs. Aice / Rallyware / Shopify per-seat models. |
| **CEO admits operational debt at C-suite level (probationary)** | Color Street (Brian B disclosed three gaps in one call: broken stylist onboarding, no rank/promo notifications, rudimentary content distribution) | **Deal-expansion signal, not deal risk.** Each disclosed gap is a future Wayroo expansion lever (Phase 2/3 roadmap). Build proposal as Phase 1 commerce loop + Phase 2 field engagement infrastructure (onboarding, notifications, media library). Add discovery probe: *"Walk me through what happens in the first 30 days after a new stylist signs up — do you feel that flow is working?"* Watch for confirmation in next discovery calls. |
| **Two-track CTO/CEO proposal architecture (probationary)** | Color Street (Edmond asks operational/technical questions; Brian reframes to sales/business questions, May 6) | **Single account but observable C-suite DMU pattern.** For two-person C-suite DMUs, build proposals with parallel argument tracks: technical track for CTO (integration, data flows, sync model, API contracts) + sales-enablement track for CEO (field rollout plan, launch messaging, financial economics, activation metrics). Watch for confirmation in next 1–2 deals before adding to standard sales playbook. |
| **ERP framing vs CRM framing (positioning consistency gap)** | Color Street (Sam correction May 9 against Autumn's "their own CRM" pitch line) | **Internal positioning consistency issue, not a customer-facing pattern.** Wayroo is structurally a small-business ERP for the rep (inventory, orders, payments, financial records, shipping, storefront) with embedded CRM-like features. Calling Wayroo "the rep's CRM" undersells scope and weakens switching-cost narrative. Sweep `my-gtm-context.md` Sections 1, 4, 11 + outputs/06-* + Wayroo website copy to apply ERP framing consistently. See `feedback_wayroo_erp_not_crm.md` memory for the full reasoning. |
| **Vintage inventory / "Barcode Unavailable" generic SKUs as catalog-rotation deal-unblocker** | Color Street (Brian: *"Even that would be helpful to them, right?"* — direct objection-killer, May 6) + Premieres tenant (existing implementation, screenshot proof point) | **Reusable for any C&C DSO with rotating seasonal catalogs.** Three-tier inventory handling (active sync + sell-on-the-fly + vintage generic SKUs) directly removes the "we'd have to build all the historical" objection. Add to standard C&C battlecard with Premieres screenshot. |

---

*Updated: May 9, 2026*
