# LivePURE — Wayroo Demo, Sam's Live Notes

**Source type:** Sam Atieh's own notes, typed during the call. Confluence page "LivePur Demo (Wayroo)" (id 840073217, <https://bydesign.atlassian.net/wiki/x/AYASMg>), created 2026-11-19 12:56 CT, saved as v1 at 13:49 CT. **Not a transcript.** Quotes are as Sam typed them, so they are near-verbatim at best. The notes name a speaker only once (*"Shariff said…"*); every other quote is "prospect side", speaker unattributed.
**Meeting:** "Discovery: LivePURE Wayroo pilot", 2026-11-19 13:00–14:00 CT, Teams. **Invited** (Sam's calendar): Cassie Lewis (organizer), Autumn Fowers, Sam Atieh, Sharif Sayed (LivePURE). The notes do not say who attended or who presented. The first-person feedback below ("my fault") suggests Sam presented. Confirm.
**Date check:** The 2026-11-17 daily plan and the WRBDT-948 title both say the demo was Tuesday 2026-11-17 at 13:00. The invite in Sam's calendar and the Confluence timestamps put it on **2026-11-19**. This file uses 2026-11-19.
**Lead source:** theJuice event (Sharif Sayed), then a conversation in Dallas the week before (the invite reads "continue the discussion we started in Dallas this week").
**Used by:** [`prospects/livepure.md`](../prospects/livepure.md) · [`outputs/06-persona-positioning.md`](../outputs/06-persona-positioning.md) · [`outputs/06-positioning-bydesign-wayroo.md`](../outputs/06-positioning-bydesign-wayroo.md) · [`outputs/04-product-roadmap.md`](../outputs/04-product-roadmap.md)

> ⚠️ **The notes are Sam's shorthand.** Where a line could be read two ways, the reading is marked `[ambiguous]` and the open question is listed at the end. Spelling is tidied; wording is not.

---

## The notes, tidied

### Company

- "Wayroo helps the inefficiencies of selling."
- 20-year company. US-based mostly, and the US is half of revenue. The other half is South Korea. **Wayroo is just for the US.**
- **500 medical professionals** have signed up to be part of LivePURE in the northeast region.
- **Pain point:** inefficient selling process.
- Homegrown commission engine, front office and back office. *"used to be bydesign"* `[ambiguous: read as LivePURE once ran on ByDesign. Not found in Team OS client records on 2026-11-19. Confirm.]`

### IT setup

- Head of IT is in Dallas.
- Powered by a tech company in Korea called **Concordia**, **owned by the DSO**.
  - Likely not going to switch back office.
- Easy to connect Wayroo to APIs, etc. `[Sam's assessment; no API documentation was reviewed]`

### Feedback for myself and the team

- We need to just **talk for at least 5 minutes** and not jump into sales. "My fault, I did start with a team comment but should have talked more about the Dallas trip."
- **Lead with the outcomes:**
  - Help reps sell without using so many apps.
  - **Square for direct selling.**
  - Also say **which persona we are demoing from** — "he asked."

### Inventory

- **Current state:** dropship.
- **Desired state:** a practitioner has the inventory on hand in the office.
- How many SKUs does a practitioner sell? **84 total**, **over 100 with variations**.
  - "Our visibility ends. We can't see what all inventory they sell."
  - Selling point: **full visibility into what sells.**
- **Bundles:** *"that's a huge thing for practitioners."*

### Orders

- Their products are **barcoded**.
- Scanner ability is good for in-store purchases. The phone's camera can scan too. → *"Perfect."*
- *"He mentioned that it seems like this is for being at the point of sale."* **We need to mention that scenario (in-person sales) and lead with it in the demo.**

### Discounts and promos

- *"That's really cool."*
- *"Can they customize the logo at the top?"* → Yes.
- They want a **grey logo for the company logo**, but they need **their distributors to put their own company name** (the one the practitioners use). → **"Add this to the backlog."**
- **Minimum price.** "We mentioned that Square can't do this. You have no control over this." `[see caution below]`

### Invoicing

- "We can solve all of these scenarios": telehealth, dropshipping (some of the reps do this); not having the inventory on hand but still taking the order.
- Not a good experience for the patient to have to create an account with LivePURE instead of the doctor.
- Sometimes patients want to replenish an order while in the office with the doctor.
- Sharif said *"this peaks my interest"* `[sic]`.
- Expiring invoices: *"pretty clever."*
- Physical-inventory scenario: "Do I have to have physical inventory to send an invoice?" → **No.**

### Scenarios

- Customer got the product, it's broken, and he wants a refund. → Ability to refund. *"Oh sweet."*
- He asked about the **return policy on the receipt**. → We can let you change your return policy.
- Scenario: no physical inventory.
- *"This is going really well."*

### High-level cost

- Wayroo-branded first, then go to grey.
- "Out of the box wants Wayroo."
- **$5–10K to get started, plus an integration fee.**
- **They asked if they can build the API connection instead of us**, to reduce costs.
  - We can do this manually first, then build the automation to reduce costs. → *"I think this is the way to go."*
  - *"I like what I see so far."*
  - *"I like the autonomy for the person to decide the price point."* → *"When we do dropship, we can set the price and not let the rep mess with it?"* → **Yes.** (Corporate receipt.)
  - *"You're turning our site into a digital marketplace for the leaders in the field and decide if corp fulfills it or not."*
  - *"I've already spoken to a handful of leaders and they're ready."*
  - *"I really like what I'm seeing."*
  - *"Can I integrate it with my QuickBooks?"* → No integration with accounting software yet. You can export the sales report and import it into QuickBooks manually. → **"Roadmap item."**
  - *"I'm really enjoying this."*

### Pilot

- Finding the solution for those who **buy in bulk**: look at an **API for inventory syncing** and a **webhook to update the stock**.
- **We need to be able to load the prospect's product into inventory.**

### Next steps

- Follow-up call with a **rep leader** and Sharif.

---

## What the notes leave open

1. **Who spoke each quote.** Only one is attributed. Treat the rest as "prospect side."
2. **Whether the Discounts & Promos screens were the prototype or a shipped build.** Team OS lists Discounts & Promos as `build` (feature-index, read 2026-11-19), not shipped.
3. **What "$5–10K to get started" buys** (license, white-label, or setup), and how it relates to the integration fee. See `prospects/livepure.md`, Blockers.
4. **Sharif's role.** Not recorded. He is the only prospect-side name on the invite.
5. **Whether "load the prospect's product into inventory" means the pilot tenant, the next demo, or both.**
6. **What "used to be bydesign" refers to** (see Company).

## Two cautions the notes themselves do not carry

- **"Square can't do this" is not safe to repeat.** The Discounts & Promos positioning brief (Team OS, 2026-11-17) lists the minimum-price claim (P-3) and the company-set ceiling (P-2) as *"Beyond Square (provisional)"*, medium confidence from absence in Square's docs, with the hands-on check owed by Sam on 2026-11-24 (proposed). Its rule: *"Don't say 'Square can't…': absence in docs is not a no."*
- **"Reps can't change the price" is not true today.** Same brief: *"Change Price (WR-20187) has no floor; P-9 covers discounts only until Q26 holds Change Price at MAP"* (Sam, 2026-11-20). The dropship "yes" is a statement about a feature that has not shipped: Team OS has dropship at `prd-approved`, #4 in the working order (`feature-index/replicated-site-replacement.yaml`, read 2026-11-19).
