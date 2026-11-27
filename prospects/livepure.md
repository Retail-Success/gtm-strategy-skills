# Prospect: LivePURE

**Last updated:** November 19, 2026
**Stage:** Demo complete (Wayroo). Follow-up call with a rep leader and Sharif booked **2026-11-20, 14:00–15:00 CT** (Zoom; "LivePURE: Wayroo Discovery Call (cont'd)", organizer Cassie Lewis, shown as tentative on Sam's calendar). Pilot timing was relayed as **"mid-first-quarter 2027, gated on the Adyen contract"** (Revenue Leadership digest, 2026-11-16, secondhand).
**Owner:** Sam Atieh · Autumn Fowers ([WRBDT-948](https://bydesign.atlassian.net/browse/WRBDT-948)); call booked by Cassie Lewis
**GTM Segment:** **Wayroo-led entry on a DSO-owned back office** (Concordia), sold into a **practitioner (medical-professional) field**. Edge case, and a possible new segment signal (see GTM Implications)
**Lead source:** theJuice event (Sharif Sayed), continued in Dallas the week before the call

> ⚠️ **Source limits.** Everything below comes from **Sam's own typed notes** ([`inputs/2026-11-19-livepure-wayroo-demo-notes.md`](../inputs/2026-11-19-livepure-wayroo-demo-notes.md)), not a transcript. Only one quote names its speaker (Sharif). Every other quote is "prospect side." Severities are capped accordingly. Items marked *(Team OS)* come from digests in the Team OS repo and are secondhand.

---

## Company Profile

| Attribute | Detail |
|-----------|--------|
| Website | livepure.com (from Sharif's email domain; confirm) |
| Vertical | Health and wellness products sold through **medical professionals ("practitioners")**. Revenue Leadership (2026-11-16) called it **nutraceutical, which Adyen restricts** *(Team OS, secondhand)* |
| Active rep count | **~500 medical professionals** "signed up to be part of LivePURE in the northeast region." Whether that is the whole field is **unknown** |
| Geography | US-based mostly. **Half of revenue is US, half is South Korea.** Wayroo is for the US only |
| Company stage | **20-year company** |
| Cash & Carry? | **No today.** Current state is dropship. **Desired state: a practitioner holds inventory in the office.** 84 SKUs (100+ with variations) |
| Decision maker | **Unknown.** Sharif Sayed's role was not recorded. The **head of IT (Dallas)** was discussed and was not on the invite |

---

## Tech Stack

| Layer | Current Solution | Notes |
|-------|-----------------|-------|
| Back office / commission engine | **Homegrown**, front and back office. Powered by **Concordia**, a Korean tech company **owned by the DSO** | *"Likely not going to switch back office."* The notes also say *"used to be bydesign"*: ambiguous, probably "LivePURE once ran on ByDesign." **Not found in Team OS client records (2026-11-19). Unverified** |
| Ecommerce / storefront | **Not discussed.** Sharif referred to "our site" | Platform unknown |
| Rep payment tool | **Not discussed** | Sam raised Square as the comparison. What practitioners use today is unrecorded |
| Rep inventory tracking | **None.** Dropship | *"Our visibility ends. We can't see what all inventory they sell."* |
| Accounting | **QuickBooks** (Sharif's question) | No Wayroo integration. Manual sales-report export and import |
| CRM | Not discussed | |
| Other | ~~Aice client~~ **Not an Aice client** (Sam, 2026-11-27, correcting the 2026-11-13 note in [WRBDT-948](https://bydesign.atlassian.net/browse/WRBDT-948)) | A Wayroo-led prospect we found ourselves (theJuice), so Wayroo leads the brand (2026-11-27 brand rule) |

**Competitive context:** No competitor was named by the prospect. Sam raised **Square** as the comparison. The incumbent is the DSO's **own back office**, which is not being replaced, so Wayroo goes in beside it (the Wayroo-led entry, `my-gtm-context.md` §14, decided 2026-10-05). No Fluid, Exigo or Hussle signal in the notes.

---

## Interactions Log

| Date | Type | Attendees | Summary |
|------|------|-----------|---------|
| theJuice, Nov 10–11, 2026 | Event lead | Sharif Sayed | LivePURE came back from the event as a lead *(Team OS eod digest 2026-11-13; weekly review W46)* |
| Nov 13, 2026 | Internal prep ("Livepure/TLC, etc") | Sam Atieh · Cassie Lewis | Open question for the demo: **does inventory sit in the doctor's office?** *(answered Nov 19: desired state, yes; today dropship)* |
| **Nov 19, 2026, 13:00–14:00 CT** | **Product demo: Wayroo** ("Discovery: LivePURE Wayroo pilot") | **Sharif Sayed (LivePURE)** · invited: Cassie Lewis, Autumn Fowers, Sam Atieh | Buyer-side reactions were positive throughout (*"this is going really well"*). Strongest: barcode scanning, invoicing with no inventory, refunds, and **corporate control of the dropship price**. Cost range given ($5–10K plus integration fee). Sharif asked to **build the API connection himself** to cut cost. Next step: call with a rep leader on Nov 20 |

---

## Confirmed Pains (from conversations)

> All severities are **capped by the source**: Sam's notes, speaker mostly unattributed. Nothing here is a verified quote.

| Pain | Severity (1–5) | Source | Verbatim Quote (Sam's notes) |
|------|---------------|--------|---------------|
| **Inefficient selling process / too many apps** | **3** | Prospect side, listed first under "pain points" | "inefficient selling process" `[paraphrase]` |
| **No corporate visibility into what practitioners sell** | **3** | Prospect side | "Our visibility ends. We can't see what all inventory they sell." |
| **The patient has to create an account with LivePURE instead of buying through the doctor** | **3** | Prospect side, raised under invoicing | "not a good experience for the patient to have to create an account with live pure instead of the doctor" `[paraphrase]` |
| **Corporate cannot control the price a rep charges on dropship** | **4** *(inferred from a pointed follow-up question and the strongest-sounding reaction in the call)* | Sharif (probable) | "When we do dropship, we can set the price and not let the rep mess with it?" |
| **Practitioners can't hold stock in the office** (desired state) | **3** | Prospect side | "desired state: a practitioner to have the inventory on hand in the office" `[paraphrase]` |
| **Integration cost** | **3** | Sharif (probable) | "asked if they can build the api connection instead of us so it will reduce costs" `[paraphrase]` |
| **No accounting integration** | **2** | Sharif (probable) | "Can I integrate it with my QuickBooks?" *(a question, answered with a manual workaround)* |

---

## Features That Resonated

| Feature | Enthusiasm | Notes |
|---------|-----------|-------|
| **Barcode and camera scanning** (Mobile POS) | 🔴 **High** | Their products are already barcoded. *"Perfect."* The buyer inferred the point-of-sale use himself |
| **Invoicing with payment links, no stock needed** | 🔴 **High** | Sharif: *"this peaks my interest."* Fits telehealth, dropship and "replenish while the patient is in the office" |
| **Corporate-set price on dropship** (not shipped) | 🔴 **High** | *"I like the autonomy for the person to decide the price point."* **Gated: dropship is not shipped and Change Price has no floor today** |
| **Refunds** | High | *"Oh sweet."* |
| **Expiring invoices** | Medium–High | *"Pretty clever."* |
| **Discounts & promos** | High | *"That's really cool."* **Confirm whether it was the prototype or a shipped build** (Team OS lists it `build`) |
| **Minimum price** | Medium | Raised in the Discounts & Promos section. **"Square can't do this" is unverified. Do not repeat** |
| **Custom logo at the top** | Medium | He asked; the answer was yes |
| **Return policy on the receipt** | Medium | He asked; the answer was that the policy can be changed |
| **Bundles** | High *(demand signal)* | *"That's a huge thing for practitioners."* Not clear whether bundles were shown |
| **Full visibility into what sells** | High *(selling point)* | Sam's note, tied to the visibility pain above |
| **QuickBooks / accounting integration** | n/a (gap) | Asked for; **not available** |
| **Dropship as a digital marketplace for the leaders** | 🔴 **High** | *"You're turning our site into a digital marketplace for the leaders in the field and decide if corp fulfills it or not."* **Gated: dropship is not shipped** |

---

## Blockers

| Blocker | Type | Owner | Status |
|---------|------|-------|--------|
| **Integration with Concordia.** The back office is DSO-owned and will not be replaced. The "easy to connect" claim rests on no reviewed API. The pilot needs an **inventory-sync API and a stock-update webhook**. **Head of IT (Dallas) has not been engaged** | Technical / stakeholder | Sam Atieh *(owner suggested — confirm)* | Open: [WRBDT-957](https://bydesign.atlassian.net/browse/WRBDT-957) |
| **Price and what it buys.** "$5–10K to get started plus an integration fee" was said live. It sits alongside the Wayroo price ladder used with Sciteria ($5K / $10–15K gray label) and the 2026-11-16 decision that **selling tools stay free with paid tiers above, integrations chargeable for non-ByDesign clients** *(Team OS)* | Commercial | Sam Atieh + Autumn Fowers | Open |
| **Cost-cutting ask.** Sharif wants to build the API connection himself. Sam offered **manual first, automate later.** Nothing defines what the manual path is, who runs it, or what it costs | Commercial / technical | Sam Atieh | Open |
| **A promise made on dropship.** Sam answered *"yes"* to "set the price and not let the rep mess with it." **Dropship is `prd-approved`, #4 in the working order, with no committed delivery slot in its Team OS feature file (read 2026-11-19), and Change Price has no floor today** | Product / expectation | Sam Atieh | Open |
| **Adyen underwriting.** LivePURE is nutraceutical, which Adyen restricts, and Adyen underwrites reps individually *(Revenue Leadership, 2026-11-16, secondhand)*. **Not raised in the demo notes.** Pilot timing is **gated on the Adyen contract** | Technical / compliance | Philip Beedle *(owner suggested — confirm)* | Open |
| **Two-level branding.** Grey company logo, plus each distributor's own company name. Sam: "add this to the backlog" | Product gap | Sam Atieh | Open: [WRBDT-955](https://bydesign.atlassian.net/browse/WRBDT-955) |
| **No accounting integration** (QuickBooks). Manual export and import is the answer today | Product gap | Sam Atieh | Open: [WRBDT-956](https://bydesign.atlassian.net/browse/WRBDT-956) |
| **Decision maker and field unknown.** Sharif's role, the rep leader's role and how many of the ~500 practitioners buy in bulk are unrecorded | Stakeholder / information | Sam Atieh | Open |

---

## Key Quotes (Verbatim from Sam's notes)

> "I like the autonomy for the person to decide the price point." — prospect side (Sharif probable)

> "You're turning our site into a digital marketplace for the leaders in the field and decide if corp fulfills it or not." — prospect side

> "I've already spoken to a handful of leaders and they're ready." — prospect side

> "That's a huge thing for practitioners." *(on bundles)* — prospect side

> "Not a good experience for the patient to have to create an account with LivePURE instead of the doctor." — Sam's note of the prospect's scenario `[paraphrase]`

> "He mentioned that it seems like this is for being at the point of sale." — Sam's note of the prospect

---

## GTM Implications

### Which ICP/segment does this account confirm or challenge?

**Edge case, and a segment the library does not describe.** The ICPs assume either a ByDesign client (D2) or an enterprise DSO replacing its back office (D1, "all-in-one"). LivePURE is **neither**: a 20-year DSO on its own back office, "likely not going to switch." That is the **Wayroo-led entry** decided on 2026-10-05, in practice. It is the **second unclosed prospect after Color Street** where Wayroo goes in over a DSO-owned back office, and the first where that back office belongs to a *vendor the DSO owns* (Concordia).

The field is also unlike the stylist at the vendor table: **~500 medical professionals** who sell to patients in an office or by telehealth. That points at a **candidate persona (R5, "the practitioner")** in `06-persona-positioning.md`, held as a candidate until a second professional-channel account repeats it.

### What does this tell us about positioning?

1. **The in-person point-of-sale scene is the opener.** The buyer inferred it himself, and Sam's note says to lead with it next time. This matches R1 (*"do not lose the sale standing in front of you"*) in a setting the library never considered: the **counter in a practitioner's office**.
2. **"No inventory on hand but still take the order" is the second half of the pitch for this field.** Telehealth and dropship practitioners can't hold stock. Invoicing with payment links answers that **today**. That is a first signal for the invoicing-led value of **R3** (which had no direct evidence), though a dropship practitioner is not the same as a catalog-only rep, and this is one demo's notes.
3. **The patient belongs to the practitioner.** Sharif's scenario (a patient shouldn't have to open an account with LivePURE) pushes against the *"customer record belongs to the company"* framing in Pillar 1. **Both can be true** (the record flows to corporate and the relationship stays with the practitioner), but the copy has to say so. Probationary.
4. **Corporate price control is the feature that moved the buyer, and it is the claim with the least support.** It rests on dropship (unshipped), Change Price (no floor) and Discounts & Promos (`build`), and the Square comparison is unverified. **Do not write it into buyer-facing copy as a current capability.**
5. **The buyer wrote a category line: "a digital marketplace for the leaders in the field."** His words, unprompted. Worth testing as buyer language once dropship is real.
6. **"Square for direct selling" and "help reps sell without using so many apps" are Sam's own outcome lines for this call.** Neither phrase exists in any positioning doc in the repo (searched 2026-11-19). **"Square for direct selling" conflicts with the standing rule to concede parity with Square and win on connection**, so hold it as shorthand to test, not copy to adopt.
7. **Corporate visibility landed from the DSO side.** *"Our visibility ends"* is Pillar 1 (see your field) in the buyer's words, from a DSO that sells through practitioners it can't see into.

### What does this tell us about the product?

- **Two-level branding** (grey company logo plus the distributor's own name) was asked for and **logged for the backlog** as [WRBDT-955](https://bydesign.atlassian.net/browse/WRBDT-955) (created 2026-11-19).
- **Accounting export/integration** (QuickBooks): asked, not available. No matching item in the Team OS feature index or in Jira (2026-11-19). Ticket: [WRBDT-956](https://bydesign.atlassian.net/browse/WRBDT-956).
- **Inventory-sync API and stock-update webhook for a non-ByDesign back office**, so a practitioner's bulk purchase from corporate shows up in Wayroo (the wholesale-order-to-inventory sync is the differentiator, `my-gtm-context.md` §6). Concordia first. Ticket: [WRBDT-957](https://bydesign.atlassian.net/browse/WRBDT-957).
- **Loading the prospect's catalog** (84 SKUs, 100+ with variations) into inventory: for the pilot, and probably for a demo on their own products. Ticket: [WRBDT-958](https://bydesign.atlassian.net/browse/WRBDT-958).
- **Dropship with a corporate-set price** and a corporate-fulfils-or-rep-fulfils choice. Existing "Later" item. This is the first time a buyer has tied it to a purchase reason.
- **International:** half of revenue is South Korea, but the ask was US only. Nothing to add; keep multi-currency out of scope.

### What does this tell us about the sales motion?

- **Demo order.** Sam's own feedback: talk for at least five minutes before the demo (the Dallas trip, the business), lead with outcomes, say which persona is being demoed (the buyer asked), and open on the in-person scene. The current home-office script (`07-demo-script.md`) opens on tool spend and does none of these.
- **Integration cost is the first money question once the DSO keeps its back office.** Sharif went from price straight to "can we build the connection ourselves?" Offering **manual first** answered it and created an undefined commitment.
- **Demand evidence is secondhand and unverified:** *"I've already spoken to a handful of leaders and they're ready."* The Nov 20 call with a **rep leader** is the test.
- **Pilot is for practitioners who buy in bulk** (the people who would hold stock). That is a narrower pilot population than ~500.
- **Price ladder improvised a second time.** Sciteria and LivePURE each got a number said aloud that is not written down.

---

## Deal Status & Next Steps

| Action | Owner | Due |
|--------|-------|-----|
| **Follow-up call** with a rep leader and Sharif | Cassie Lewis (organizer) · Sam Atieh attending *(tentative)* | **2026-11-20, 14:00 CT** |
| Decide what "$5–10K to get started" buys and reconcile it with the Sciteria ladder and the 2026-11-16 free-tier decision, **before it is quoted again** | Sam Atieh + Autumn Fowers | Before the 2026-11-20 call |
| Log the outcome and next step on WRBDT-948 and fix its title, which still says Tuesday 2026-11-17 | Sam Atieh | Not set |
| ~~Create the backlog items~~ **Done 2026-11-19:** WRBDT-955 (two-level branding) · WRBDT-956 (QuickBooks) · WRBDT-957 (inventory-sync API + webhook) · WRBDT-958 (catalog load). None has a date or a roadmap tier | Sam Atieh | Done |
| Get Concordia's API documentation and put the **head of IT (Dallas)** on a technical call | Sam Atieh *(owner suggested — confirm)* | Not set |
| Decide whether to **load LivePURE's 84 SKUs** into the demo tenant for the Nov 20 call | Sam Atieh | 2026-11-20, before 14:00 CT *(suggested)* |
| Confirm the Adyen position for a nutraceutical, individually underwritten field | Philip Beedle *(owner suggested — confirm)* | Before the pilot is dated |
| Correct the dropship expectation with Sharif: **not shipped, no ship date, Change Price has no floor today** | Sam Atieh | On the 2026-11-20 call |
| Run the **extension frame** ("extends your back office to the field") with this non-ByDesign DSO. The notes do not show it was used | Sam Atieh / Autumn Fowers | 2026-11-20 call |

---

## Anti-Patterns / Disqualifiers

- **Not disqualified.** Buyer-side reactions in the notes are positive throughout, but the record is **notes-only, mostly unattributed and unverified.**
- **No Freedom upsell path.** The back office is DSO-owned and not moving. Revenue is Wayroo payments, a branding or setup fee and an integration fee, and **payments depend on Adyen underwriting.**
- **Nutraceutical underwriting** (secondhand) could limit selling tools for practitioners.
- **The most-liked feature is the one not yet built** (corporate-set dropship pricing). The room's enthusiasm is partly for a roadmap item.
- **Field size and decision maker are unknown.** ~500 practitioners signed up is not ~500 who buy stock.
