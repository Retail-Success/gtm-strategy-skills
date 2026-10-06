# Prospect: Pomifera

**Last updated:** September 29, 2026
**Stage:** Demo complete — **beta candidate, asked to participate unprompted**
**Owner:** Sam Atieh (Cart V3 / Enrollment GTM) · Madison Brinn (relationship)
**GTM Segment:** **Segment B** — existing Freedom client, legacy cart, was evaluating Shopify
**Product line:** 🔴 **Freedom ecommerce (Cart V3 + Enrollment). Not Wayroo.** Do not mix Land-and-Expand messaging into this account.

> ⭐⭐ **Why this file matters beyond the account.** This is the **second live test** of Cart V3 positioning and the **first against Segment B** — the segment the pitch kit ranks priority 1. It closes the open item *"Re-test positioning on a Segment B client"* ([`outputs/07-cart-v3-pitch-kit.md`](../outputs/07-cart-v3-pitch-kit.md), due 2026-10-17) **18 days early**, and it surfaces a pain category that appears in **none** of our Cart V3 or Enrollment positioning.

**Source:** [`inputs/2026-09-29-pomifera-cart-demo-transcript.md`](../inputs/2026-09-29-pomifera-cart-demo-transcript.md) — first-party Teams transcript

---

## Company Profile

| Attribute | Detail |
|-----------|--------|
| Website | pomifera.com |
| Vertical | Skincare / personal care (Osage orange seed oil) |
| Active rep count | [Not yet confirmed] — pull from Freedom |
| Geography | US (Iowa-based) |
| Company stage | Established existing ByDesign Freedom client |
| Cash & Carry? | [Not yet confirmed] — not discussed on this call |
| Rep terminology | **"Partners"** — use their word, not "reps" or "distributors" |

> ⚠️ Christina joined the Teams call from a **`@shaklee.com` tenant identity** while the invite listed `cmaniscalco@pomifera.com`. Unexplained. Shared corporate infrastructure is the plausible reading — **but it is not confirmed and nothing should be built on it.** Worth one question to Madison.

---

## Tech Stack

| Layer | Current Solution | Notes |
|-------|-----------------|-------|
| Back office / commission engine | **ByDesign Freedom** | Source of truth. Confirmed live on the call: products, prices, categories all flow from Freedom |
| Marketing front page | **DSOL** | `pomifera.com` front page is DSOL; "Shop Now" hands off to the ByDesign cart. **Christina probed whether Cart V3 replaces this** |
| Ecommerce / rep storefront | **ByDesign legacy cart** (AngularJS 1.8.2, EOL) | Replicated sites, e.g. `cmaniscalco.pomifera.com` |
| Rep payment | — | Not discussed |
| Payment gateway | **Nuvei** — launched ~week of 2026-09-22 | Consumed via DSOL or ShapeTech, **not directly** (PD-7510). Historically friction-heavy: Madison, 2026-07-22 — *"they are big Nuvei haters now"*; *"there's so many bugs it's just poor experience"* |
| Guest checkout | ❌ **Not enabled** | Christina believes they may be uniquely without it |
| Rep lookup | **Zip-code / rep-locate only** (Ruben). No name search | ⭐ The central finding of this call |

**Competitive context:** Named in [`06-positioning-shopify-connector-and-cart-v3.md`](../outputs/06-positioning-shopify-connector-and-cart-v3.md) Step 1 Alternative 5 as **actively researching a full Shopify + app-ecosystem stack** (with Youngevity). This call shows Shopify is still their mental benchmark — but as a **standard to be met, not a destination they are committed to.** No competitor was named as an alternative during the demo. **Cart V3 appears to have intercepted this account before a migration decision.**

---

## Interactions Log

| Date | Type | Attendees | Summary |
|------|------|-----------|---------|
| Sep 29, 2026 | **Product demo** (Cart V3 + Branding Studio + Enrollment), 32 min | **Pomifera:** Christina Maniscalco (VP Sales), Ruben Colombe (tech/web, `web@pomifera.com`) · **BDT/RS:** Jessica Sanchez (presenting), Brian Mander, Madison Brinn, Annie DeGraff | Strong positive reception to the storefront — *"you nailed it"*, *"our field would be stoked."* But **the VP of Sales redirected the call twice onto one uncovered gap: a shopper who arrives without a rep has no way to find one.** Christina asked about beta participation unprompted. Timeline given: Enrollment possibly 2026, Cart ~Q1 2027. |

**Pre-call context (Madison Brinn → Sam, Teams):**
- **Sep 24:** *"Pomifera has expressed great interest in being a beta tester for the new cart and enrollment — they ask me every time I see them when it will be done."*
- **Sep 28:** flagged they would likely raise [PD-7267](https://bydesign.atlassian.net/browse/PD-7267) (blind shopping) — *"right now you can only search for a rep to shop with via their rep number or replicated site URL, they want to add the ability to also search for rep name."* **They did, at severity 5.**

---

## Confirmed Pains

| Pain | Sev | Source | Verbatim |
|------|-----|--------|----------|
| ⭐⭐ **No rep lookup by name — the orphan shopper has no path forward** | **5** | Christina (VP Sales) | *"Our customers or potential partners don't know what our rep numbers are... They don't know their URL for their rep or their rep number. So **having a way to search their name is like #1**... that's like the biggest thing for us."* |
| ⭐⭐ **Abandoned carts caused by forced rep association** | **5** | Christina (VP Sales) | *"We have a huge bottleneck of people that just leave the cart because they don't know anybody to shop with... **I can only imagine how many abandoned carts we have.**"* |
| **No guest checkout** | **5** | Christina (VP Sales) | *"I'm sure we're the only ones that don't have guest checkout... So you have to know someone or shop their link."* |
| **Same gap blocks partner enrollment, not only shopping** | **5** | Ruben (Tech Gatekeeper) | *"For customer enrollment **and** partner enrollment, that would be **huge**."* |
| **Recurring daily field complaint — not an edge case** | **5** | Christina (VP Sales) | *"You can tell we're passionate about it because we deal with it every day. **Every day we hear about it from our partners.**"* |
| Enrollment form is long and field-hostile | **4** | Annie DeGraff (BDT) ⚠️ *BDT-stated, not client-stated* | *"This would replace that extranet form that's **extremely long and has a zillion fields** on it."* |
| Rep email exposure as a privacy risk | **3** | Christina (VP Sales) | *"I wouldn't put their e-mail, because what if now all these e-mail addresses are visible on the website for anyone to view?"* |
| Fear of duplicate data entry across Freedom and Cart V3 | **3** → **resolved live** | Ruben (Tech Gatekeeper) | *"I just want to make sure... we're not having to duplicate."* → Brian: *"Only the look and feel in here."* → *"Okay, perfect."* |
| Share-a-cart / wishlist status unclear | **2** | Ruben (Tech Gatekeeper) | *"That's another of the share cart wish list. Is that going to be something that's updated here as well?"* |

> 🔴 **Read the pattern, not the rows.** Five separate severity-5 statements, from **two different DMU roles**, all describing **one** problem. The VP of Sales raised it unprompted at 18:04, again at 22:28, and escalated at 24:54 into an explicit revenue-loss argument. **This is not a feature request. It is the buyer telling us where their revenue leaks.**

---

## Features That Resonated

| Feature | Enthusiasm | Notes |
|---------|-----------|-------|
| **Overall Cart V3 storefront** | 🔴 **High** | *"This looks a lot like Shopify, not going to lie."* → *"It looks great."* → *"**Well, well, you nailed it.**"* ⭐ **Read the Shopify comparison as praise.** Shopify is the category standard; being told we match it is the benchmark being cleared, not a hedge |
| **Anticipated field reaction** | 🔴 **High** | *"Super exciting. **Our field would be stoked.**"* — VP of Sales projecting to her own field |
| **Beta participation** | 🔴 **High** | Asked about beta mechanics **unprompted** at 14:38, before being invited |
| **Enrollment redesign** | 🟡 **Medium–High, conditional** | *"This is exciting. I like it."* — but praised **only after** the rep-lookup gap was raised. Enrollment without rep discovery does not solve their problem |
| Rep display fields | 🟡 Medium | Gave the spec unprompted: **name + city/state, never email** |
| Freedom stays source of truth (no duplicate entry) | 🟡 Medium | Relief, not enthusiasm. *"Okay, perfect."* Question closed and did not return |
| **Branding Studio** (style panel, page config, product cards) | 🟡 **Positive but brief** | ⚠️ **Do not misread the quiet as disinterest.** Self-serve storefront customization is **table stakes in ecommerce now — Shopify set that expectation.** Clients check that it's there and credible, then move on. Absence would be disqualifying; presence doesn't generate noise |
| Checkout: continue shopping, promo banner, quick view, credits | 🔵 Neutral | Demoed; no reaction |
| Wishlist / share-a-cart | 🔵 Low–Medium | Raised at the buzzer; accepted "on our list" without pressing |
| Marketing front page / DSOL replacement | 🟡 Medium (as a question) | *"Is this a one-stop shop, like everything in one, so we wouldn't need DSOL anymore?"* Deferred live |

---

## Blockers

| Blocker | Type | Owner | Status |
|---------|------|-------|--------|
| ⭐⭐ **Rep lookup by name absent from Cart V3 + Enrollment MVP** | **Product** | Sam Atieh → Brian Mander | 🟡 **Scoped 2026-09-30.**<br>• [PD-7267](https://bydesign.atlassian.net/browse/PD-7267) is Pomifera's own request and **already includes name** (AC #2). It will likely roll into Cart V3 as new story US-45, **pending Brian's approval**.<br>• Enrollment name search is in testing ([PL-23](https://bydesign.atlassian.net/browse/PL-23)), with label, privacy-default and full-name-matching defects to fix first. |
| Guest checkout not enabled for Pomifera | Product / Config | Madison Brinn | 🔴 Open — **may be a settings conversation, not a build.** Verify before treating as a gap |
| Rep-search privacy/display spec undecided | Product | Sam Atieh / Brian Mander | 🟡 Open — **the client handed us the answer: name + city/state, no email** |
| Beta mechanics undefined (test env, data import) | Technical | Brian Mander | 🟡 Open — answered directionally on the call, not committed |
| Marketing-page scope (DSOL relationship) | Stakeholder | Madison Brinn | 🟡 Open — deferred live, will return |
| Wishlist / share-a-cart scope | Product | Sam Atieh | 🟡 Open — ties to PL-227/228/229 |
| Timeline expectation (Cart ~Q1 2027) | Timing | Sam Atieh | ✅ Communicated and accepted without pushback |

> ✅ **Resolved 2026-09-30 from code: we overstated readiness for the cart.**
> - Cart V3 has **no** rep lookup.
> - The legacy cart Pomifera uses has no shopper-facing name search (Freedom's `GetByName` API exists, but nothing calls it).
> - Enrollment name search is in testing, but it is labelled "Rep ID or email" and shows email by default.
>
> **Honest line for the next touch:** *"Enrollment search accepts names and is in testing. The shopping cart doesn't have rep search yet, and it's now scoped."* (Madison, 2026-10-06.)

---

## Key Quotes (Verbatim)

> ⭐⭐ *"They don't know their URL for their rep or their rep number. So **having a way to search their name is like #1**... that's like the biggest thing for us."*
> — **Christina Maniscalco, VP of Sales**

> ⭐⭐ *"We have a huge bottleneck of people that just leave the cart because they don't know anybody to shop with... **I can only imagine how many abandoned carts we have.**"*
> — **Christina Maniscalco, VP of Sales**

> ⭐ *"You can tell we're passionate about it because we deal with it every day. **Every day we hear about it from our partners.**"*
> — **Christina Maniscalco, VP of Sales**

> ⭐ *"For customer enrollment **and** partner enrollment, that would be **huge**."*
> — **Ruben Colombe, technical lead** *(independent corroboration from the other DMU role)*

> *"This looks a lot like Shopify, not going to lie... It's very similar to Shopify, which is what everybody wants, right?... **Well, well, you nailed it.**"*
> — **Christina Maniscalco, VP of Sales**

> *"Super exciting. **Our field would be stoked.**"*
> — **Christina Maniscalco, VP of Sales**

> *"It would be their name, their city and state is what I would give them... I wouldn't put their e-mail, because what if now all these e-mail addresses are visible on the website for anyone to view?"*
> — **Christina Maniscalco, VP of Sales** *(the privacy spec, given free)*

---

## GTM Implications

### Which ICP/segment does this account confirm or challenge?

**Confirms Segment B cleanly, and validates the segment's priority ranking.** [`07-cart-v3-pitch-kit.md`](../outputs/07-cart-v3-pitch-kit.md) ranks Segment B priority 1 with *"clock is running — intercept before the build starts."* Pomifera was listed a month ago as researching a Shopify stack; on this call they named no alternative, praised our storefront against the Shopify benchmark, and asked to join the beta. **The intercept worked.** That is a finding about the motion, not just the account.

**One segment refinement.** Christina's *"is this a one-stop shop... so we wouldn't need DSOL anymore?"* is a scope-expansion probe from a client whose marketing front page is a third-party product. If this recurs, it touches the Managed Website Services business case and should not be answered ad hoc.

### What does this tell us about positioning?

**Two findings, and the first is the significant one.**

**1. ⭐⭐ Rep discovery is a missing Tier-1 unique attribute.** The "orphan shopper" pain — a customer arrives with no rep and cannot find one — appears **nowhere** in [`06-positioning-cart-v3.md`](../outputs/06-positioning-cart-v3.md), [`06-positioning-enrollment.md`](../outputs/06-positioning-enrollment.md), or `my-gtm-context.md`. It should be there, and it should be **Tier 1**, because it is the **same structural class of differentiator as U2a (embedded enrollment) and U4 (shop-on-behalf)**:

> **Shopify has no distributor object.** It cannot offer "find a partner near you by name" at any price, through any app, on any plan. The same architectural argument we already make about enrollment applies with equal force to the **front door of the shopping journey** — and we have been making only half of it.

This is not a roadmap item that happens to matter to one client. It is a **competitive moat we own and have not been selling.**

**2. "Demo the seam, not the surface" needs a segment qualifier.** The pitch kit's one rule came from Nuvi Global, who said *"it's pretty much the same."* Pomifera said *"you nailed it."* The difference is not taste — **Nuvi had spent two years building their own modern storefront; Pomifera has nothing to compare it to.** For Segments C and D the rule holds. **For Segments A and B — the priority-1 volume — the surface is a genuine asset and should be shown with confidence.**

**The underlying reason both reactions were brief, though, is the same: a configurable storefront is table stakes now.** Shopify made self-serve customization the category standard, so clients audit it rather than marvel at it. *"This looks a lot like Shopify"* is **the benchmark being cleared** — Christina followed it immediately with *"you nailed it."* The correct posture is confidence, not volume: prove it quickly, then move to the things Shopify structurally cannot do.

**3. Enrollment resonance is conditional.** Nuvi called it the best thing they saw. Pomifera liked it, then immediately established that it does not solve their problem without rep lookup. **To a Segment B client, enrollment without rep discovery is a half-product.** The two must be pitched joined.

### What does this tell us about the product?

- ⭐⭐ **Rep name search must be in the Enrollment + Cart MVP**, on both the shopping path and the enrollment path. PD-7267 currently addresses blind *browsing* (defer rep association to checkout); **name search is an addition to it and is the part the client actually asked for.**
- **The privacy spec arrived free and should be used:** display **name + city/state**, never email, with the DSO controlling the fields. This answers the open question the team said live it was *"ideating on."*
- **Guest checkout** — verify whether this is a Pomifera configuration issue before logging it as a product gap.
- **Abandoned-cart rate is measurable and we hold the data.** The VP of Sales guessed at a number she cannot see. Computing it converts a felt pain into a quantified one — and mirrors the Jordan Essentials lesson that **self-reported client figures are unreliable where ByDesign holds the back-office data.**
- **Branding Studio is table stakes, and should be treated as such.** Both accounts reacted positively but briefly — because self-serve storefront customization is now **standard in ecommerce, and Shopify set that expectation.** It must be present and credible (its absence would be disqualifying), but **meeting a category standard generates less reaction than solving a pain**, so it cannot carry a demo. Show it with confidence, keep it tight, spend the recovered minutes on what only we can do.

### What does this tell us about the sales motion?

- **Lead the demo with the orphan shopper, not the style panel.** Nine minutes of Branding Studio produced zero reactions; ninety seconds on rep discovery produced the entire substance of the call.
- **DMU corroboration is the strongest signal here.** The VP of Sales framed it as lost revenue; the technical lead independently called it *"huge."* When the economic buyer and the technical gatekeeper name the same gap from different angles, it is the deal.
- **This client volunteers specifications.** Given room, Christina produced the display spec, the privacy constraint and the failure mode unprompted. **Ask more, demo less.** The presenter's *"feel free to interrupt"* was the single highest-yield sentence in the call.
- **Timeline honesty cost nothing.** Q1 2027 for the cart was accepted without pushback, immediately after which Christina said *"our field would be stoked."* The pitch kit's ⛔ rule against promising dates held up.
- **The call ran out of time at exactly the moment it got valuable.** The presenter's own *"maybe next time I should do an hour"* is correct — **book 60 minutes for beta-track sessions.**

---

## Deal Status & Next Steps

| Action | Owner | Due |
|--------|-------|-----|
| ✅ ~~Verify whether rep name search exists today~~: resolved from code 2026-09-30 (see Blockers) | Brian Mander / Sam Atieh | done 2026-09-30 |
| ⭐⭐ **Add rep discovery as a Tier-1 unique attribute** to `06-positioning-cart-v3.md` (Step 2) and `06-positioning-enrollment.md`, using the "Shopify has no distributor object" argument | Sam Atieh | 2026-10-03 (with the messaging-house revision) |
| **Get name search + the privacy spec into MVP scope**: proposal sent to Brian first, nothing posted to Jira until he approves (PD-7267 → Cart V3 US-45; PL-23/PL-9 AC changes) | Sam Atieh → Brian Mander | 2026-10-03 |
| **Pomifera no-referrer loss**: historically only partly recoverable (E2 not at all; E3 only via Graylog if retained; default-to-corporate as an approximate DBA proxy). Counters go in the AC and the number arrives **prospectively**. Report default-to-corporate **separately, as misattributed revenue** | Sam Atieh + a DBA named by Brian | 2026-10-10 (proxy) |
| **Confirm whether guest checkout is config or gap** for Pomifera | Madison Brinn | 2026-10-06 |
| **Formalize the beta invitation** — Pomifera asked first; do not let that cool | Madison Brinn / Sam Atieh | 2026-10-06 |
| **Book the next session at 60 minutes**, opening on rep discovery | Sam Atieh | Next cycle |
| Update the demo script to lead with the seam + orphan shopper, and cut the Branding Studio walkthrough | Sam Atieh | 2026-10-03 |
| Answer the DSOL / marketing-page scope question deliberately | Madison Brinn / Sam Atieh | Before next call |

**Not routed to `sdr-agent`.** This is existing-client Freedom ecommerce product GTM owned by Sam with Madison on the relationship — not net-new outbound, and not Daniel Lang's book.

---

## Anti-Patterns / Disqualifiers

**None. This is a strong-fit, high-engagement account** — existing Freedom client, legacy cart, self-nominated beta candidate, both DMU roles engaged and specific.

Two things to handle carefully rather than avoid:
1. **Nuvei friction history.** *"Big Nuvei haters"* (Madison, 2026-07-22) and a fresh launch the week of 2026-09-22. Payment reliability is emotionally loaded here — **do not open a payments thread inside a cart conversation.**
2. **We may have overstated readiness on rep name search.** Correct it proactively at the next touch rather than letting them discover it in beta. This account's whole value to us is that they tell us the truth; that only holds if it runs both directions.

---

*Analyzed 2026-09-29 via `analyzing-call-transcripts`. Source: [`inputs/2026-09-29-pomifera-cart-demo-transcript.md`](../inputs/2026-09-29-pomifera-cart-demo-transcript.md)*
