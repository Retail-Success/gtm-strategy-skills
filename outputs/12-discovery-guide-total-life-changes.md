# Phase 12: Discovery Guide: Total Life Changes (TLC)

**Phase:** 12, Executing Sales (Task 9, the discovery stage), using the interview technique from `collecting-intelligence` (Task 4)
**Prospect:** Total Life Changes, LLC · **Entry point:** 🔄 changed 2026-11-05: **back office first, keep Shopify** (was "offer both")
**Created:** 2026-11-05 (demo day) · **Owner:** Sam Atieh
**Companion to:** [`12-sales-pitch-total-life-changes.md`](12-sales-pitch-total-life-changes.md) (the pitch and demo plan). That file has a short discovery table. This is the deep version.
**What we already know:** on Shopify and a legacy back office (**Exigo, which owns DirectScale; confirm which platform**) · want off it · want back-office data in a mobile app (Wayroo) · want a shopping-cart experience · **want to talk to real people** (customer support and senior people who manage the relationship)
**What we don't know, and this guide is for:** why they're leaving, what it costs them, what they're planning for 2027, and who decides

---

## 🆕 What the first call answered (2026-11-05), and what to ask next

**The plan changed:** land on Freedom (commissions + back office), keep Shopify by re-pointing TLC's own middleware, and expand to the field app and Cart V3 later. Full record: [`prospects/total-life-changes.md`](../prospects/total-life-changes.md). Pitch update: [`12-sales-pitch-total-life-changes.md`](12-sales-pitch-total-life-changes.md), first section.

**Hypothesis scorecard after call 1:**

| # | Hypothesis | Result | Evidence `[paraphrase]` |
|---|---|---|---|
| H1 | They can't reach anyone who can help | 🟢 **Leaning yes** | Richard is frustrated with Exigo's ticketing system. The relationship soured after Exigo's ownership change |
| H2 | The back office is slow to change | 🟡 Untested, leaning yes | Cassie's customizability points were "music to Richard's ears" |
| H3 | The Shopify seam leaks | 🟢 **Confirmed** | Their own middleware broke when Exigo changed its API and data types |
| H4 | The money path crosses too many systems | 🟡 Changed | Payment stays on Shopify and Shop Pay. Ask about the order → commission → payout half |
| H5 | Life Changers can't see their business on a phone | ⚪ Untested | They already have a Life Changer App |
| H6 | 2027 needs a platform that scales beyond the US | ⚪ Untested | — |
| 🆕 H7 | **They don't trust their vendor with their data** | 🟢 **Confirmed, severity 5** | Jack: Exigo shared TLC's sales with suppliers without permission |
| 🆕 H8 | **They'd keep Shopify even if we offered a cart** | 🟢 **Confirmed** | *"It's great"*: Shop Pay, the ecosystem, and a major conversion lift |

**⭐ The next ten questions** (Richard first, then Jack):

| # | Ask | Why |
|---|---|---|
| N1 | ⭐ "You were with ByDesign before. What made you leave, and what would have to be different this time?" | 🔴 Must be known before the demo. **Dan should check the account history first**, so this question confirms rather than discovers |
| N2 | ⭐ "Walk me through your middleware: which Shopify webhooks, which Exigo calls, and what flows back to Shopify (customers, Life Changers, ranks, pricing)? Can you share the payloads?" | Sizes the land. The notes say *"transactions and users"* move both ways, so it isn't orders only |
| N3 | "When Exigo changed the API, what broke, for how long, and what did it cost you?" | Turns the pain into a number, in their words |
| N4 | ⭐ "Apart from commissions and order counts, what else runs on Exigo today: genealogy, enrollment on the retail site, replicated sites, payouts, the data behind the Life Changer App?" | The notes say Exigo is used *"mainly for commission calculation"*, but the retail site and enrollment also run on the back office. **If their Life Changer App reads Exigo data, it breaks when they move.** That's a Wayroo opening, not just a risk |
| N5 | "What's in the ~$30K a month? When does the contract end, and what's the notice period?" | Price anchor and migration window |
| N6 | ⭐ (Jack) "What would you need to see in writing about your data: who can see it, who it's shared with, and who on your side reviews it?" | Builds the data promise to their spec. Don't answer until legal has (pitch open item 11) |
| N7 | "Who pays commissions out today, and how?" | The payout half of the money path |
| N8 | "What does a good vendor relationship look like? Who do you want to be able to call, and about what?" | H1, and the people ask |
| N9 | "You said Shopify gave you a big conversion lift. Roughly how big, measured how?" | The baseline Cart V3 has to beat before Expand 2. Ask it lightly. It's not today's pitch |
| N10 | "Which countries carry most of your revenue?" | Flag 1. Still unanswered |

---

## Read this first (90 seconds)

**Today you have two jobs: demo and discovery. Run discovery first, then demo what they told you matters.** The pitch's beat 2 and beat 3 should use *their* words from this conversation, not ours.

| If you have | Do this |
|---|---|
| **15 minutes** (today, before the demo) | The **nine ⭐ questions** only, in the order in the run sheet below |
| **35 minutes** | All blocks A–H, trimmed on the fly |
| **A follow-up working session** | The full guide plus the "show me" walkthrough and the document requests (last section). **This is where you dig deep.** Ask for it before you hang up today |

**Six rules for digging:**
1. **Ask about the past, not opinions.** "Tell me about the last time…" gets facts. "Would you like…?" gets politeness.
2. **Climb the ladder on every pain** (below). A complaint isn't a pain until you have a cost and a priority.
3. **Don't pitch while they're answering.** If they hand you a gift ("nobody calls us back"), write it down and ask for the story. Use it in the pitch later.
4. **Never criticise their current vendor.** Let them say it. You'll hear more.
5. **Silence is a tool.** After a good answer, count to five before you speak.
6. **Don't trust adjectives or percentages.** "Clunky" means "show me." "20% of our Life Changers sell" means "tell me what your top Life Changers did at your last event." DSOs understate how many reps really sell.

**Ask permission to record**, and say you'll share notes. Capture verbatim quotes.

---

## Confirm first: which Exigo product, and how much of the business runs on it?

**Exigo owns DirectScale** (bought in 2022), so TLC's complaint is about one vendor. But our own research counts Exigo and DirectScale as separate platforms (DSN 2026-09-15), so ask in the first minute:

> "Which platform are you on today, and for how long? And is Shopify the whole storefront or just part of it?"

Then use *their* word for it. **Our repos have no teardown on either platform**, so claim nothing about what either can or can't do. The vendor-level rule holds for both: **never make absence claims** (for example, never say "Exigo has no rep app").

---

## What we're testing: six hypotheses

You may be wrong about all of them. That's the point.

| # | Hypothesis | A "yes" sounds like | A "no" sounds like | Questions |
|---|---|---|---|---|
| H1 | **They can't reach anyone who can help.** They want real people because they don't have them today | "We open a ticket and wait." "I don't know who to call." "They don't understand our plan." | A named contact who answers, and the gripe is elsewhere | F1–F8 |
| H2 | **The back office is slow to change** (comp plan, promotions, custom work) | A change took weeks and a quote. A promotion was dropped because it couldn't be built | Changes are quick; the complaint is cost or something else | B1–B3, B6–B7 |
| H3 | **The Shopify-to-back-office seam leaks** (sync, rep credit, AutoShip, enrollment) | Orders that don't land. Life Changers who dispute credit. Someone reconciling by hand | The integration just works and costs little | C3–C6 |
| H4 | **The money path crosses too many systems** | Three or more systems and a person stitching them together at month-end | One or two systems and a clean close | D1–D4 |
| H5 | **Life Changers can't see their business on a phone** | They ask corporate for numbers, or log in on a laptop | They already have an app they like | E1–E4 |
| H6 | **2027 plans need a platform that scales, possibly beyond the US** | New markets, currencies, languages, launches | A US-only plan and steady state | G1–G5 |

---

## Run sheet: the nine ⭐ questions (15 minutes)

| Min | # | Ask | What you're after |
|---|---|---|---|
| 0–2 | Opening | Agenda, permission to record, who's on the call and their roles, "what would make today worth your time?", "who else should be in this conversation?" | Roles (the buying group) and their success test |
| 2–4 | **A1** ⭐ | "What happened that made you start looking at a change? Take me to the moment." | The trigger |
| 4–5 | **A3** ⭐ | "Why now rather than last year? What's the date driving it: a contract end, a launch, an event?" | The deadline |
| 5–7 | **B1** ⭐ | "Think of the last time your back office slowed you down. Walk me through what happened." | A real incident, with a cost |
| 7–9 | **C2** ⭐ | "Add it up for me: the Shopify plan, apps, the connection to your back office and transaction fees. What's the all-in per year, and who maintains it?" | The three bills, in their numbers |
| 9–11 | **D1** ⭐ | "Follow one dollar: a customer pays, and later the Life Changer's commission is paid. How many systems touch it, and where does a person step in?" | The money path |
| 11–13 | **F1** ⭐ | "Tell me about the last time something broke or you needed help from your vendor. Who did you contact, how long did it take, what happened?" | The support pain, as a story |
| 13–14 | **F3** ⭐ | "When you say you want to talk to real people, what does good look like? Who, how often, about what?" | Their definition of "real people" |
| 14–15 | **G1** ⭐ and **H1** ⭐ | "What are your top three priorities for next year?" Then: "Who decides, and who else needs to be comfortable?" | 2027 and the buying group |

Then **play back what you heard in three lines** and ask: *"What did I get wrong?"* Then demo.

---

## The ladder: how to dig into any answer

When someone names a problem, climb these steps before you move on. **A pain isn't real until you reach step 4.**

| Step | Ask | Why |
|---|---|---|
| 1. **The event** | "When did that last happen? Walk me through it." | A real incident beats a general complaint |
| 2. **The impact** | "What did that cost you: hours, money, orders, Life Changers who got upset?" | Gets a number. Ask "roughly how many hours a month?" |
| 3. **What they tried** | "What did you do about it? What did your vendor say?" | Shows how long it has hurt and why they gave up |
| 4. **The priority** | "Where does that rank against everything else for next year?" | Separates an annoyance from a reason to move |
| 5. **The consequence** | "If nothing changes by [their date], what happens?" | The cost of doing nothing, in their words |

**Two follow-ups that unlock most answers:** *"What else?"* and *"Say more about that."*

---

## The full question bank

⭐ = in the 15-minute run sheet. Each block ends with what to listen for and where it feeds the pitch.

### A. The trigger: why switch, and why now

1. ⭐ What happened that made you start looking at a change? Take me to the moment.
2. How long has this been building? Was there a launch, a bad month or a conversation with the vendor that tipped it?
3. ⭐ Why now rather than last year? What date is driving it?
4. What have you already tried before deciding to leave: escalations, custom work, another vendor, workarounds? What happened?
5. Who pushed for this internally, and who's against it? What do they say?
6. **What would have to be true for you to stay where you are?** *(The stay triggers. They tell you what to beat.)*
7. If you do nothing, what do the next twelve months look like?

**Listen for:** a specific event, a date, a named person, a dollar figure. **Red flag:** "just exploring," no date and no owner means an early-stage deal. **Feeds:** pitch beats 2 and 3.

### B. The back office (Exigo or DirectScale)

1. ⭐ Think of the last time the back office slowed you down or got in your way. Walk me through it.
2. When you want to change something (a comp plan tweak, a promotion, a rank rule, a new kit), how does it get done, and by whom? How long did the last one take, and what did it cost?
3. How often do Life Changers question or dispute a commission? What happens when they do, and how long does it take to settle?
4. What reports or data do you or your team want that you can't get? How do you get your numbers today?
5. How does it hold up on your busiest days: launches, promotions, commission runs? Any slowdowns or outages?
6. What do you pay in total: licence, custom development hours, integrations, extra modules? Roughly per year?
7. How much of what you rely on is custom, and who built it?
8. Which of your markets and currencies does it handle well, and which are painful?
9. **What does it do well that you'd be nervous to lose in a move?** *(This is the migration fear. Better to hear it now.)*

**Listen for:** time-to-change, cost, dispute volume, and **what they'd hate to lose.** **Feeds:** beat 4, and the scoping call with Dan.
⚠️ **Our comp engine is rated parity with Exigo** (Product Team strategy). Don't promise "better"; promise the field layer and one connected stack.

### C. Shopify and the seam

1. What did Shopify solve when you chose it? What is it still good at?
2. ⭐ Add it up for me: the Shopify plan, apps, the connection to your back office, transaction fees. What's the all-in per year? Who maintains the connection?
3. When an order is placed, how does it reach the back office and the right Life Changer? What happens when it doesn't land?
4. Think of the last time an order, a commission credit or an AutoShip didn't match between systems. What happened? Who fixed it? How long did it take?
5. How do Life Changers shop on behalf of a customer, or how do customers find their Life Changer? What breaks?
6. When a shopper decides to become a member, what happens next? How many steps? How many drop off? *(They already have "Become A Member" in the nav.)*
7. What change to your storefront did you want that took too long or cost too much?
8. How are promotions and AutoShip pricing handled on renewal? Have any been missed?
9. Which payment processor sits under checkout, and when does that contract end?

**Listen for:** who owns the integration, how often it fails, whether someone reconciles by hand. **Feeds:** beats 3, 5 and 6 and the three-bills argument. **Don't** name Shop IQ or criticise any integration.

### D. The money path

1. ⭐ **Follow one dollar.** A customer pays on the storefront. Where does it go, what happens to the order, and when does the Life Changer's commission get paid? How many systems touch it?
2. Where does a person have to step in to make it right?
3. How long from a customer paying to the Life Changer being paid? Is that what Life Changers expect?
4. Who reconciles it, how often, and roughly how many hours at month-end?
5. Who owns refunds, chargebacks and tax, and where does it get messy?
6. How do Life Changers get paid today, and what do they say about it?

**Listen for:** the number of systems, the hours of reconciliation, and **who owns it** (that's your finance persona). **Feeds:** beat 7 ("follow one dollar"). ⚠️ This is an architecture argument, not customer proof. **Don't promise faster payouts.**

### E. The Life Changers and the field

1. How do your Life Changers see their business today: sales, team, rank? Where do they complain?
2. When Life Changers sell in person, at an event for example, how do they take payment and record the sale? Where does that sale show up for you? *(Their shop is called "The TLC Event Shop.")*
3. What do Life Changers ask you for most? Do new Life Changers ask for something different from top earners?
4. Which apps or tools do Life Changers pay for themselves?
5. **At your last big event, what did your top Life Changers do to sell, and what did they use?** *(Behaviours, not percentages. Never take "what % of your Life Changers sell" at face value.)*
6. How are new Life Changers onboarded, and how many are still active ninety days later?
7. Which countries are your Life Changers in, and what languages do they use the tools in?

**Listen for:** the number of apps, tools Life Changers pay for, how they see their numbers. **Feeds:** beat 5 (Wayroo). **Red flag:** if most Life Changers are outside the US, see "Qualify the markets" below.

### F. People, support and the relationship (their new ask)

1. ⭐ Tell me about the last time something broke or you needed help from your vendor. Who did you contact, how long did it take, and what happened?
2. Who do you actually talk to at your vendor today? Is there someone senior who knows your business? How often do you hear from them without asking?
3. ⭐ When you say you want to talk to real people, what does good look like for you? Who (support, implementation, a senior person), how often, about what?
4. What have you needed that went unanswered or got stuck in a queue?
5. Who on your team deals with the vendor day to day, and who steps in when it's serious? What do they say about the relationship?
6. What would you expect in the first ninety days of a move: who's on your project, who's on ours, what does "well supported" mean in go-live week?
7. What has a vendor done that made you trust them? What made you stop?
8. Is there a leadership relationship you'd want: regular reviews, input on the roadmap, someone you can call?

**Listen for:** access, not adjectives: *"nobody picks up," "we don't know who to call," "they don't understand our plan."* **Feeds:** the "meet the team" step (next section). 🛑 **Don't answer these with promises.** See "The people ask."

### G. 2027: initiatives and goals

1. ⭐ What are your top three priorities for next year, as a company?
2. Which of those does your tech stack help with, and which does it get in the way of?
3. Any new markets, products, launch events or conventions planned? When?
4. Any changes planned to your comp plan, ranks or enrollment model?
5. What number are you measured on next year, and how is the field doing against it?
6. What would you want to stop spending time on?
7. If this move goes perfectly, what's different twelve months from now? What would you point to?
8. What does a bad outcome look like?
9. What else competes for the same budget and the same team's time next year?

**Listen for:** the **success test** (question 7), the **fear** (question 8) and competing projects (question 9). Reuse their words in the proposal and the recap. **Red flag:** new countries, currencies or languages. See below.

### H. Decision, timeline, budget, people

1. ⭐ Who decides, who else needs to be comfortable, and what does the process look like from here?
2. Who else are you looking at, and what do you like about them?
3. What would you need to see to feel confident: references, a pilot, a technical review, a migration plan?
4. Do you have a budget range in mind?
5. What would stop this from happening?
6. When do you want to be live, and what's driving that date?
7. Would your technical, finance and field leaders join a working session this month?

**Listen for:** the buying group (economic buyer, technical gatekeeper, field champion), a date and a budget. **Feeds:** the close, and the DMU classification in `analyzing-call-transcripts`.

### Closing (2 minutes)

1. **Play back three things** you heard, in their words. Ask: *"What did I get wrong? What did I miss?"*
2. Confirm the next step with a date: the working session, and the "meet the team" call.

---

## Qualify the markets: the one answer that can change the deal

TLC's storefront lists about 45 countries and 15 languages. **Wayroo is US-first and multi-currency and multilingual are deferred.** The Product Team's strategy notes that Fluid is ahead on international and multi-currency deals and that we're US-first by guardrail. Ask E7 and G3 plainly.

| They say | It means | Do |
|---|---|---|
| "Mostly US, some international" | Workable | Plan US first. Log the international ask. Never promise a date |
| "Half our volume is outside the US" | A real gap | Be honest now. Check with Product what Freedom covers for those markets before the proposal |
| "2027 is about new countries" | Misaligned with Wayroo and Cart V3 today | Say so. Qualify the deal, and tell Sam |

---

## The people ask: what we can promise, and what we can't

**They want real people.** That is a gift: it's the one thing we can act on today, and it's cheap.

**What you can offer:** the actual people, on a call, soon. Before you promise anyone, **confirm with Dan who can join** and whether a senior person from leadership can. Candidates from the repo:

| Role | Who (from the repo) | For what |
|---|---|---|
| Sales and the migration scope | **Dan Lang** | Freedom, the move, the proposal |
| Wayroo | **Autumn Fowers** (Cassie Lewis assists) | The app |
| Client success and reviews | **Cassie Lewis** | Owns the QBR and executive involvement for existing clients |
| Support | **Jason Abramovitz** | Support day to day |
| Comp plan and implementation data | **Miguel Andino** | Comp-plan scope and data |
| Senior leadership | The owners (**Scott Maher**, **Shannon Maher**) | A "higher-level" voice. **Not confirmed; ask first** |

**What you can't say yet (the repo doesn't support it):**

| Don't say | Why |
|---|---|
| Any response time or SLA | The response-time baseline doesn't exist yet (MT-29 is open, "no baseline") |
| "The best support and implementation in the industry" | It's a claim in the business-info doc. The Product Team's strategy rates industry-veteran service **"unproven"** |
| A named executive sponsor, a QBR cadence, a service tier | The tiering is still "in process," the tier names are inferred, and TLC has no tier. **Never share the internal tier names** |
| A seat on a roadmap council | "Council + beta access" is undefined (MT-10) |
| A reference call | Jordan Essentials can be *named* to non-clients, but **ask Cassie before offering to arrange a call** |

> ⚠️ **Implementation quality is a known retention risk in our own records.** If TLC is leaving partly over service, promising "great support" and under-delivering ends the deal. **Win it with access, not adjectives.** Put real people on the next call and let them see who they'd work with.

**The script (acknowledge → explore → respond):**

> **They say:** "We want to talk to actual people: support, and someone senior who'll manage the relationship."
> **Acknowledge:** "That's fair, and I'd want the same."
> **Explore:** "Tell me what that looked like when it worked, and what it looks like today. *[F1, F3.]*"
> **Respond:** "Here's what I'd like to do before you commit to anything: put you in a room with the people who'd actually work with you: *[confirm with Dan: the sales lead, whoever would run your implementation, whoever runs support, and someone senior from our leadership]*. Who on your side should be there?"

---

## The deep dig: a working session (ask for it before you hang up)

**Format:** 60–90 minutes, on a screen share, with their ops, IT, finance and field leads. **Agenda:**

1. **"Show me."** Ask them to screen-share and walk through the last order from checkout to commission, in their real systems. Watch where they click, wait and reconcile. This beats any interview.
2. **The integration.** Who built it, how it fails, who fixes it.
3. **A real commission dispute.** From the Life Changer's complaint to the fix.
4. **A support incident.** From first contact to resolution, with names and times.
5. **2027 plan.** The top three initiatives, the dates, the budget.

**Ask them to bring or send:**
- the comp plan document and any pending changes;
- Life Changer counts and order volumes by market (to **verify** self-reported numbers);
- a diagram of how Shopify connects to the back office;
- recent invoices: back office, Shopify, apps, processor (so the three bills are real numbers);
- the contract end date and notice and exit terms;
- a sample of support tickets or emails from the last quarter;
- their 2027 plan, even a rough one.

---

## Capture sheet (fill it in live)

This is the format `analyzing-call-transcripts` expects, so your notes go straight in after the call.

| Pain category | Severity (1–5) | Speaker and role | Verbatim quote | Cost or impact | Tried before? |
|---|---|---|---|---|---|
| | | | | | |

- **Pain categories** (from the skill): rep activation or retention · rep payout speed · customer data ownership and visibility · app fragmentation · **integration and stack compatibility** · **competitive displacement (note which platform)** · FTC or compliance · tax · brand and catalog control · **Other:** support and relationship access, speed of change, cost, international.
- **Severity:** **5** urgent, raised unprompted ("this is why we're here") · **4** meaningful, clearly felt · **3** acknowledged when asked · **2** mentioned in passing · **1** *you* inferred it, flag it.
- **Roles (DMU):** Economic Buyer · Technical Gatekeeper · Field Champion · Influencer · End User.

---

## Feed the research program

The Product Team's strategy names **win/loss analysis** as the biggest gap: nobody has run a single interview, and there's no teardown on Exigo or DirectScale. A prospect telling you why they're leaving a competitor is exactly that evidence.

- **Today:** capture verbatims. This is a sales discovery, not the win/loss interview: **they haven't decided yet**, and the Product Team's guide says to interview *after* the decision, by someone outside the deal.
- **After the decision (win or lose):** run the 15-minute win/loss guide in RS-Product-Team-OS (`customers/research/win-loss-interview-guide-2026-10-24.md`). Its sections A–D cover the same ground.
- **Refer to people by role** in any shared research, not by name.

---

## After the call (within 1 hour)

1. Run **`analyzing-call-transcripts`** on your notes. It creates `prospects/total-life-changes.md`, updates `prospects/_index.md` and maps pains to our positioning.
2. Rewrite pitch beats 2 and 3 with their words, for the recap and the proposal.
3. Send the recap in their language, with the "meet the team" call and the working session on the calendar.
4. Log it in Salesforce, tagged **Both (Freedom + Wayroo)**, with the buying group and the date they gave you.

---

## Next Steps

1. **Before the call:** ask Dan who can join the "meet the team" call, and whether a senior person from leadership can.
2. **On the call:** run the nine ⭐ questions, then demo. Ask for the working session before you hang up.
3. **Today, after:** run `analyzing-call-transcripts`, and send me the notes if you want the pitch re-cut around what they said.

---

*Sources: Sam's demo-day brief (2026-11-05) · RS-Product-Team-OS `strategy-pragmatic-market-focus-2026-10-24.md`, `pragmatic-worksheets-2026-10-24.md`, `client-retention-plan-2026.md`, `win-loss-interview-guide-2026-10-24.md` (all DRAFT and internal) · `collecting-intelligence` Task 4 and `analyzing-call-transcripts` Tasks 1–2.*

*GTM Strategist methodology by Maja Voje. Phase 12, Executing Sales.*
