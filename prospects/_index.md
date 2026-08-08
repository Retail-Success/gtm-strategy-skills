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
| [Jordan Essentials](jordan-essentials.md) | Personal care / skincare / bath & body | **~2,500** | ByDesign Freedom + **Wayroo (live)**; reps previously Square/Venmo/PayPal | ✅ **CLOSED-WON — LIVE.** Launched July 17–18, 2026. 700+ downloads in launch weekend (~28%). Paid start pulled forward to Sept 2026 at customer request. | ⚠️ **Under re-measurement — ~20% confirmed understated** | **July 17–18, 2026** | Hybrid DSO (Wayroo upsell to existing Freedom client) — **may reclassify toward C&C** |

---

## Closed-Won / Reference Accounts

| Company | Status | Why it matters to GTM |
|---------|--------|----------------------|
| [Jordan Essentials](jordan-essentials.md) | Live since July 17–18, 2026 | **First Wayroo upsell into an existing Freedom client to reach production.** ~11-week cycle vs. 4–6 month standard; 28% rep adoption in 48 hours; eSuite pass-through validated in production; founder voluntarily shortened the free period. This is the proof asset for the entire existing-client upsell motion (`outputs/08-gtm-motions.md` Action 1). |

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


### Patterns added from the Jordan Essentials launch (July 17–18, 2026)

| Pattern | Accounts | GTM Implication |
|---------|----------|----------------|
| **Wayroo-led entry, back-office-agnostic** | **Color Street (Wayroo-only, no Freedom pitch) + Jordan Essentials (Wayroo attach to existing Freedom)** | **Two-account pattern, and potentially the largest strategic finding in the library.** Both live prospect records are Wayroo-first; neither was won by selling a back-office replacement. Wayroo is confirmed able to integrate with Exigo and other back offices. If Wayroo leads, the addressable market expands from "DSOs willing to replace a back office" to "any DSO" — including Exigo's installed base — and cycle time drops from 4–6 months to ~11 weeks. **Escalate to Unified Strategy as a category-level positioning decision (see `strategic-inputs.md` §9).** |
| **Rep tool spend ≥ $60/mo — quantified** | Jordan Essentials (Canva, ChatGPT, Square, Boards, Project Broadcast) | First hard dollar figure on rep tool spend. Wayroo arrives at $5 incremental inside a $15/mo eSuite fee. Reusable substitution argument for both rep and DSO pitches. Probe for the same figure in the next 2–3 accounts to promote to confirmed. |
| **Rep-side positioning must lead with selling, not organizing** | Jordan Essentials (~700 reps observed live) | Every top-tier rep reaction was an *earning* tool (Tap-to-Pay, invoicing w/ payment links) or a *seeing* tool (downline reports, dashboard widgets, phone access to back-office data). Compliance, media library, and inventory-organization features did not register at rep level. |
| **Feature persona split — DSO-high / rep-low** | Jordan Essentials (Media Library: Hope 🔴 High, reps 🔵 Low) | Buyer enthusiasm ≠ user adoption. Media Library is a DSO retention/brand-control feature, yet `strategic-inputs.md` §1 credits it against WAY-1 (Wayroo *active users*). **Target attribution appears misassigned — flag to Unified Strategy.** Audit other features for the same split. |
| **Self-reported C&C share is unreliable** | Jordan Essentials (~20% → confirmed understated at an account where ByDesign holds back-office data) | The qualifying question *"What % of your reps carry personal inventory?"* is producing bad data — DSO leadership likely does not know. **Replace self-report with back-office-derived measurement wherever ByDesign has the data.** Directly affects the 6 remaining Hybrid candidates. |
| **eSuite pass-through validated in production** | Jordan Essentials ($10/mo → $15/mo rep tier, Wayroo included) | Previously a theoretical pricing model. Now live: ~2,500 reps × $5 incremental ≈ $12.5K/mo to the DSO while ByDesign collects its per-user fee. Both sides net-positive. Use as a concrete pricing proof, not a hypothetical. |
| **Contract acceleration as a willingness-to-pay signal** | Jordan Essentials (Nancy pulled paid start forward to Sept 2026, cutting short an agreed free period) | A customer voluntarily shortening their own free period is a stronger WTP signal than any survey. Watch for this pattern; it is a candidate proof point for pricing conversations. |
| **ByDesign's own back office was part of the fragmented rep workflow** | Jordan Essentials | Reps previously logged into Freedom after each sale to manage inventory, or kept spreadsheets. Part of Wayroo's rep value is fixing a Freedom UX gap. **Internal framing only — not buyer-facing.** |
| **Rep demand for SMS / Project Broadcast** | Jordan Essentials (several unprompted requests) | Product gap. Note the competitive intersection: Project Broadcast already integrates with AiCE (at extra cost), and AiCE's Campfire offers group push notifications. Gives the unsigned AiCE partnership its first customer-demanded use case — or stands alone as a direct integration candidate. |

---

*Updated: August 8, 2026*
