# Phase 6 — Cross-Reference Audit: What the Persona Layer Changes

**Date:** 2026-08-30 · **Owner:** Sam Atieh
**Trigger:** [`06-persona-positioning.md`](06-persona-positioning.md)
**Method:** every claim below was checked against the file named. Line references are current as of 2026-08-30.

> **Read this first.** Three of the findings below are **not** caused by the persona work — they are factual staleness the sweep turned up, and they matter more than the persona edits because live assets are carrying them. They are Tier 1.

---

# Tier 1 — Factual staleness (fix regardless of the persona work)

## 1.1 🔴 Six files say Tap-to-Pay has not shipped. The context file says it shipped two weeks ago.

`my-gtm-context.md` §3 states: *"Tap-to-Pay — ✅ **ships end of the week of 2026-08-17 (confirmed 2026-08-14)**. All JE reps are already underwritten through JE, so all 764 are eligible the day it lands."*

**That date passed 13 days ago.** These files still carry the opposite:

| File | Where | What it says |
|---|---|---|
| [`prospects/jordan-essentials.md`](../prospects/jordan-essentials.md) | :126 | *"⚠️ **NOT SHIPPED** — in development, 4th in the 2026 Wayroo order"* |
| [`prospects/jordan-essentials.md`](../prospects/jordan-essentials.md) | :150 | *"Tap-to-Pay expectation gap"* — listed as 🔴 **the highest-risk open item at the account** |
| [`prospects/jordan-essentials.md`](../prospects/jordan-essentials.md) | :272 | *"Do not promise Tap-to-Pay dates"* — an active anti-pattern |
| [`10-transacting-adoption-playbook.md`](10-transacting-adoption-playbook.md) | :284 | *"Do not demo it as available and do not date it publicly"* — **binding instruction to the field** |
| [`09-field-leader-activation.md`](09-field-leader-activation.md) | :121 | *"Feature swap. Do not give a date on a stage."* |
| [`08-launch-plan-presentation.md`](08-launch-plan-presentation.md) | :211 | Adoption-curve dependency framed as unresolved |

**Why this is the top item.** The playbook and the field-leader guide are *operational instructions*. If Tap-to-Pay shipped, they are actively telling the field not to demo the strongest asset the product has — and the 510 trial-to-paid experiment, which is gated on the feature existing, is burning its window. If it slipped, `my-gtm-context.md` §3 is wrong and every plan keyed to that date needs rebasing.

> **Action: confirm the ship status with Product, then sweep in one pass.** One question, six files. Do not update anything downstream until the answer is known — this is the fact the most assets depend on.

## 1.2 ⚠️ Jordan Essentials prospect record is 22 days stale

Last updated August 8. Since then `my-gtm-context.md` has recorded: the precise **764** adopter count (superseding "700+ and still growing"), the finding that **only 254 are on Revolution Pro** with **510 facing store shutoff**, the confirmed **$3 / $5 / $2** structure, and the **trial-to-paid** design for the 510. The prospect file has none of it, and it is the file `sdr-agent` and the GTM skills read as the account record.

**Action:** refresh the JE prospect record from `my-gtm-context.md` §3. Roll 1.1 into the same edit.

## 1.3 ⚠️ The "$3 SaaS / $5 resale" figures are flagged as stranded and still unreconciled

Already known — `my-gtm-context.md` §2 carries an explicit warning that these figures *"describe the prior paid Wayroo model"* and apply to the new-DSO motion only, while `prospects/_index.md` :64 presents the JE $10→$15 pass-through as **"eSuite pass-through validated in production"** — a live pricing proof.

**The persona work does not resolve this and should not be read as resolving it.** Flagged here only so it is not mistaken for a new finding. It remains an open reconciliation item ahead of any forecast.

---

# Tier 2 — Gaps the persona layer creates (the actual answer)

Ordered by how much is blocked on each.

## 2.1 🔴 `07-dso-launch-kit.md` — no technical track, and its audience line excludes the CTO

**Verified:** the kit's audience is *"Founder / CEO / VP Sales / Field Ops at an existing ByDesign client."* Twelve slides, an objection section, and a corporate FAQ — **none addressed to a technical gatekeeper.** A repo-wide search for `CTO` across `06-positioning-statement.md`, `06-messaging-house.md`, `07-dso-launch-kit.md`, `07-rep-launch-kit.md`, `10-transacting-adoption-playbook.md` and `08-gtm-motions.md` returns **one hit** — `08-gtm-motions.md:166`, describing JE's DMU as *"no technical gatekeeper."*

**Why it blocks things.** The category claim is *"the selling app that comes with your back office."* That is an integration assertion, and USP 1 — pre-loaded inventory — is the whole position. At any account with a CTO, this person decides whether the claim is true. Color Street's Edmond Kim blocked on it in May 1 and cleared it on May 6, and the deck has no page for that conversation.

**Action:** add a **technical appendix** — Path B data flow, the *"we do not become a second source of truth"* answer, ProPay onboarding as underwriting rather than billing, and the back-office-agnostic integration claim. Extend the audience line. See [`06-persona-positioning.md`](06-persona-positioning.md) H2.

## 2.2 🔴 Path B is a positioning asset trapped in a prospect file

**Verified:** the Wayroo ↔ commission-engine integration pattern exists only in [`prospects/color-street.md`](../prospects/color-street.md). It is the documented answer to the strongest technical objection the library has recorded, it was CTO-endorsed, and it was flagged in May for formalisation as a supported Wayroo integration pattern. **That never happened.**

Under a motion that claims Wayroo *"integrates with Exigo and any other back office"* (confirmed 2026-08-08, and load-bearing for the Wayroo-led entry thesis in §14), this is the pattern that makes the claim concrete.

**Action:** promote Path B into the positioning library — either its own short artifact or the 2.1 technical appendix. **Do not leave the only answer to the H2 objection inside a stalled deal record.**

## 2.3 🟠 `06-messaging-house.md` §3 — the audience table is missing two rows

**Verified:** six rows — Rep (in person), Rep (catalog/online), Rep (skeptical), Founder/CEO, VP Sales/Field Ops, Finance/Ops. The rep rows are **behavioural**; two personas in the evidence are **role-based** and have no row:

| Missing row | Lead with | Never | Source |
|---|---|---|---|
| **Rep — team leader** | **Your downline, on your phone** | POS, barcode scanning *(unless they also sell in person)* | JE convention, top-tier reaction |
| **Home office — CTO** | **Where the data lives, and how many copies exist** | Feature breadth, rep enthusiasm, adoption numbers | Color Street, both calls |

**Action:** add both rows. Everything else in the messaging house stands — the three beats, the audience asymmetry, and the Pro-status branch are unaffected.

## 2.4 🟠 `strategic-inputs.md` §1 — Media Library is credited against a rep-adoption target

**Verified at line 31:** `WAY-1: Wayroo active users | 10,000 | Media Library, onboarding, no-fee offer`.

Media Library rated **🔴 High with DSO leadership and 🔵 Low with reps** at the same account on the same weekend — the sharpest persona split in the library. **A feature reps do not value will not drive rep active users.** It is a DSO retention and brand-control feature.

**This was flagged to Unified Strategy in July and is still open.** The persona layer makes it concrete rather than new: it is not that the feature is weak, it is that it is attributed to the wrong persona's target.

**Action:** re-attribute Media Library away from WAY-1, toward retention/brand-control. Sam owns the escalation.

## 2.5 🟡 `07-rep-launch-kit.md` — first run branches on entitlement, not on persona

**Verified:** step 3 branches three ways — 3a ProPay live, 3b locked (two sub-states), 3c rep not on Revolution Pro. All three are **entitlement states**. There is no persona branch.

**Credit where due:** the kit already does the right thing for locked accounts — step 2b puts dashboard widgets early and notes explicitly that they work with ProPay pending. The insight is present; the persona is not named.

**Action:** low-cost improvement, not a rewrite. Consider a team-leader variant that opens on the downline widget rather than inventory. Fold into the first copy test rather than shipping blind.

## 2.6 🟡 `06-positioning-statement.md` — Step 4 treats "the rep" as one target

No correction needed — the master is current and its audience-asymmetry rule is the foundation the persona layer sits on. It simply has no pointer to a persona layer, because none existed.

**Action:** one line in Step 4 pointing to [`06-persona-positioning.md`](06-persona-positioning.md).

## 2.7 🟡 `10-transacting-adoption-playbook.md` — already ahead of Phase 6, needs two additions

**This is the strongest corroboration in the sweep, not a gap.** §4 builds the entire adoption loop on the field leader, identifies downline dashboards as *"the instrument of the loop,"* and recommends surfacing **"% of your downline transacting."** The playbook operationalised the team-leader persona months before Phase 6 named it.

**Two additions:**
- Adopt the persona vocabulary so the playbook and messaging house use the same names.
- Add the **hobbyist denominator caution** (R4). The playbook's adoption targets are percentages of a rep base that includes people who will never transact. Under a payments-only revenue model that is a forecasting error, not a rounding one.

---

# Tier 3 — Leave alone

**Do not update these.** They carry ⛔ SUPERSEDED headers and reconciling them against current work would re-legitimise a void buyer model.

`06-uvp-usp.md` · `06-positioning-cash-carry-variant.md` · `06-positioning-hybrid-variant.md` · `06-feature-persona-benefit-positioning-messaging-matrix.md` · `08-channel-selection.md` · `08-funnel-projection.md` · `08-gtm-budget.md`

> **One note on lineage.** [`06-feature-persona-benefit-positioning-messaging-matrix.md`](06-feature-persona-benefit-positioning-messaging-matrix.md) is the direct ancestor of the new persona document — it was the last artifact to map features to personas, and it was built from these same Color Street reactions. Its **buyer model is void** (DSO as economic buyer, eSuite pass-through pricing, inventory as a Tier-1 differentiator). Its **verbatim quotes and persona observations are not**, and they were mined for the new document. Read it as source material, never as guidance.

**Phase 12 assets** (`12-sales-deck.md`, `12-one-pager.md`, `12-outbound-campaign.md`, `12-sales-call-script.md`) carry FREE-OFFER VARIANT headers and remain valid for the paid new-logo motion, which is deprioritised but live. **Lower priority** — but note their persona assumptions are DSO-buyer-era, so if that motion is ever reactivated they need the H1–H4 layer applied.

---

# The Sequence

| # | Action | Blocked on | Owner |
|---|---|---|---|
| 1 | **Confirm Tap-to-Pay ship status**, then sweep six files | One question to Product | Sam |
| 2 | Refresh the JE prospect record (764 / 254 / 510 / trial design) | #1 | Sam + Cassie |
| 3 | **Promote Path B** into the positioning library | — | Sam |
| 4 | **Technical appendix + CTO audience** in the DSO launch kit | #3 | Sam |
| 5 | Two rows into the messaging-house audience table | — | Sam |
| 6 | Re-escalate **Media Library attribution** | — | Sam → Unified Strategy |
| 7 | Persona pointer in the master; persona vocabulary + hobbyist caution in the playbook | — | Sam |
| 8 | Team-leader first-run variant | Copy test | Sam + Product |

**Items 3–5 are the ones that unlock something.** They give the motion a technical answer it does not currently have — and the technical answer is what the whole category claim rests on.

---

*GTM Strategist methodology by Maja Voje — Phase 6. Created 2026-08-30.*
