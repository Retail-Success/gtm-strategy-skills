> **PARTNERSHIP UPDATE — May 18, 2026:** AiCE has moved from competitor to partner channel. Sam met with Brian (AiCE CEO) May 15; term sheets for Motion 1 (referrals) and Motion 2 (payment processor recommendation switch) target June 2026. **Do not lead with anti-AiCE positioning in live sales conversations until further notice.** Where this doc treats AiCE as a competitive alternative below, treat as background context only, pending re-write after term sheets sign. Treel.ai is now dual-status (competitor AND potential Partner-tier API integrator); confirmed Superpatch-specific signal, do not position against market-wide. See [`strategic-inputs.md`](../strategic-inputs.md) Section 4 and PM-OS `outputs/analyses/strategy-wayroo-aice-integration-2026-05-08.md` for current partnership status.

---

# Phase 12 — Sales Call Script (Discovery + Light Demo)

**Phase:** 12 — Executing Sales, Task 9
**Purpose:** Repeatable framework for the first Wayroo + Freedom discovery call (45–60 minutes). Not a word-for-word script — a structure that ensures every call covers the essentials while staying conversational. Without this, calls either ramble or skip qualification; with it, the buyer feels heard *and* the sales rep knows whether to invest follow-up time.
**Last updated:** May 11, 2026
**Derives from:** `outputs/06-messaging-house.md` (discovery question library), `outputs/06-feature-persona-benefit-positioning-messaging-matrix.md`, `outputs/12-sales-deck.md` (objection handling foundation), `outputs/03-cash-carry-customer-archetype.md` (persona-specific question sets), prospect calls (Color Street May 1 + May 6; Jordan Essentials May 6)
**Status:** Master framework v1 for first discovery + light demo. Variants noted for technical scoping (CTO-focused) and post-discovery demo. Update after 20+ calls produce data on which questions land and which objections recur.

---

## Framework Overview

| Call Type | Length | When | Owner | This File Covers |
|---|---|---|---|---|
| **First Discovery + Light Demo** | 45–60 min | After outbound sequence converts to first meeting | Daniel Lang (new logo) / Cassie Lewis + Autumn Fowers (Wayroo-only or Hybrid upsell) | ✅ Master framework |
| **Technical Scoping** | 30–45 min | After first call surfaces architectural questions; CTO/tech lead joins | Autumn Fowers + ByDesign tech team | ⚠️ Variant — adaptations noted |
| **Demo Deep-Dive** | 45–60 min | After first discovery for prospects who need more product depth before proposal | Autumn Fowers | ⚠️ Variant — adaptations noted |
| Proposal Review | 30–45 min | Stage-dependent; reviews specific proposal | Daniel + Sam Atieh | Out of scope; future variant |
| Final Close Call | 30 min | Decision-stage; negotiates terms | Daniel + Sam | Out of scope; future variant |

**Call structure** (the GTM Strategist + SPIN-adapted methodology):

```
Opening          → 2–3 min  → Rapport + agenda + role confirm
Discovery        → 10–15 min → Situation / Problem / Impact / Timeline questions
Qualification    → 5 min    → Budget / Authority / Need / Timeline (BANT-adapted)
Solution         → 10–15 min → Mirror language; 2–3 features max; pause for confirmation
Objection        → 5–10 min  → Acknowledge / Explore / Respond
Close            → 5 min    → Summary + specific next-step booking
```

---

## Pre-Call Preparation (15 minutes)

Before every call:

| Step | Output |
|---|---|
| Re-read the prospect's responses to outbound (email replies, LinkedIn DMs) | Identify the specific pain pattern that earned the meeting |
| Check `prospects/[company-slug].md` if it exists | Pull confirmed pains, prior call notes, DMU map |
| Open prospect's website + LinkedIn + recent press in tabs | Have one specific reference to drop during opening |
| Pre-decide which Wayroo features to show (max 2–3) | Based on the pain pattern, pick from the feature × persona matrix |
| Pre-decide the next-step ask | Be specific before recording starts — meeting Tue or Thu? Send a deck? Schedule tech scoping? |
| Write the prospect's first name + company on a notepad (if video call) | Personalization signal; also helps you remember to say their name 3+ times |
| Check time zone + give yourself 10 minutes pre-call to settle in | A flat-energy call wastes the outreach work |

---

## OPENING (2–3 Minutes)

The opening doesn't sell anything. It earns the right to ask discovery questions by showing you did research and respect their time.

### Talk-Track Structure

**1. Rapport (30–60 seconds)**

Reference ONE specific thing about them or their company. Not "I came across your website" — that's spam vocabulary. Use something that proves you researched.

Examples:
- *"Hey [First Name] — saw [Company]'s [specific recent thing, e.g., 'Mother's Day bundle launch last week / new VP Sales hire / DSA conference appearance]. Looked like [genuine observation]. Quick congrats / observation before we dive in."*
- *"Hey [First Name] — I noticed [Company] just opened up [new product line / new geography / new rep program]. How's the rollout going so far?"* — (open-ended; gets them talking immediately)

**2. Agenda + Time Confirmation (30–60 seconds)**

> *"Here's what I was thinking for our time today: I want to spend the first 10 minutes hearing about your world — where your reps are today, what's working and what isn't. Then about 20 minutes showing you what we've built and where I think it might map to your situation. We'll save the last 10 minutes for next steps and questions. We're set for [time]. Does that work, or is there something specific you want to make sure we cover?"*

**3. Role Confirmation (30 seconds)**

> *"Before I dive in — you're [Title] at [Company], and your team's focus is [activation / retention / GMV / brand / field operations]. Did I get the scope right? Anyone else who needs to be in this conversation eventually?"*

The third question (anyone else) opens DMU mapping immediately — surfaces hidden stakeholders before deep discovery.

---

## DISCOVERY (10–15 Minutes)

The strongest sales calls feel like the buyer is being interviewed for a job they already want. The buyer talks 70%; you talk 30%. The question framework below is SPIN-adapted (Situation → Problem → Implication → Need) but tailored to Wayroo's ICP.

### Situation Questions (3–5 min)

These set the stage. They're easy to answer — buyer warms up.

| Question | What it reveals |
|---|---|
| *"Walk me through your rep stack today. What does your typical stylist log into during a normal week?"* | Tech stack baseline — Shopify? Square? Excel? Custom? Identifies fragmentation pattern. |
| *"How many active reps do you have today, and how do you define 'active'?"* | Surfaces the seller-vs-hobbyist sub-dimension (Color Street's 80/20 disclosure pattern) |
| *"What percentage of your reps actually sell to customers vs. just buying at the rep discount for personal use?"* | The qualifying question — addressable Wayroo MAU sizing. |
| *"What percentage of your reps sell from personal inventory vs. fulfilling direct-to-customer catalog orders?"* | C&C / Hybrid / Non-C&C segmentation filter. |
| *"What's your current back office, and how connected is it to the rep experience?"* | Identifies Exigo / custom / Shopify-as-back-office / PPS / Thatcher — informs Path B vs. native integration positioning. |

### Problem Questions (4–6 min)

These name the pain. The buyer realizes you understand the world better than most vendors who pitched them.

| Question | What it reveals |
|---|---|
| *"When your top reps quit, what reason do they give?"* | Almost always clusters around "too hard" / "can't track stuff" / "competitor has better tools" — all trace back to fragmentation (Pillar 1 setup) |
| *"How much time do your reps spend per week on admin tasks — spreadsheets, shipping labels, inventory counts, payment reconciliation — and how much of that generates any revenue?"* | The cross-account-validated cornerstone pain (4 accounts). Buyer never has a comforting answer. |
| *"Do you know how many unique customers your reps sold to last quarter?"* | Almost always "no" — Pillar 3 setup (customer data invisibility) |
| *"What does your rep customer experience look like when a stylist takes a payment at a vendor event today?"* | Surfaces the unbranded-Venmo-receipt-gap (brand integrity pain). |
| *"How do you currently document rep earnings for 1099 issuance when they sell at events or through Venmo?"* | Compliance + tax pain (use late-stage; don't lead with this). |
| *"Walk me through what happens in the first 30 days after a new stylist signs up — do you feel that flow is working?"* | The Brian B "joint process is a disaster" pattern — surfaces operational debt (deal-expansion signal). |

### Implication Questions (3–5 min)

These quantify the cost. The buyer feels urgency build.

| Question | What it reveals |
|---|---|
| *"What does it cost you when a rep quits in their first 90 days?"* (then probe: recruitment cost, training time, lost rep-customer relationships, downstream recruitment effect from churn signal) | Quantifies activation/retention cost; sets up Pillar 1 ROI |
| *"At your current rep count and Shopify processing rate, what are you spending annually on transaction fees and chargebacks?"* | Sets up Pillar 2 (Shopify TCO) — most prospects have never done this math |
| *"For every customer your reps sold to last quarter that your CRM doesn't have a record of — what marketing campaigns are you not running to that audience?"* | Surfaces the marketing opportunity cost (Pillar 3) |
| *"If a state tax authority asked you tomorrow to produce sales-tax-jurisdiction records for your reps' direct-to-customer transactions from the last 12 months, how confident are you that you could?"* | Compliance audit-protection framing — late-stage urgency move only |

### Need/Timeline Questions (2–3 min)

These confirm fit and surface forcing functions.

| Question | What it reveals |
|---|---|
| *"On a scale of 1–10, how important is solving this right now — and what's the difference between a 7 and a 10?"* | Need acuity + what would elevate urgency |
| *"When is your next stylist convention, summit, or annual event?"* | Convention forcing function (Color Street Paparazzi conference + Jordan Essentials ~July 22 pattern). 2 of 2 prospect data points have an event-anchored timeline. |
| *"What's already on your 12-month roadmap for rep tools / field ops investment?"* | Surfaces existing initiatives Wayroo would complement or compete with |
| *"Who else would be involved in this decision, and on what timeline?"* | DMU mapping + buying timeline |

---

## QUALIFICATION (5 Minutes)

BANT-adapted, but framed conversationally — never sounds like a checklist interrogation.

### Budget

> *"Is there a budget allocated for solving this? Or would this be a build-the-case-internally kind of decision?"*

For Wayroo specifically: the typical $50–300K ACV range (avg $100K per `my-gtm-context.md` Section 5) is mid-market enterprise tier. Budget should be in place at prospects matching the ICP. If the answer is "we'd need to find budget" — that's a buying-stage signal (later than expected), not a deal-killer.

### Authority

> *"You mentioned [the DMU members surfaced earlier]. Walk me through how a decision like this would actually move through the org. Who signs the contract, and who else needs to be aligned before that happens?"*

DMU patterns observed:
- **Two-person C-suite DMU (CEO + CTO)** — Color Street pattern. Two-track proposal needed.
- **Two-aligned-EB DMU (Founder + VP Sales)** — Jordan Essentials pattern. Single-track proposal with parallel pitches.
- **Three-stakeholder DMU (CEO + VP Sales + Field Ops)** — typical hypothesis for non-technical DSOs.

Surface which pattern this account has before discovery ends.

### Need (Acuity Check)

> *"What's the cost of waiting another 6 months to solve this?"*

If the answer is "not much" — the prospect isn't in pain. The deal will stall.
If the answer is concrete ("we'd lose another quarter of rep activation" / "we'd absorb another $X in processing fees" / "we'd miss our convention launch") — the deal is real.

### Timeline

> *"When would you ideally have a solution in place? What's driving that timeline?"*

For Wayroo, look for:
- Convention / annual event date (cross-account validated forcing function)
- Compensation plan revision cycle
- Fiscal year end / Q4 planning cycle
- Leadership-mandated initiative timeline

If the prospect can't name a timeline → low urgency. If they can name a specific date → high urgency.

---

## SOLUTION PRESENTATION (10–15 Minutes)

The buyer just told you what hurts. Now you show them the 2–3 specific things Wayroo does that solve those specific pains. **Mirror their language back at them.** Don't switch to vendor vocabulary.

### Selection Framework — Which 2–3 Features to Show

Pre-select based on the pain pattern surfaced in discovery:

| If the dominant pain was... | Lead with... | Then... | Close with... |
|---|---|---|---|
| Rep fragmentation / admin time | Three rep selling channels in one app (Pillar 1) | Sell-on-the-fly + vintage inventory (catalog rotation) | Per-rep ProPay merchant — economic + compliance |
| Customer data invisibility | Customer record auto-creation to back office (Pillar 3) | Wayroo admin portal — dual-audience dashboards | Spendback economics — CFO-level cost reduction |
| Shopify TCO / processing cost | Per-rep ProPay merchant accounts (Pillar 2 architectural) | Spendback (1% vs. 3%) | Three-way revenue alignment |
| Compliance / FTC exposure | Three-pillar FTC compliance pass-through (Pillar 3 / structural) | Per-rep merchant model (passes contractor classification) | Customer record auto-creation + 1099 from ProPay |
| Rep performance decline / recovery story (Hybrid) | Recovery story framing + Paparazzi proof | Customer auto-creation + Spendback economics | POS + Media Library bundle (channel-shift catalyst) |
| Vendor-event / cash-and-carry (C&C) | Mobile POS + sell-on-the-fly + vintage inventory | Customer record capture at in-person sale | Per-rep ProPay merchant + chargeback shift |

### Demo Talk-Track Structure

**Per feature shown (3–5 minutes each):**

```
1. Mirror the pain back (15 sec)
   "You mentioned [their exact words]. Let me show you how we handle that."

2. Show the feature (90–120 sec)
   Walk the actual product UI. Don't narrate every click — narrate the outcome.

3. Tie back to the buyer's world (15 sec)
   "So for [Company] — this would look like [their specific situation]."

4. Pause for confirmation (15 sec)
   "Does this match what you were looking for, or are there gaps in how this would work for you?"
```

The pause for confirmation is what separates demo from monologue. Most reps skip it. Don't.

### When to Stop

**Stop showing features when:**
- You've shown 2–3 features and the buyer is nodding
- The buyer starts asking implementation questions (signals interest, not curiosity)
- 60% of the call time has passed
- The buyer says "this is exactly what we're looking for"

**Don't keep selling after the sale is implicit.** More features at this point hurt, not help.

---

## OBJECTION HANDLING

Use the **Acknowledge → Explore → Respond** framework for every objection. Never bulldoze through an objection — explore first.

```
Acknowledge — "That's a fair concern..." (validate emotionally before addressing logically)
Explore — "Can you tell me more about what's driving that?" (uncover root cause)
Respond — Address the root cause, not the surface objection
```

### 7 Most Common Wayroo Objections (with full responses)

#### Objection 1 — "Our reps are used to Square."

**Acknowledge:** *"That's true for most C&C DSOs we talk to — Square is the incumbent."*

**Explore:** *"When you say 'used to Square,' do you mean for in-person payments specifically, or are they running it for everything — inventory, customer records, shipping?"*

**Respond:** *"Square handles one channel — POS — and doesn't track inventory, generate branded invoices, create customer records, or hand off to shipping. So your stylists are layering Square + Excel + Venmo + Facebook on top, and corporate can't see any of it. Wayroo handles all of that in one app — and your stylists stop juggling 5+ tools to do what one should do. The 'used to Square' part stays — they still take in-person card payments. They just stop using everything else around it."*

#### Objection 2 — "We can't change our back office right now."

**Acknowledge:** *"Completely fair. Most of our active deals don't require it."*

**Explore:** *"What's your current back office, and how is it connected to your rep environment today?"*

**Respond:** *"For DSOs with existing back office — whether it's Freedom or custom — Wayroo overlays. Color Street is a real example: they have their own commission engine, and we use Path B integration — Wayroo connects to their commission engine, not Shopify, not their core stack. They keep their back office intact; we just add the rep-side platform. The integration scope is materially smaller than a back-office replacement."*

#### Objection 3 — "Shopify looks more modern."

**Acknowledge:** *"Shopify has set the UX standard for ecommerce, no question."*

**Explore:** *"At your transaction volume and rep count, what are you currently spending on Shopify's 3% processing rate plus monthly license — annually?"*

**Respond:** *"Shopify is built for ecommerce, not direct selling. The 'modern UX' has a 3%-on-every-transaction cost you're absorbing, and a single-merchant model that means your DSO carries chargeback liability on every dispute across every rep. At your scale, Wayroo's per-rep ProPay merchant model + Spendback (drops the wholesale processing rate to 1%) structurally inverts that cost equation. The UX gap can close with product investment; the architectural gap requires a different platform. And underneath: Shopify's single-merchant model fails the FTC contractor classification three-pillar test. That's a structural risk that gets bigger as you grow."*

#### Objection 4 — "Rep adoption is always the problem with new tools."

**Acknowledge:** *"Most DSOs we talk to have been burned on rep adoption before."*

**Explore:** *"When a new tool fails to get adopted with your reps, what's the pattern? Is it onboarding friction, 'reps don't see the value,' or something more specific?"*

**Respond:** *"Three things matter for rep adoption: the platform has to be intentionally accessible (designed for non-tech-native users — what our team calls 'grandma simple'); the platform has to actually replace tools reps already use (so they stop juggling), not add to them; and the rep needs proof from peers. Paparazzi is 4,000 MAUs at $31M in 2025 — that's the proof at scale. And many of your top stylists are likely ex-LuLaRoe — we built that app. The workflow is already in their muscle memory."*

#### Objection 5 — "What's it going to cost?"

**Acknowledge:** *"We can model the specific deal economics in the proposal."*

**Explore:** *"What's your active rep count today, and what would you say your real-seller cohort is — the reps actually selling to customers vs. just buying at the rep discount?"*

**Respond:** *"Per-active-rep pricing is $1/user/month. It passes through your existing eSuite fee — most DSOs already charge reps a monthly tech-access fee, so the cost can be a pass-through rather than a corporate absorption. The bigger story is the cost-reduction layer: Spendback drops your wholesale processing fee from ~3% to 1%, per-rep ProPay merchant shifts chargeback liability off your DSO, and the SaaS license phases out at processing volume threshold. Most CFOs see the Spendback savings alone cover the platform cost at scale. We'll model the actual numbers against your real-seller cohort in the proposal."*

#### Objection 6 — "We're not in compliance crisis."

**Acknowledge:** *"Good — that means you're ahead of most DSOs your size."*

**Explore:** *"What are you doing today to demonstrate that your reps are independent contractors and not de-facto employees under the FTC's three-pillar test — rep owns the merchant account, rep owns chargeback liability, rep owns the transaction?"*

**Respond:** *"The three-pillar test is structural, not policy. If your reps process through Shopify's single DSO merchant account, all three pillars fail — you own the merchant, you eat the chargeback, the transaction is yours. The FTC enforcement posture today is active, and contractor reclassification means payroll taxes + benefits + worker protections across your entire rep base — existential cost exposure for any sizeable DSO. Wayroo + ProPay individual rep merchants passes all three tests simultaneously. You don't need to be in compliance crisis to want this — you just need to be one step ahead of becoming one."*

(Note: this objection's response is structural. Don't push it as the lead value prop — but when it's surfaced by the prospect, this is the response.)

#### Objection 7 — "We need to think about it / get back to you."

**Acknowledge:** *"Totally fair — this isn't a quick decision."*

**Explore:** *"What specifically would help you make the decision? Is it more product depth, deal economics modeling, integration scoping, or aligning with another stakeholder?"*

**Respond:** (Then commit to a specific next step based on their answer.)

> If they need product depth → *"Let's set up a deeper demo. I have [day/time options]."*
> If they need economics → *"I can have the deal economics model in your inbox by [day]. What inputs do you have on average rep count + wholesale order frequency + average ticket?"*
> If they need integration scoping → *"Let's get your CTO or tech lead on a technical scoping call. Path B integration is the cleanest path if you're on a custom back office or Shopify."*
> If they need stakeholder alignment → *"Who else should I be talking to, and would it help if I sent a [one-pager / video / asset] you can share?"*

**Never accept "we'll get back to you" without a specific next-step booking.** Vague follow-up commitments are deal-killers — turn every "we'll think about it" into a concrete calendar slot or a concrete deliverable.

---

## CLOSE (5 Minutes)

### Summary

> *"Let me make sure I heard you right. The pain you're feeling most is [their stated pain — use their exact words]. The thing that resonated most about what we showed is [the feature they reacted to]. The blocker we still need to address is [stated objection or open question]."*

This 30-second summary does two things:
- Confirms you listened
- Tees up the next step organically

### Next Steps

Be specific. Vague next steps kill deals.

| Generic (don't do this) | Specific (do this) |
|---|---|
| "I'll follow up next week." | "I'll have the deck and the deal economics model in your inbox by Thursday." |
| "Let's stay in touch." | "Let's get a technical scoping call on the calendar with Edmond — I have Thursday at 2 or Friday at 10. Which works?" |
| "I'll send some info." | "I'll send the Color Street case study, the C&C variant one-pager, and a 90-second Loom walking through Spendback economics — all within 24 hours." |
| "I'll check back." | "Here's the calendar invite for our follow-up — Tuesday May 24 at 11. If your CFO can join, that'd be ideal; either way let's keep this on the calendar." |

### Three Most Common Wayroo Next Steps

1. **Technical scoping call** (CTO joins) — for Wayroo-only or Hybrid prospects where integration is the open question
2. **Deal economics model + proposal preview** — for prospects who need the financial case before bringing in CFO/Founder
3. **Demo deep-dive with broader team** — for prospects where the first call was 1:1 but additional stakeholders need to see the product

### Booking Discipline

> Send the calendar invite **during the call** — not "I'll send an invite later today." Open your calendar, propose two times, book before you hang up.

This single behavior change increases next-step conversion by ~30%.

---

## POST-CALL CHECKLIST (Within 1 Hour)

| Action | Owner | Why |
|---|---|---|
| Send follow-up email summarizing key points + agreed next steps | Sales rep | Confirms shared understanding; champion can forward to internal stakeholders |
| Log call in Salesforce (CRM) | Sales rep | Pipeline tracking + ABM engagement scoring |
| Note buying signals + objections in CRM | Sales rep | Pattern intelligence for future calls |
| Rate opportunity (Hot / Warm / Cold / Disqualified) | Sales rep | Pipeline prioritization |
| If demo'd a specific feature: send the [Loom recap video](outputs/12-video-selling.md) | Autumn (post-demo) or Daniel (post-discovery) | Memorability + sharable asset |
| If prospect flagged a missing case study or asset: send within 24 hours | Sales rep + Sam Atieh if asset needs production | Promise-keeping signal |
| Update `prospects/[company-slug].md` with new pains, features that resonated, blockers | Sales rep + Sam Atieh | Prospect intelligence stays current |

---

## VARIANTS

### Variant A — Technical Scoping Call (CTO-Focused)

**When:** After first discovery surfaces architectural questions; CTO/tech lead joins. Typical follow-up call for Wayroo-only deals (Color Street pattern) or for Hybrid upsells where existing-system integration is the open question.

**Adaptations:**

| Section | Adjustment |
|---|---|
| Opening | Skip rapport-building (CTO wants efficiency). Open with: *"Quick agenda — I want to spend the time on integration architecture, data model, and support escalation. Sound good?"* |
| Discovery | Skip Situation/Problem/Implication. Replace with technical discovery: *"Walk me through your current rep-facing tech stack — what does the rep log into, and what does that pull from?"* / *"Do you have any 'two sources of truth' sync issues today between systems?"* / *"What does SSO and user management look like today for your rep environment?"* |
| Solution | Lead with Path B integration architecture diagram. Show how Wayroo connects to commission engine, not Shopify. Address the "third source of truth" anxiety explicitly. |
| Objection handling | Most likely objections at this stage: integration timeline, API surface, support SLA, data ownership, vendor risk. Pre-prepare answers. |
| Close | Always end with a deliverable. *"I'll send you the integration scoping doc + API surface specification by [day]. If you have feedback, mark it up and send back."* |

### Variant B — Demo Deep-Dive (Post-Discovery)

**When:** Second call after initial discovery; broader stakeholder group sees the product in more depth.

**Adaptations:**

| Section | Adjustment |
|---|---|
| Opening | Skip rapport (already established in first call). Open with: *"Want to start with a 5-minute recap of what we covered last time so [new stakeholders] are aligned, then dive into the product walkthrough?"* |
| Discovery | Compressed — only enough to surface what new stakeholders care about |
| Solution | Extended demo time (20–25 min). Show 4–6 features instead of 2–3. Walk full rep workflow end-to-end. Use the [feature × persona matrix](outputs/06-feature-persona-benefit-positioning-messaging-matrix.md) to align features to who's in the room. |
| Objection handling | Surface common objections proactively (before they're raised) — signals confidence + transparency |
| Close | Move toward proposal or close-by-date conversation |

---

## SEGMENT-SPECIFIC EMPHASIS

| Segment | Discovery Lead | Solution Lead | Objection Most Likely | Forcing Function to Surface |
|---|---|---|---|---|
| **Cash & Carry DSO** (Color Street pattern) | Seller-vs-hobbyist ratio + vendor event activity + rep tool fragmentation | POS (sell-on-the-fly + vintage inventory) → Per-rep ProPay merchant → Customer record auto-creation | "Reps are used to Square" + "Our catalog rotates / we don't have historical inventory" | Convention / reunion date |
| **Hybrid DSO** (Jordan Essentials pattern, existing Freedom client) | Rep sales / engagement trends + convention date + C&C cohort growth ambition | Recovery story → Customer auto-creation → Spendback economics → POS + Media Library bundle | "Can we use Wayroo to grow our C&C cohort?" (channel-shift bet — needs adoption plan) | Convention or annual event |
| **Standard DSO** (no validated archetype yet — provisional) | Rep activation + retention trends + tech stack | Rep activation outcome (Paparazzi proof) → Pillar 1 (rep experience) → Pillar 3 (customer data) | "Rep adoption is always the problem" + "What's the cost?" | Quarterly board cycle / fiscal year end |

---

## PERSONA-SPECIFIC ADJUSTMENTS

Each DMU persona requires different language emphasis. Use the [feature × persona matrix](outputs/06-feature-persona-benefit-positioning-messaging-matrix.md) for full mapping; key adjustments below.

| Persona | Lead With | Avoid |
|---|---|---|
| **CEO (Color Street Brian B archetype)** | Rep experience reframe ("This is a sales tool") + Paparazzi proof + three-way revenue alignment economic story | FTC compliance lead; technical architecture deep-dive |
| **CTO (Color Street Edmond Kim archetype)** | Native integration + Path B architecture + API surface + data flow + sync model | Feature breadth; vague integration promises |
| **Founder (Jordan Essentials Nancy archetype)** | Customer auto-creation ("Huge benefit to the DSO") + Spendback economics + strategic-tool framing | C&C-only features when rep base is non-C&C-majority |
| **VP Sales (Jordan Essentials Hope archetype)** | Rep performance dashboards ("Important") + channel-shift bet + recovery story | Deep tech scoping; cost lead |
| **Field Champion** | Rep sub-business framing ("My Stash") + LuLaRoe lineage + end-to-end rep workflow | Corporate visibility framing (sounds like surveillance); compliance vocabulary |

---

## COMMON MISTAKES TO AVOID

| Mistake | Why It Hurts | Fix |
|---|---|---|
| Rep talks 70% of the call instead of buyer | Buyer doesn't feel heard; discovery insights missed | 30-70 rule: rep talks 30% max in discovery |
| Skipping pause-for-confirmation in demo | Demo becomes monologue; buyer disengages | Pause every 60–90 seconds: "Does this match what you were looking for?" |
| Showing 5+ features in solution phase | Feature fatigue; buyer can't remember anything | Max 2–3 features. Pre-decide based on discovery. |
| Vague next steps ("I'll follow up next week") | Pipeline stalls; deals go dark | Specific date + time + deliverable booked during the call |
| Leading discovery with FTC compliance | Lands as fear-selling; reframes Wayroo as compliance tool (Brian B reframed away from this) | Save compliance for late-stage close or when prospect raises it |
| Not asking about the DMU during first call | Late surprise stakeholders kill momentum | Ask "Who else needs to be in this conversation eventually?" within first 5 minutes |
| Ending without a next-step booked | Worst outcome possible; reset on every deal | Calendar invite sent before the call ends |
| Forgetting to log call in Salesforce | Pattern intelligence lost; future calls less effective | 60-min reminder block: "log call + send recap" before next meeting |
| Quoting price on the first call | Frames the conversation around cost before value lands | Defer pricing to proposal: "Let's model the actual economics against your numbers" |
| Pitching Wayroo + Freedom when prospect only needs Wayroo (Color Street model) | Wastes time; loses credibility | Listen for "we have our own back office" or "we're not changing our back office" — pivot to Wayroo-only motion |

---

## CALL DURATION TARGETS

| Section | Time Budget | Maximum |
|---|---|---|
| Opening | 2–3 min | 5 min |
| Discovery | 10–15 min | 20 min |
| Qualification | 5 min | 8 min |
| Solution presentation | 10–15 min | 20 min |
| Objection handling | 5–10 min | 15 min |
| Close | 5 min | 7 min |
| **Total** | **45–60 min** | **75 min** |

**If you're running over:**
- Skip qualification (rebook it for follow-up call) before skipping discovery
- Compress solution presentation to 1 feature instead of 3
- NEVER skip the close — even if 5 minutes over

---

## Update Triggers

Update this script when:
- 20+ discovery calls completed and reply patterns emerge
- A new objection recurs 3+ times that isn't in the current list
- Phase 6 Task 5 messaging testing produces validated language to substitute into question phrasing
- A new segment variant gets validated (Standard DSO archetype, Non-C&C DSO archetype)
- Aice partnership confirms — adds joint-pitch variant where Aice features are presented as complementary (not competitive)
- A new headline proof point emerges (Paparazzi case study publishes; Color Street or Jordan Essentials closes and becomes a published reference)

---

*Frameworks: GTM Strategist by Maja Voje — Phase 12 (Executing Sales, Task 9 — Sales Call Script). Discovery question framework adapted from "SPIN Selling" by Neil Rackham. Objection handling adapted from "The Challenger Sale" by Dixon & Adamson.*
*Created: May 11, 2026.*
