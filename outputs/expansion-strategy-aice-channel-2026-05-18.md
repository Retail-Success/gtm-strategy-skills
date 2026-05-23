# Expansion Strategy — AiCE Channel

**Status (2026-05-22):** v3.2 — Motion 1 expansion math sharpened with Aice's 1-2 DSOs/month close rate. Motion 5 replaced (Pillars-bundle → Wayroo + Aice Back Office Lite, headless via Aice dev platform). New Motion 8 (Developer Platform for existing BYD clients — retires AI Report Builder). New Motion 9 (Aice-pitched Wayroo cart inside existing Aice DSO clients). Companion to parent strategy v4.2.

**Author:** Sam Atieh · **Date:** 2026-05-22 · **Audience:** Morgan (commercial), Gordon (marketing), Josh (eng scope), BD / sales
**Parent doc:** Retail Success x AiCE Partnership (Integration Strategy) v4.2

> **Document set — AiCE Partnership**
>
> * **Thesis / governance:** [Retail Success x AiCE Partnership (Integration Strategy v4.2)](https://bydesign.atlassian.net/wiki/spaces/WAYR/pages/444170241) — WAYR space
> * **Revenue mechanics:** [Expansion Strategy — AiCE Channel v3.2](https://bydesign.atlassian.net/wiki/spaces/WAYR/pages/443809798) — WAYR space (this page)
> * **Pricing primitives:** Partnership Pricing Mood Board — AiCE (Phase 5) — [GTM space](https://bydesign.atlassian.net/wiki/spaces/WSM/pages/450920449) (publication pending)
> * **Index:** [AiCE Partnership landing](https://bydesign.atlassian.net/wiki/spaces/WAYR/pages/450887681) — WAYR space

**Source file (team-os GitHub workspace):** `team-os/product-development/product/strategy/expansion-strategy-aice-channel-2026-05-18.md` v3.2.

## Motion 1 — Referral channel (no-code, fastest)

**Mechanic:** AiCE refers net-new clients on the AiCE platform to ByDesign (back office) and Wayroo (rep-facing inventory + POS). Standard partner referral with deal-reg and a rev-share % on closed business. **Creator-economy sub-track** (formerly Motion 5): AiCE refers creators / social-commerce brands that mature into needing back-office (commissions, genealogy, payments at scale) into ByDesign. Distinct deal-reg track because the deal profile (creator-economy startup vs. classic MLM DSO) is materially different.

### Expansion math

* **Aice closes 1-2 new DSOs per month — majority startups.** Aice has dominated the DSO startup market. Under Motion 1 those 1-2 DSOs/month become BD/Wayroo prospects via the referral path. Annualized: **12-24 referred DSOs in 2026** (conservative: 12).
* Average new BD/Wayroo ACV ≈ $50–80K. Even at modest conversion of Aice referrals (e.g., 40-60%), a handful materially moves BYD-3.
* Material contribution to BYD-3 ($500K new client revenue target) expected once term sheet rev-share % is signed.

## Motion 1.5 — Marketing collaboration + co-launch event

**Mechanic:** Joint presence at direct-selling events (Paparazzi Vegas, AiCE's conference cycle). Joint podcast appearances. Co-branded media. **Wayroo + AiCE co-launch event** in Q3 2026 as the visible "we are partnered" signal.

**Cost:** Low — Gordon / Marketing time + travel / booth share + co-launch event production.

**Revenue:** Indirect — pipeline accelerator for Motion 1, brand legitimacy for both sides.

**Owner:** Gordon + AiCE counterpart.

**Pull-forward potential:** Marketing collab can start immediately — no contract dependency. Co-launch event lands Q3 2026.

## Motion 2 — Payment processor recommendation switch (highest LTV)

**Mechanic:** AiCE currently recommends **Metrics Global** to its DSO clients. Going forward AiCE recommends **ProPay** (and Nuvei for Freedom replicated sites) instead. Every AiCE client that adopts the recommendation generates payments rev-share for Wayroo. **This is the highest-LTV motion** because payments revenue is recurring transaction-volume revenue, not one-time.

### Two sub-plays — confirm scope with Brian

* **Sub-play 2a — New AiCE clients only.** Slow ramp; only captures AiCE's net-new pipeline.
* **Sub-play 2b — Migration of existing Metrics clients.** Materially larger TAM but requires AiCE's active cooperation (their CS, their relationship capital). Likely requires a kicker for AiCE on migrated accounts.

**Recommendation:** Push for 2b. The size of AiCE's installed base on Metrics is the determining variable — get that number from Brian on the next call.

### Expansion math (illustrative — inputs unconfirmed)

* Annual payments rev-share scales with migrated AiCE volume + new AiCE clients going forward. Range to be confirmed once Metrics-installed DSO count + average transaction volume are known.
* **AiCE payments rev-share hard ceiling: 25%.** Pricing mood board hypothesis: open at 18% AiCE / 82% Wayroo; concede toward 25% only for exclusivity or aggressive 6a/6b/9 account commitments.

## Motion 3 — Wayroo + AiCE pitched to existing ByDesign clients

**Mechanic:** Wayroo proactively pitches "Wayroo + AiCE" to existing ByDesign clients. Two outcomes we want: (a) **retention** — partnership-led upsell deepens the account and reduces churn risk, (b) **Wayroo cross-sell** — standalone Wayroo has been hard to close inside our existing BYD base; co-selling with AiCE gives a stronger value prop and a fresh reason to re-open the conversation.

**Confirmed structure:** Wayroo is the lead contracting entity; AiCE is the bolt-on. BYD account team owns the relationship and billing.

### Why this works now

* BYD clients already trust the ByDesign relationship — adding Wayroo + AiCE is an additive sell, not a vendor swap.
* AiCE brings rep-facing tooling we don't have, which is the gap most often cited by BYD clients evaluating standalone Wayroo.
* Joint pitch reduces procurement friction (one conversation, one bundle).

### Expansion math

* BYD-4 (Churn) and BYD-3 (new revenue) both move. Sized once the pilot pitch lands with the first 3 clients.

## Motion 4 — WayRoo as commerce stack for AiCE individual sellers

**Mechanic:** Campfire is AiCE's commerce-adjacent feature, currently integrated with **Medusa** (open-source headless commerce). Wayroo cart powers commerce not just for Campfire DSO deployments but for AiCE's **individual sellers / creators**. Wayroo earns payments rev-share on every transaction.

This is the technical motion. Motions 1, 2, 3 don't require code; Motion 4 does. TAM is per-seller, with a multiplier path via Motion 7 (up-chain to DSO).

## Motion 5 — Wayroo + Aice Back Office Lite (headless via Aice dev platform) **[REPLACED 2026-05-22]**

**Mechanic:** ByDesign offers a **lite back-office subscription** for DSO startups containing only the genealogy and commission engines, delivered **headlessly** via Aice's developer platform. Aice provides the front-end UI/UX; ByDesign provides the back-office rails. Bundled with Wayroo for rep-facing commerce.

**Why this works:** ByDesign doesn't have to build a back-office-lite UI — the headless approach + Aice dev platform creates the offering **essentially overnight**. Engineering capacity stays focused on core back-office rails, not on a new UI track.

**TAM:** DSO startups too small / too cost-sensitive for full ByDesign. Includes (but isn't limited to) the ~10 Pillars clients we previously planned to reach via the Pillars-3-way-bundle (now obsolete — see "Replaces" below).

### Replaces

The prior Motion 5 (Pillars introduction + 3-way "Wayroo + AiCE + Pillars" lite back-office bundle) is **retired**. The headless approach removes the need for Pillars as the back-office-lite provider — BD becomes its own back-office-lite via the headless model. Pillars's ~10 clients fold into Motion 1 as referral candidates rather than a distinct distribution motion.

### Why BD says yes

* Net-new product offering BD couldn't have shipped on its 2026 roadmap (no UI build required).
* Hits a market segment (DSO startups) currently unserved by full BD.
* Graduation path: Lite clients who outgrow the lite subscription upgrade to full ByDesign at full pricing — preserves long-term upside.

### Why Aice says yes

* Distribution into the DSO startup market with a real back-office under their UI layer.
* New subscription rev-share revenue stream.

### Expansion math (pricing mood board hypothesis)

* Lite subscription price: TBD (anchored to a price point below current ByDesign Lite tier of $2K–$2.5K/mo to be wedge-priced for startups).
* Rev-share split with Aice for providing the UI layer: TBD — pricing mood board working hypothesis.

## Motion 6 — Cart-replacement payments rev-share (recapture + winback)

**Mechanic:** Some BYD clients have refused or migrated away from our shopping cart because of the outdated UI. **Bravenly** (current BYD client, refused Wayroo, low C&C, runs AiCE) is hypothesized to be on AiCE Campfire + Medusa + Metrics — confirmation outstanding. **Super Patch** (ex-BYD client) migrated to Shopify. Cart V3 (Wayroo's new shopping cart, being built on Medusa with Adyen/ProPay/Nuvei processor stack) creates a structural opportunity to capture or recapture payments revenue from these account profiles.

### Two sub-plays

**Motion 6a — Recapture (BYD client on AiCE + non-Wayroo cart):**

* Target profile: current BYD client using AiCE + Medusa + Metrics (Bravenly hypothesis)
* Mechanic: swap the underlying cart to Wayroo-on-Medusa (technically same Medusa base — primarily a processor swap + native Wayroo cart features)
* Wayroo earns payments rev-share on transaction volume; shares a portion with AiCE in exchange for AiCE offering the DSO a *discounted monthly rep license fee*
* Net effect: DSO sees lower AiCE cost (buy-in friction drops); AiCE earns payments revenue they don't have today (they earn zero from Metrics and Medusa currently); Wayroo captures rep-layer payments that would otherwise route to a competing processor

**Motion 6b — Winback (ex-BYD client on Shopify):**

* Target profile: BYD ex-client migrated to Shopify (Super Patch)
* **Primary winback lever is the new back-office cart we're building.** The "outdated UI" objection that drove these accounts away is the problem Cart V3 is being built to solve. Cart V3 alone may pull these accounts back without needing the AiCE-fronted recapture motion at all.
* **Motion 6b is the fallback** for accounts where Cart V3 doesn't close a full back-office winback: pitch the DSO that their reps can use AiCE with Wayroo cart underneath for rep-level commerce only. Same rev-share + license-discount mechanic as 6a.
* Net effect: Cart V3 leads with the back-office winback; 6b is the rep-side recapture path if full back-office winback fails. Two sequenced levers.

### Why AiCE says yes (strongest "yes" lever in the partnership)

* Today AiCE earns zero from Metrics and zero from Medusa
* A payments rev-share cut from Wayroo is **pure additive revenue** for AiCE
* Funding a DSO license discount comes out of new revenue — net positive for AiCE
* No cannibalization of their existing PLG revenue

### Why the DSO says yes

* Reduces monthly cost (AiCE license discount)
* No back-office migration required for 6a; for 6b, Cart V3 closes the UI objection that drove them away
* Reps stay on the AiCE surface they already use

### Why Wayroo says yes

* Captures payments revenue from accounts where we'd otherwise earn zero
* Recapture (6a) without needing the DSO to fully re-adopt the Wayroo rep app
* Winback (6b) leverages Cart V3 (already on 2026 roadmap) — no incremental engineering scope
* ByDesign / Wayroo owns the cart integration work unless AiCE volunteers eng effort

## Motion 7 — PLG via AiCE individual users

**Mechanic:** AiCE has ~100k individual users (creators, individual reps, social sellers). Wayroo onboards them as **individual merchants** through Motion 4's self-serve flow. Once those individual users are on Wayroo, they have an incentive to push Wayroo up-chain to the DSO they're affiliated with — driving DSO-level adoption from the bottom up. This mirrors AiCE's own bottom-up GTM motion.

### Why this is a separate motion from Motion 4

* Motion 4 is the **technical / product play** — Wayroo as the commerce stack for individual sellers.
* Motion 7 is the **GTM extension** — using the individual-seller base as a Trojan horse to land at the DSO level.

### Expansion math

* 100k individual-user TAM. Conversion to Wayroo merchant + average per-seller transaction volume sizes payments revenue.
* Up-chain conversions: of the individual users who adopt Wayroo, what % successfully push Wayroo up to their DSO? This is the multiplier on Motion 1.

## Motion 8 — Developer Platform access for existing ByDesign clients **[NEW 2026-05-22]**

**Mechanic:** Aice builds a **developer platform** on top of ByDesign's back-office APIs. Existing ByDesign clients subscribe (new monthly fee) to access this platform and can build their own widgets, reports, and UI elements **without commissioning ByDesign custom development**. The platform is the same surface that powers Motion 5 (Back Office Lite for startups) — sold as a paid add-on to existing BD clients.

### Why this works

* Cheaper than BD custom dev for the client — they self-serve their own UI/reports.
* Faster iteration — clients control their own roadmap on top of BD's rails.
* **Retires the AI Report Builder from BD's 2026 roadmap.** The dev platform subsumes the AI Report Builder's functionality. Eng capacity reallocated.

### Why BD says yes

* New monthly subscription revenue line from the existing 51-account base.
* Eliminates expensive custom-dev burden (BD currently does most custom work in-house).
* Removes AI Report Builder from the 2026 roadmap — eng capacity reallocated to core rails.

### Why Aice says yes

* New revenue stream from BD's installed base (Aice has zero distribution into existing BD clients today).
* Aice gets a cut of the platform subscription (commercial structure TBD — pricing mood board working hypothesis).

### Why BYD clients say yes

* Self-service widgets and reports — no waiting on BD to scope a $50K+ custom dev project for a dashboard tweak.
* Greater control over their own back-office UX.
* Net cost savings versus today's custom-dev path.

### Expansion math

* Existing BD client base: 51 accounts.
* If 30-50% adopt the dev platform subscription over 12 months: 15-25 paying subscriptions.
* Per-client subscription pricing TBD — pricing mood board.

### Open items

* Subscription pricing structure (per-client flat fee? per developer seat? tiered by usage?).
* Rev-share with Aice — flat platform fee, % of subscription revenue, or transaction-style.
* AI Report Builder retirement communication plan — which existing BD accounts were waiting on it?
* Aice developer platform code ownership + termination / data-portability terms (Legal).

## Motion 9 — Aice-driven Wayroo cart adoption inside existing Aice DSO clients **[NEW 2026-05-22]**

**Mechanic:** Aice **proactively pitches the Wayroo shopping cart** to its existing DSO clients — for **both** DSO-level (replicated site / corporate ecommerce) **and** rep-level (cash & carry personal inventory) commerce. Aice acts as the channel; Wayroo + ProPay/Nuvei capture payments revenue.

Aice will pitch this to their existing client list (proactive Aice-side outreach, no Wayroo sales motion required at the DSO level).

### Why this is distinct from Motion 4

* Motion 4 targets Aice's **individual sellers / creators** (not affiliated with a DSO).
* Motion 9 targets Aice's **existing DSO clients** — different TAM, different buyer profile.

### Why this is distinct from Motion 2

* Motion 2 is the payment-processor recommendation (Metrics → ProPay/Nuvei) — processor layer only.
* Motion 9 is the **cart layer** — full Wayroo cart adoption (replicated site + rep inventory), bringing the processor along with it.
* The two stack: Motion 9 customers also produce Motion 2 payments rev-share.

### Why Aice says yes

* Aice captures payments rev-share they don't have today on their existing DSO clients' transactions.
* No incremental sales motion — Aice already has the DSO relationship; just adds a recommendation.

### Why the DSO says yes

* One commerce stack across DSO + reps — replicated site sales + rep C&C sales captured in the same cart.
* No vendor swap required at the back office — Aice fronts the pitch.

### Why Wayroo says yes

* Captures payments revenue from Aice's existing DSO client base — accounts we have zero relationship with today.
* Picks up DSO-level replicated-site commerce + rep-level C&C commerce in one motion.

### Expansion math

* Aice's existing DSO client count + average per-DSO transaction volume sizes payments revenue.
* Each DSO that adopts produces both replicated-site (corporate) and rep-level (personal inventory) transaction streams.

### Sequencing

* Bake Motion 9 mechanic into the Motion 2 term sheet (structurally a payments rev-share extension).
* Aice begins pitching its existing DSO client list in Q3 2026 (post term-sheet).

## What to do this week (W21)

- [x] Save AiCE thesis PDF into `PM-OS/context-library/research/aice-thesis-2026-05.pdf` (Mon).
- [ ] Send Brian follow-up email with questions: (a) Campfire's current payment processor, (b) size of Metrics-installed AiCE DSO base, (c) AiCE individual-seller count + commerce activity, (d) preferred rev-share structure on Motion 1, (e) joint conference / podcast slot for Motion 1.5, **(f) commercial structure for the headless Back Office Lite (Motion 5) and Developer Platform (Motion 8) — flat % cut, per-subscription fee, tiered?**, (g) confirm Bravenly's commerce stack (AiCE + Medusa + Metrics hypothesis), (h) reaction to Motion 6 mechanic, **(i) confirm Aice's 1-2 DSOs/month close rate (Motion 1 sizing)**, **(j) Aice's existing DSO client count + transaction volume (Motion 9 sizing)**, **(k) Aice dev platform — code ownership, termination, data portability**.
- [x] Loop Morgan in on Motion 1 + 2 + 3 + 6 + **8 + 9** term-sheet drafting (one master + sub-tracks). Book 30 min this week.
- [x] Loop Gordon in on Motion 1.5 — marketing collab + Wayroo + AiCE co-launch event in Q3. Book 20 min this week.
- [x] Surface Motion 4 + Motion 7 individual-seller/user onboarding requirement at the Cart V3 architecture decision gate (May 23). **Add Motion 6 question: can Cart V3's Medusa base support a clean processor swap on existing Medusa deployments (6a feasibility)?**
- [x] Draft Motion 3 pitch deck outline — Wayroo + AiCE for existing BYD clients. Identify first 3 pilot accounts with Morgan.
- [x] **Salesforce pull: BYD clients on non-Wayroo carts (Motion 6a candidates) + ex-BYD clients on Shopify (Motion 6b candidates).**
- [ ] **(NEW) Retire AI Report Builder from BD 2026 roadmap.** Notify affected accounts; communicate Developer Platform (Motion 8) as the replacement path.
- [ ] **(NEW) Scope the headless Back Office Lite (Motion 5)** — confirm which BD APIs Aice dev platform needs access to (genealogy, commissions, reporting). Josh + Sam.
- [ ] **(NEW) Confirm Aice will proactively pitch Wayroo cart to existing Aice DSO clients (Motion 9)** — get explicit Brian commitment in May 29 call.

_Generated 2026-05-18 (v1) → v2 (2026-05-20) → v3 (2026-05-21 — Motion 6 added) → v3.1 (2026-05-21 — renumbering cleanup, Metrix→Metrics) → **v3.2 (2026-05-22 — Motion 1 metric added (1-2 DSOs/month); Motion 5 replaced (Pillars-bundle → Wayroo + Aice Back Office Lite headless); Motion 8 added (Developer Platform, retires AI Report Builder); Motion 9 added (Aice-pitched Wayroo cart inside Aice DSOs))**. Source: May 15 Brian/Sam meeting + AiCE thesis PDF (May 18) + W20 weekly review + May 20 parent-page inline-comment review + May 21 pricing mood board + Motion 6 surface + May 22 strategic additions (headless framing, dev platform, Aice-DSO cart). See parent page Retail Success x AiCE Partnership v4.2._
