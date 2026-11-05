# Phase 12: Sales Pitch + Demo Plan: Total Life Changes (TLC)

**Phase:** 12, Executing Sales (Task 9: sales call framework → spoken pitch + demo running order)
**Prospect:** Total Life Changes, LLC, a direct selling company. Storefront: `retail.totallifechanges.com` ("The TLC Event Shop")
**Entry point:** 🔄 **Changed after the first call (2026-11-05): land on the back office, keep Shopify, expand later.** See the next section. The original "offer BOTH" plan is kept below as pre-call prep
**Created:** 2026-11-05 (demo day) · **Owner:** Sam Atieh
**What they told us (the whole brief):** on Shopify + Exigo · dislike Exigo and want off it · want back-office data pulled into a mobile app (Wayroo reading ByDesign data) · want a shopping-cart experience
**Builds on:** [`12-sales-pitch-wayroo-cart-enrollment.md`](12-sales-pitch-wayroo-cart-enrollment.md) (core pitch, proof library, objections) · [`06-positioning-cart-v3.md`](06-positioning-cart-v3.md) · [`06-positioning-bydesign-wayroo.md`](06-positioning-bydesign-wayroo.md) · [`prospects/sciteria-health-sciences.md`](../prospects/sciteria-health-sciences.md) (the other new-logo Freedom + Wayroo bundle)
**Call record:** [`prospects/total-life-changes.md`](../prospects/total-life-changes.md) (from the Confluence "TLC Meeting" notes, 2026-11-05)

---

## 🆕 After the first call (2026-11-05): the plan changed

**What happened:** no demo. Bryan (Aice) and Cassie talked through the joint story, and TLC talked about Exigo. Four things came out:
1. **They're leaving Exigo** on cost (~**$30K/month** *"just for commission calculation and order counter"*), on **data trust** (Jack believes Exigo shared TLC's sales with suppliers without permission), on ticket-only support, and on a relationship that soured after Exigo's ownership changed.
2. **They're keeping Shopify.** Richard: *"it's great."* They credit Shop Pay and the standard cart with a major conversion lift.
3. **They own the Shopify → Exigo middleware.** It listens for Shopify order-posted webhooks and calls the Exigo API. It broke when Exigo changed its API and data types, and they'd rather we took it over.
4. **They're a former ByDesign client.** Nobody has recorded why they left.

*(Notes are paraphrased; see the prospect file.)*

### The new plan: land and expand

| Step | What | Why it wins | Status |
|---|---|---|---|
| **Land** | **Freedom commission engine + back office.** Shopify keeps selling. **TLC's own middleware is re-pointed from the Exigo API to the Freedom API, and we maintain it.** We don't build a connector | Removes the Exigo bill, the middleware they're tired of maintaining, and the data-trust problem, **without asking them to give up the storefront they like** | Needs scoping (webhook payloads, user and customer sync, who maintains it, price) |
| **Expand 1** | **The field app:** Wayroo reading Freedom data, with Aice's coaching and insights alongside | It was their original ask (back-office data in a mobile app), and Aice pitched *"actionable insights right through the mobile app."* ⚠️ They already have a "Life Changer App" | Their timing. Offer it; don't make it a condition of the land |
| **Expand 2** | **Cart V3 + Branding Studio**, moving them off Shopify | Only once we can show conversion at least equal to Shop Pay's. Conversion is *their* reason for Shopify | Later. At the demo, show an early look only |

**Why "offer both / all-in-one" is wrong here:** they're open to a back-office change, but they told us the storefront works. Leading with the cart, or with the three-Shopify-bills argument, argues with something they like. **The bill they hate is the middleware, and we can remove it while Shopify stays.**

### The message for the next meeting

> **"Keep Shopify. We take over the commission engine and the back office, and the integration between them becomes ours to maintain, so the next API change is our problem, not yours. And your data stays yours."**

🛑 "Your data stays yours" is only safe once legal confirms what our contract says about data use and sharing, **including between ByDesign and Aice** (open item 11). Until then: *"I'll show you in writing exactly who can see your data."*

**Two tracks, one meeting** (the same CEO/CTO split as Color Street):

| | Jack Fallon (Founder/CEO, economic buyer) | Richard Berg (technical lead, gatekeeper) |
|---|---|---|
| Cares about | Cost, **data trust**, a relationship with real people | Commission engine, APIs, the middleware, support that isn't a ticket queue |
| Say | "Your data is yours, in writing." · "You'll know the people who run your account by name." · Let *him* state the Exigo number | "Your middleware, pointed at our API, and we maintain both ends." · "Here's how we version and announce API changes" *(only once confirmed, open item 12)* |
| Prove with | The contract clause; a meet-the-team call | A live order flowing into Freedom and crediting the right Life Changer; the API docs |

### Demo running order for Richard (book 90 minutes)

| # | Show | Say | Status |
|---|---|---|---|
| 1 | **His integration, re-pointed:** a Shopify-style order posted to the Freedom order API, landing credited to the right Life Changer | *"Same webhook you listen for today. Different endpoint."* | ⚠️ Confirm with engineering what can be shown live. If it can't, walk the API docs and a sample payload. Never fake it |
| 2 | **The commission engine on their plan:** the 50% retail bonus, ranks, volume. Ask for their comp plan before the demo | *"This is the part you pay Exigo $30K a month for."* (only if they've said the number) | ✅ Freedom. Dan leads |
| 3 | **API extensibility:** docs, webhooks, how changes are versioned and announced | Answers *"Exigo changed the API and broke everything"* | ⚠️ Confirm our versioning and deprecation policy first. **Never "our API never changes"** |
| 4 | **Back office:** genealogy, reporting, Life Changer records | — | ✅ |
| 5 | **The people:** who they'd call, and how support works | Access, not adjectives (see the discovery guide's people section) | Confirm names with Dan |
| 6 | **Last 10 minutes, an early look:** Wayroo reading Freedom data; Cart V3 + Branding Studio | *"Not today's decision. It's where you can go when you're ready."* The notes describe the cart to TLC as a *"limited alpha"* | 🟡 Early look only |

### New objections

| # | Objection | Explore | Respond |
|---|---|---|---|
| N1 | **"We left ByDesign once. Why come back?"** | "What made you leave? What would have to be different?" | Answer only with what has verifiably changed since they left. **Dan must know the history before this meeting.** Don't guess |
| N2 | **"How do we know you won't share our data?"** | "What happened, and what would you need to see?" | "I'll show you in writing who can see your data, and that includes our partners." [CONFIRM with legal]. 🛑 Never repeat the Exigo story or accuse Exigo of it, to TLC or anyone else |
| N3 | **"Will you make us leave Shopify?"** | "What's Shopify doing best for you?" | "No. Shopify keeps selling. If you ever want to look at our cart, it's there, and it has to earn it on your conversion numbers." |
| N4 | **"Who maintains the middleware, and what does that cost?"** | "What does it cost you to maintain today, in people and in breakages?" | "We do, as part of the package, scoped and priced in writing." **[PRICING].** 🛑 Never "free". Custom-dev rule (GTM-137): don't give it away |
| N5 | **"What happens when *your* API changes?"** | — | "We'd own both ends of the integration, so a change on our side is ours to carry through." Add the versioning policy only once confirmed |
| N6 | **"Exigo is $30K a month. What are you?"** | "Is that everything, or is there more on top?" | **[PRICING].** Let them hold the number. No savings claim until it's priced |
| N7 | **"Aice and Fluid both say they do the app. Why you?"** | "What would the app need to do for your Life Changers?" | "We're the back office, so the app reads your real numbers. Fluid's own site routes complex comp plans to Exigo." Never claim Fluid lacks something beyond that |

### New guardrails

- 🛑 **The Exigo data-sharing story is TLC's allegation, not a fact.** Never use it in positioning, content, or with any other prospect.
- 🛑 **Shop IQ:** still a partner, so never criticise it. *Internal view from the call:* Shop IQ's model (Shopify as the admin, the back office as a Shopify app) suits affiliate brands better than a legacy MLM. It isn't in this deal anyway, because TLC owns its middleware.
- 🔴 **The money-path claim shrinks while Shopify stays.** Checkout and payment stay on Shopify and Shop Pay, so we own **order → commission → payout**, not the payment. Say *"from the order to the commission"*, not *"from the customer's payment"*.
- 🔴 **Cart status conflict:** the call notes say the cart was described to TLC as a *"limited alpha"*, but this repo says Cart V3 is live (2026-10-15). With TLC, keep to "an early look." Sam to reconcile.
- Don't say "all-in-one" to TLC yet. It's true only once the cart replaces Shopify.

### Open items from the call (adds to the list at the bottom)

| # | Question | Owner |
|---|---|---|
| 11 | What does our MSA say about data use and aggregate sharing? How does TLC data flow between ByDesign and Aice? | Dan + legal |
| 12 | Our API versioning and deprecation policy, in writing | Engineering |
| 13 | Middleware scope: orders only, or users and customers too? Get the webhook payloads and Exigo calls from Richard | Engineering + Dan |
| 14 | Why TLC left ByDesign the first time | Dan |
| 15 | Price: commissions + back office + middleware upkeep, against ~$30K/month | Dan |
| 16 | What and when is "the Juice" (Cassie's meeting with Richard)? Who took the notes? | Cassie |

---

> ### ⏪ Pre-call prep (written before the 2026-11-05 call)
> Everything below was written for the demo that didn't happen. **Still valid:** the site facts, flags 1 (international), 3 (ingestibles, which now matter only for selling tools), 6 and 7, the Aice guardrails and most claim guardrails. **Superseded by the section above:** the 60-second pitch line, "The offer: Both", spoken pitch beats 3 and 6 (the three-Shopify-bills argument), the demo running order, objection 3 and the close.

---

## 60-second read (do this before you dial in)

**The pitch in one line:**
> "You asked for three things: off Exigo, your back-office data in your Life Changers' hands on a phone, and a shopping experience customers enjoy. That's one system, from one vendor, and I can show you all three today."

**Lead with their ask, not our product list.** Their three asks map straight onto our three products:

| They asked for | We answer with | Demo it |
|---|---|---|
| **"Get us off Exigo"** | **Freedom** (back office: comp engine, genealogy, ecommerce, inventory) | Show the data flow; Dan owns migration scope |
| **"Back-office data in a mobile app"** | **Wayroo**, reading Freedom directly | ✅ Live. **Show this first.** It's their most specific ask |
| **"A shopping-cart experience"** | **Cart V3 + Branding Studio** | ✅ Live |

**Seven flags I found. Know them before you open your mouth:**

| # | Flag | What to do |
|---|---|---|
| 1 | 🔴 **International.** The TLC storefront's country selector lists ~45 countries and the language selector 15 languages. Our own rules say **Wayroo is US-first; multi-currency and multilingual are deferred**, and I have no confirmed answer for Cart V3 | Ask in discovery where their revenue is. **Never promise Wayroo or the cart outside the US, or in another language.** See objection 4 |
| 2 | 🔴 **Their own domain.** Their shop lives at `retail.totallifechanges.com`, on their domain. "Can it run on our domain?" is **U6, unresolved** | If asked: *"That's exactly what I'm working through with engineering. I don't want to guess."* |
| 3 | 🟡 **Two processors, and a payments question for each.** Company checkout runs on **Nuvei**; Life Changer selling tools run on **Adyen** (decision 2026-10-23). Adyen's restricted list (ingestibles) came up for Sciteria on 2026-11-02. I couldn't confirm what TLC sells: the page I fetched showed no catalog. Nuvei underwriting for TLC is unknown, and the repo doesn't say who owns that relationship | Ask what they sell and where Life Changers sell in person. Check with Philip Beedle before any payments promise. Don't pitch Tap-to-Pay as a given |
| 4 | 🟡 **They already have a "Become A Member" link** in the shop nav, so enrollment is a smaller wedge here than at Nuvi or Pomifera. Our new enrollment is **still in development, no date** | Keep the Join beat short. Ask what happens after the click. Never "without leaving the cart" |
| 5 | 🟡 **Your two repos disagree on what's live.** The Product Team's strategy (2026-10-24) calls Tap-to-Pay **"at risk: keep it out of pitches until it runs on Adyen"** (ProPay development stopped 2026-10-12), dates the Wayroo POS release to **January 2027**, and calls Cart V3 **demo / pilot grade until it's wired to Freedom**. This repo says to treat Tap-to-Pay and V3 as live (your 2026-09-30 and 2026-10-15 calls) | Wayroo's data pull, inventory and notifications (Essentials) are live in both: **lead there.** Before the call, ask Product (the doc names Tibor for ByDesign, Miranda for Wayroo) whether the demo cart is wired to Freedom and whether selling tools are on. Say only what the demo shows end to end |
| 6 | 🟡 **Exigo and DirectScale are one vendor.** Exigo owns DirectScale (bought 2022), so "Exigo" in this file is the right vendor name. Our own research still counts them as separate platforms (DSN 2026-09-15), so TLC could be on either, and we have no teardown on either | Ask which one they run and for how long. Use their word for it ("Exigo" or "DirectScale"). Make no claim about what either can or can't do |
| 7 | 🟡 **They want real people:** customer support and senior people to manage the relationship. It's a gift, and a trap if we answer it with adjectives. There's no response-time baseline, "best support in the industry" is unproven, and no service tier exists for TLC | Answer with **access, not promises**: put real people on a call within days. Confirm with Dan who can join. Full list of what you can and can't say: [`12-discovery-guide-total-life-changes.md`](12-discovery-guide-total-life-changes.md) |

**Five things to ask in the first ten minutes** (they decide which version of the pitch you give):
1. **"What's not working about Exigo?"** Let them talk. Don't add to it, and never say Exigo has no rep app (it does).
2. **"Which countries and languages carry your revenue?"** Decides whether the Wayroo ask is realistic now.
3. **"What do you pay for Shopify all-in: Plus, the integration to Exigo, and transaction fees?"** Let them add up the three bills themselves.
4. **"When does your Exigo contract end, and when's your next convention?"** Sets the migration window and the launch moment.
5. **"What do your Life Changers use today to see their numbers, and do they sell in person?"** Tests the data-pull ask and whether the Meet moment exists.

---

## What the TLC page showed (facts vs. my inference)

I fetched `retail.totallifechanges.com/www/products`. **It returned only the storefront shell: no products, prices or AutoShip, probably because the catalog loads with JavaScript.** Open it in a browser before the call and note the real catalog, checkout and mobile layout.

| Observed (fact) | Inference (unverified) |
|---|---|
| Page title: "The TLC Event Shop." Nav: Shop · **Become A Member** · Language · Cart · Log In | The shop may be built for event sales. **Ask what it's used for.** If reps sell in person at events, that's your opener for the Meet moment |
| A "Site Owner Info" block: "IBO ID#" and "This Site Belongs To" | A replicated, owner-attributed storefront. Attribution probably rides on the site owner, not a referral link. Their word for a rep is **"Life Changer"** (formerly IBO), for a customer **"Preferred Customer,"** and for AutoShip **"SmartShip."** Use them |
| Country selector (~45 countries) and 15 languages | A multi-market field. Possibly mostly outside the US. **Confirm** |
| Cart summary and a checkout link at `/www/shopping/checkout` | I can't tell Shopify from Exigo from the page. **You said Shopify + Exigo; I'm taking that as given** |

---

## 🆕 Their sites, second look (2026-11-05): what changes in the pitch

Fetched `retail.totallifechanges.com` (home, enrollment) and `totallifechanges.com`. Facts are from page text; the company's own claims are marked.

| Fact | What it means for today |
|---|---|
| **The main storefront, `totallifechanges.com`, is Shopify** (hard evidence: `cdn.shopify.com` assets, `/collections/`, `/products/`, `/pages/` routes) | Confirmed. The three-bills argument applies |
| **`retail.totallifechanges.com` is a back-office replicated site** ("Site Owner Info: IBO ID# 2," `/www/enrollment`, "Backoffice" image paths). Vendor not visible from the page | They run **two storefronts on two stacks**. Preferred Customer sign-up on the retail site **jumps to the Shopify site** (`/account/register?pws=www`). That's the stitched stack, visible to their own shoppers. **Ask about it (discovery C3)** |
| **Reps are "Life Changers"** ("formerly known as an Independent Business Owner"). Customers are **"Preferred Customers."** AutoShip is **"SmartShip"** (monthly, save 10%) | **Use their words.** This file and the discovery guide now say "Life Changer." Say "SmartShip" when you mean AutoShip |
| **They already have a "Life Changer App"** (send samples, manage the business) **and a "TLC Preferred Customer app"** | 🔴 **Wayroo isn't filling an empty slot.** Ask what the Life Changer App does, who built it, and what Life Changers say about it **before** you demo Wayroo. Never claim theirs lacks anything |
| **They already have "Find your sponsor"** on the main site **and a "Find Your Referrer" search** (name, ID, state, ZIP) in enrollment | 🔴 **Our rep search by name isn't built**, and our enrollment is in development. **Don't lead the Join beat with rep attribution**: they'd compare it with what they have. Keep Join short or skip it |
| Comp signal: Life Changers earn a **"50% retail bonus"** on commissionable volume (e.g. a $49.95 product with 40 volume pays $20) | A retail-heavy model. Retail sales credited to the right Life Changer matter, which supports the money-path story |
| **"Taste & Talk"** party collection and events on the main site | In-person selling exists, so the Meet moment is real. ⚠️ Don't lead with Party 2.0: it's for existing clients, not new logos (decision 2026-10-25) |
| Hero product is **Iaso detox tea** (company claim: "#1 voted global direct selling product"). Categories: weight management, wellness, energy, beauty, essential oils | **Ingestible.** The Adyen restricted-category question (flag 3) is now likely, not hypothetical. Ask Philip Beedle before promising selling tools |
| Ships to ~190+ countries (some via package forwarding); main site in 9 languages; retail site lists ~38 countries | Reinforces flag 1 (international) |
| Founder and CEO **Jack Fallon** (company-stated); "a top 100 global direct selling company" per Direct Selling News (company-stated) | Rapport. Unverified, so don't quote it back as fact |

---

## The money path: the one claim nobody else can make

**Where it comes from:** the Product Team's Pragmatic strategy in RS-Product-Team-OS (`strategy-pragmatic-market-focus-2026-10-24.md` §3 and §5; `pragmatic-worksheets-2026-10-24.md` §5b, §6 and §8) and the 2026-10-23 decision *Adyen is for reps; DSOs stay on Nuvei*. 🔒 **Internal only. The strategy is a DRAFT (v0.2) and its leadership vote hasn't been taken.** Use the idea, never quote the document.

**What it says (fact):**
- **Distinctive competency #1: "owning the whole money path: payments → payouts → commissions in one stack."** Rated valued and different. None of the six rep-enablement players in the 2026-10-09 landscape owns it; they *"stop at the link."* Hussle has no checkout, payments, payouts or commissions. Fluid has no POS or payouts, and its own site routes complex comp plans to Exigo.
- **#2: commission and genealogy correctness at scale.** The doc rates it **parity with Exigo**, so it's a point against new entrants, not against Exigo.
- **The strategy's rule: build to these, partner for the rest.** We **build** commissions, genealogy, payouts and the DSO-aware POS. We **partner** for card processing: **Nuvei for DSO checkout** (we take a revenue share) and **Adyen for reps**.
- **Its own answer to Exigo:** *"the field selling layer plus the money path."* But nobody on our side has watched an Exigo demo, so the doc names no proven Exigo weakness. Don't invent one. Let TLC say what's wrong.

**The nuance that keeps you honest: we own the path, not the card network.** "Owns the whole payment flow" is internal shorthand. Say *"one stack for the whole money path"* or *"payment, order, commission and payout on one record."* **Never say we're the processor, own the rails, or process cards ourselves.** A CTO will ask, and the true answer is Nuvei (company checkout) and Adyen (Life Changer selling tools).

**Where to use it with TLC:**
1. **Discovery, question 3b:** "Follow one dollar." Let *them* count the systems it crosses. Their answer is the pain, in their words.
2. **Beat 7:** the same dollar, as one path.
3. **By persona:** CEO: *"The Life Changer who earned the sale is credited, paid and sees it, from one record."* CFO: *"One record to reconcile, not three."* CTO: *"There's no integration between the payment, the order and the commission, because they don't live in separate systems."*

**Evidence strength: say it straight.** It's an **architecture claim backed by competitor research, not customer proof.** The doc itself lists the value of live transaction-level data as unproven, with no customer proof cited. Argue structure (*apps that stop at a link can't do this*). Don't promise outcomes like "fewer errors" or "faster close," and **pitch consolidation, not savings.** The same strategy notes that a "$50K/month saving" claim against a competitor didn't hold up on our own numbers.

**What the same docs say you can't claim yet:**

| Claim | Status in the Product Team's docs | Do |
|---|---|---|
| "Get paid sooner," faster payouts, the branded payout card | Depends on the Adyen migration; card status unknown since ProPay stopped | Leave out |
| Tap-to-Pay and in-person NFC tied to commissions | **"Claim at risk. Keep it out of pitches until it runs on Adyen"** | Don't pitch it as live. See flags 3 and 5 |
| Wayroo POS replacing Square | January 2027 release (internal target) | No date to TLC |
| FTC and retail-receipt compliance | "Unproven" | Leave out. It's also a failed opener |
| Cart on "processor-inclusive" pricing (cart waived when payments run through us; a platform fee off Nuvei) | Written for existing clients, **amended 2026-10-29, re-cut owed ~2026-11-13, not signed** | Never say "the cart is free" or quote a bps fee. **[PRICING]** and **[RATE]** stay |

---

## The offer: Both

Under outcome-based selling the goal is **"help Life Changers earn more"**, and a new prospect that is open to a back-office change gets **both**:

- **Freedom** (replaces Exigo) · **Wayroo** (extends it to the field) · **Cart V3 + Branding Studio** (the shopping experience).
- **The line that is now true for them:** *"All-in-one: back office and field, from one vendor."* (Valid because they're buying both.)
- **Wayroo opener:** *"It extends your back office to the field."* Don't say "Revolution."
- 🛑 **Never say "free," never mention the beta.** Prospect pricing isn't set. Use **[PRICING]**: *"We'll price it together once we've scoped it, in writing."*
- **Who owns what:** Dan Lang owns Freedom and the migration scope. Autumn Fowers owns Wayroo. If Dan isn't on the call, **don't improvise on migration**: promise a scoping call with him.

---

## Discovery: 8–10 minutes before you show anything

> **Going deeper:** [`12-discovery-guide-total-life-changes.md`](12-discovery-guide-total-life-changes.md) has the full version: six hypotheses to test, the nine ⭐ questions for a 15-minute run, the "ladder" for digging into any pain, blocks on the trigger, the back office, Shopify, the money path, the field, **support and the relationship**, 2027 initiatives and the decision, plus a "working session" agenda and a capture sheet. The table below is the short version.

| # | Ask | Why |
|---|---|---|
| 1 | "What's not working about Exigo?" | Their words become beat 2. Probe cost, data access, rep app, support, speed of change |
| 2 | "When does the contract end? Is anything already underway to move?" | Migration window and urgency |
| 3 | "How does a Life Changer see her sales, team and rank today?" | Tests the data-pull ask. Listen for "logs into the back office" or "we send reports" |
| 3b | ⭐ "Follow one dollar: a customer pays, and later the Life Changer's commission is paid. How many systems touch it, and where does someone reconcile it?" | The money path. Let *them* count the systems. Listen for Shopify, a processor, Exigo, a spreadsheet, a payout tool. Don't fill the silence |
| 4 | "Do your Life Changers sell in person: events, parties, or just online?" Then: "What do they use to take payment?" | Does the Meet moment exist? Decides whether to show selling tools |
| 5 | "Where do your customers and Life Changers actually live, by country?" | Flag 1. Sizes what we can promise now |
| 6 | "What do you pay for Shopify all-in: the plan, the Exigo integration, transaction fees?" | The three-bills argument, in their numbers |
| 7 | "What's the last change you wanted on your storefront, and how long did it take?" | Branding Studio beat |
| 8 | "When someone in your shop decides to become a member, what happens next?" | Join beat. Flag 4 |
| 9 | ⭐ "When a shopper finds you with no Life Changer, how does she find one?" | The orphan shopper. **Listen. Don't promise a fix.** Rep search by name isn't built |
| 10 | "Who else needs to see this, and when's your next convention?" | Buying group and launch moment |

---

## The pitch: ~4 minutes, spoken

Bracketed lines are where you use what they just said. **Cut beat 2 first if you're short on time.**

> **[1. The frame, 25 sec]**
> "You told us three things: you want off Exigo, you want your back-office data in your Life Changers' hands on a phone, and you want a shopping experience your customers enjoy. Those aren't three projects. They're one system, and we've built it end to end. I'll show you how it fits, and I'd like to hear where I'm wrong."
>
> **[2. Their world, 30 sec]**
> "Here's what we usually see. The back office is in one place and the storefront is in another, with an integration in between that somebody has to keep alive. *[You said Exigo ___.]* A Life Changer who wants to know how her month is going has to go find the answer. And every change to the storefront is a ticket and a wait."
>
> **[3. What it costs, 35 sec]**
> "So three things leak. First, the back office fights you instead of working for you: *[their Exigo pain, in their words]*. Second, your Life Changers' numbers live at a desk. If they can't see their sales and their team from their phone, they ask you, or they stop looking. Third, the storefront. Shopify looks great, but for direct selling it needs three extra bills: Plus, an integration to your back office that someone builds and maintains, and a fee on every transaction. *[You said you pay ___.]*"
>
> *[Pause: "Does that sound like your world?" If not, go back to discovery.]*
>
> **[4. Off Exigo: Freedom, 40 sec]**
> "The first answer is Freedom: your compensation engine, genealogy, ecommerce and inventory on one platform built for direct selling. That's the 'get off Exigo' part. I won't pretend that's a weekend. Moving a comp plan, a genealogy and years of orders is real work. So the first step isn't a promise from me. It's a scoping call with your tech lead and our team, planned around your contract date and your field calendar, so nothing changes in the middle of a big push."
>
> **[5. Data in the app: Wayroo, 50 sec. This is their ask. Slow down.]**
> "The second answer is Wayroo. It's an extension of your back office, in the palm of each Life Changer's hands. She opens the app and sees her sales, her team and her performance, pulled from Freedom, without logging into anything. Her inventory loads from her wholesale order and counts down as she sells. Her notifications and the approved content are right there. And because Wayroo reads straight from Freedom, there's no integration to build. At one of our clients, **more than 700 reps downloaded it in the first two days of a convention, with no mandate.** The back-office data on the phone was one of the things they reacted to most."
>
> **[6. The shop: Cart V3 + Branding Studio, 50 sec]**
> "The third answer is the storefront, and it's live. Your team sets colours, fonts, layout and pages in the Branding Studio, with a live preview, saved as a draft and published when it's right. So when someone says 'I want it to look like *this*,' the answer stops being 'file a request.' It's the control people go to Shopify for, without Shopify Plus, without an integration to maintain, and with lower transaction fees *[RATE]*. And underneath is the direct-selling logic Shopify doesn't have: AutoShip that keeps a promo when it renews, shopping on behalf of a customer, and every order credited to the right Life Changer."
>
> **[7. Follow one dollar, 45 sec]**
> "Here's why this is one system and not three vendors. Follow one dollar. A customer pays on the storefront. *[You told us that payment, the order and the commission sit in ___ places, with wiring between them.]* In ours it's one path: the payment, the order credited to the Life Changer who earned it, the commission calculated and paid from that same record, and the sales and team numbers she sees in Wayroo. Tools that stop at a link, a storefront here and an app there, can't do that. We partner for card processing. What we own is everything around it, so nothing has to be stitched together or reconciled by hand. And Shopify has no concept of a distributor, so becoming a member or shopping for a customer is always a hand-off to another system."
>
> **[8. What's live and what it costs, 30 sec. Say it before they ask.]**
> "Straight answers. Wayroo, with your back-office data in it, is live. The new cart and Branding Studio are live. What you saw is the product, not a mock-up. Enrollment from the shop is next. It's in development and I won't give you a date I can't defend. On price, we'll put it together once we've scoped it, and I'll bring it to you in writing."
>
> **[8b. Where this is going: the vision, 75 sec. After the demo has proved today, before the ask.]**
> "Let me tell you where this is going, because you're not choosing a platform for next year. You're choosing one for the next five.
>
> For twenty years the back office was the centre of a direct-selling company, and the field got a login on a laptop. That's flipped. Your Life Changers run their business on their phone. They sell in person, on social, in a hotel lobby at convention. The companies that win from here are the ones whose systems follow the field there.
>
> When the system doesn't follow, the business leaks. Sales happen on Square and Venmo and you never see them. The storefront is glued to the back office with an integration. Your Life Changers can't find their own numbers. And every year you add a tool, it gets harder to see your own business. *[Use what they told you: ___.]*
>
> So we spent the last year rebuilding around one idea: **one stack from the customer's payment to the Life Changer's commission.** Today that's the back office, the new storefront, and Wayroo in your Life Changers' hands. Where it's going is one app where a Life Changer learns what to share and who to follow up with, takes the payment, and sees it land in her commission, with every sale on your record. Most tools in this space stop at the link. Nobody else owns the whole path. That's what we're building, and it's what you'd be moving onto.
>
> Part of how we get there: we've teamed up with Aice. They're strong on the coaching, content and community side of the field, and we own the commerce and the money path. Together that's one app for the whole selling day, with the back office underneath it.
>
> And I'll always keep what's live and what's coming separate, the way I did today."
>
> **[9. Two steps, 20 sec]**
> "So, two steps. First, a scoping call with your tech lead and our team, covering the move off Exigo and how Wayroo connects, planned around your contract date. Second, a working session on the storefront with your marketing team, so we can build it in your brand. And one more thing you asked for: real people. Before you commit to anything, I'd like you to meet the people who'd actually work with you *[confirm names with Dan first]*. When does your current contract end, and when's your next big field event?"

---

## Vision-casting guardrails (beat 8b)

**Built from:** the Product Team's 2029 vision (`vision/Retail-Success-Strategy-2027.md` §3–§4): *"A rep at a pop-up opens Wayroo, not Square… Corporate sees every field sale, online and in person, and checkout never leaves its own platform."* It's internal and a draft. Use the idea, not the document.

**The rule: a vision is a direction, not a roadmap.** The Product Team's own line: *"A roadmap is a prediction, not a promise."* No dates, no features named as coming, and say out loud which part is today.

| ✅ Say | 🚫 Don't say | Why |
|---|---|---|
| "One stack from the customer's payment to the Life Changer's commission" · "Nobody else owns the whole path" | "Capabilities nobody else has" as a blanket claim | The money path is the only distinctive claim the strategy rates as proven against competitors. The merged app's coaching and content are **planned**, at parity at best |
| "Where it's going: one app for the whole selling day" | A date, or "the merged app ships in…" | Merged-app architecture is undecided; the internal GA estimate is Q3–Q4 2027. Fluid is shipping today. Never invite a timeline race |
| "The companies that win are the ones whose systems follow the field" | "We're the dominant force" · "we're the new standard" | The strategy says plainly that we are **not the leader** in these arenas. And TLC is leaving the largest vendor: they're buying a partner, not a winner. Make the vision about *their* future |
| US first | Any international vision | Wayroo is US-first; international is "beyond" on the Product Team's roadmap |

### Aice: public, so name it, but only say what's announced

**Sam, 2026-11-05: treat the Aice partnership as publicly announced. It can be told to prospects.** Beat 8b now names it by default.

**What's still internal** (Product Team decision log, 2026-10-09; market-focus strategy §0): equity, governance, **brand** and the merged app's architecture are undecided. The October record says the brand is undecided; an earlier June direction had the Aice brand surviving.

| ✅ Say | 🚫 Don't say | Why |
|---|---|---|
| "We've teamed up with Aice." Match the wording of the public announcement exactly. **Pull it up before the call** | "Merged," "acquired," ownership split, who's majority | Equity and governance are undecided and internal |
| "Aice is strong on coaching, content and community. We own the commerce and the money path" | "Aice + Wayroo already does X" for any combined feature | The combined app is **planned**. Aice's app exists today; the merged one doesn't |
| "Where it's going: one app for the whole selling day" | A date for the combined app · a price for Aice features to TLC's Life Changers | Internal GA estimate only (Q3–Q4 2027); no prospect pricing |
| — | Anything about brand names changing, or not changing | Undecided. See below |

**If they ask "will the name change?" or "who will we be signed with?"** (likely: they're leaving Exigo for stability):
> *"The team you'd work with and the platform underneath don't change. If anything about names changes, you'll hear it from me first."*

Only say that if Dan agrees it's true. **Check with Dan before the call** which entity TLC would contract with.

---

## Demo running order (book 60 minutes, not 30)

**Tell it as one Life Changer's day, in the order of *their* asks, not ours.**

| # | Show | What to say | Status |
|---|---|---|---|
| 1 | **Wayroo on the Life Changer's phone:** sales, team and performance widgets; inventory; notifications; media library | *"This is Freedom data on her phone. She never logs into the back office."* **Spend the most time here.** It's their stated ask | ✅ Live |
| 2 | **The storefront as a shopper:** browse, cart, checkout, AutoShip with a promo, shop on behalf of a customer | *"Every order credits the right Life Changer."* Show AutoShip keeping the promo on renewal. Shopify can't | ✅ Live |
| 3 | **Branding Studio, quickly:** change colour and layout, live preview, draft, publish | *"This is the control people go to Shopify for."* Short. It clears the bar; it doesn't win the deal | ✅ Live |
| 4 | **Back at the office:** the same order and commission in Freedom, credited to the same Life Changer | *"One record, one back office."* If Dan isn't on, show the credit trail and **don't improvise Freedom features** | ⚠️ Only if the demo cart is wired to Freedom (flag 5). Otherwise say what's connected and no more |
| 5 | **Join, last and short:** "Become a member" from the shop, sponsor attached | *"Enrollment from the shop is next. It's in development."* Never "without leaving the cart" | 🟡 In development |
| ✂️ | **Selling tools (Tap-to-Pay, invoicing, POS):** only if discovery says Life Changers sell in person **and** payments underwriting is cleared | Confirm Tap-to-Pay is on in production for the demo account first | ⚠️ Conditional |

**Ten-minute pre-demo checklist:**
- [ ] Open their shop in a browser and note the real catalog, prices, AutoShip and checkout. Reference one thing you saw.
- [ ] Load their logo and colours into the Studio so step 3 shows *their* brand. (The corporate logo is at `/Content/images/TLC_Horizontal_100-Corp.png` on their site.)
- [ ] Run the demo end to end once on the account you'll use.
- [ ] Skip rep search by name, Dropship and any speed claim. None are shown, and none are claimable.
- [ ] Ask Product whether the demo cart is wired to Freedom, and whether selling tools are switched on for your demo account (flag 5). If not, say what the demo shows and no more.

---

## Objections specific to TLC

Format: **acknowledge → explore → respond.**

| # | Objection | Explore | Respond |
|---|---|---|---|
| 1 | **"Moving off Exigo is a huge project. Comp plan, genealogy, history."** | "What worries you most: the data, the downtime, or the field?" | "That's the right worry, and I won't guess a timeline. We scope it with your tech lead first, then plan around your contract date and your field calendar, so nothing changes mid-push. The scoping call is the first step." Hand the detail to Dan |
| 2 | **"Exigo has a rep app too."** | "What do your Life Changers use it for today? Do they still use Square and Venmo?" | ⚠️ **Never say Exigo has no rep app.** "The question is whether your Life Changers run their business in it: payments, inventory, her numbers, connected to the back office. If they still use other apps, that's what Wayroo is for." |
| 3 | **"We're on Shopify and it works."** ⏪ *Superseded 2026-11-05: they said it, and they meant it. Use N3 above. Don't argue the three bills with TLC* | "What's drawing you to it? What do you pay all-in?" | "Shopify is a great storefront. For direct selling it needs Plus, an integration to your back office, and a fee on every transaction. The Branding Studio gives you the control without those. And Shopify has no concept of a distributor, so becoming a member is always a hand-off, and shopping on behalf of a customer is against its policy." 🛑 Never name or criticise Shop IQ |
| 4 | **"We sell in 40+ countries and many languages. Does this work there?"** 🔴 | "Which markets carry the most revenue? Which could go first?" | "Wayroo launches in the US first. I won't promise other countries or languages until I can show them working, and I don't want to guess on the cart either. Freedom already serves international clients. Let's find out which markets matter most and plan around that." **Log whatever they say to Sam.** If a large share of their revenue is outside the US, this is a qualification issue, not an objection |
| 5 | **"Can it run on our own domain?"** | — | ⚠️ *"That's exactly what I'm working through with engineering. I don't want to guess."* |
| 6 | **"What does it cost?"** | — | "We'll price it together once we've scoped it, in writing." **[PRICING]** 🛑 Never "free," never the beta. Lower transaction fees than Shopify are claimable: **[RATE]** until Sam's numbers arrive. Never claim cheaper than Square |
| 7 | **"Can we start Wayroo now, before we move off Exigo?"** | "What would you want your Life Changers to have first?" | Wayroo connects to Exigo and other back offices (confirmed 2026-08-08), but scope and timing for TLC aren't scoped. *"Let's include it in the scoping call."* Don't promise inventory sync or a date |
| 8 | **"Can a customer find a Life Changer by name?"** | "How often do you hear that?" | "Not today, and I won't pretend otherwise. It's the problem we hear most, and it's the one we're working on." |
| 9 | **"Is the Wayroo storefront the same as the new cart?"** | — | "Today they're separate. Wayroo's storefront is each rep's own shop. Your company storefront is the new cart. We're bringing them together, with no date. Either way, the Life Changer gets the credit." |
| 10 | **"Our Life Changers won't adopt another app."** | "What happened last time?" | "This replaces apps they already pay for. At Jordan Essentials more than 700 reps downloaded it in two days, without a mandate." (**764 of 2,614 active reps, 29%. Don't say "70%."**) |
| 11 | **"How is enrollment better than what we have?"** | "What happens after someone clicks 'Become A Member'?" | "You already have a join path. I'd want to see whether the sponsor stays attached and how many shoppers who think about joining finish. Ours is in development, and I won't give you a date." |
| 12 | **"Do we have to move our payment processing to you?"** | "What's your current processor agreement, and when does it end?" | "That's part of the scoping and the pricing, and I don't want to guess the structure. I'll bring the whole thing in writing: checkout, cart and Freedom as one package." 🛑 *Internal:* cart pricing is processor-inclusive for existing clients but **not signed off**. Never say "the cart is free," never quote a bps fee, never promise bring-your-own-processor terms |
| 13 | **"So you make money on our payments? Are you a payment company?"** | — | "Yes, a share of payments is part of how we're paid, and I'll show you every line in writing so you can see what's licence and what's payments. And no, we don't process cards ourselves. We partner with established processors, and we run everything around that: order, credit, commission, payout. That's why none of it has to be stitched together." 🛑 Never say "no licence." TLC pricing isn't set |

---

## Claim guardrails for this call

| ✅ Safe to say | 🚫 Don't say | Why |
|---|---|---|
| "All-in-one: back office and field, from one vendor" | "Free" · "beta" · any Wayroo price | Prospect pricing isn't set. Free Wayroo is for existing clients only |
| "Wayroo is live, and it reads straight from Freedom, so there's no integration to build" | A date for any launch, migration or merge | No defensible dates |
| "Her sales, team and performance on her phone, without logging into the back office" | "Takes any form of payment" · Venmo or cash capture | Tap-to-Pay covers contactless cards, Apple Pay and Google Pay only |
| "The new cart and Branding Studio are live" · "colours, fonts, layout, pages, draft → publish" | "Unlimited customization" · any speed or performance number | Bespoke work is still services. No baseline exists |
| "The control people go to Shopify for, without Plus, an integration to maintain, or Shopify's higher transaction fees" | "Huge integration fees" · a fee percentage · "cheaper than Shopify" with a number | Our partner's integration costs $2,500–5,000 one-time. Quote **[RATE]** once confirmed |
| "Shopify has no concept of a distributor; becoming a member is a hand-off" | "Shopify can't do enrollment at any price" | Apps can bolt something on |
| "Enrollment from the shop is next, in development" | "Without leaving the cart" · "enrollment takes payment" · a date | Payment hand-off isn't built |
| "Wayroo launches in the US first" | Wayroo or Cart V3 outside the US, or in other languages | International is deferred; Cart V3 status unconfirmed |
| "More than 700 reps downloaded it in two days" (Jordan Essentials, can be named) | "70% of their field" · naming Nuvi, Pomifera or Pure Haven | Don't name other clients |
| Reps using Wayroo did over $30M in sales last year *(verbal only, client of ours)* | That figure on a slide or in email | Unconfirmed how much ran through Wayroo payments |
| — | "Exigo has no rep app" · criticising Exigo or Shop IQ | Exigo has one. Shop IQ is our partner. Let *them* say what's wrong with Exigo |
| — | FTC or compliance as the opener | Message-tested failure. A late point for Finance at most |
| — | "Can run on your own domain" | U6 unresolved |
| "One stack for the whole money path: payment, order, commission, payout" · "we run everything around card processing" | "We own the payment rails" · "we're the processor" · "we own the whole payment flow" | We partner for processing: Nuvei for DSO checkout, Adyen for reps. "Owns" is internal shorthand for owning the path |
| "Fewer systems to stitch together" | Any savings number from consolidating | The Product Team's own lesson: a "$50K/month saving" claim didn't hold up on our own numbers |
| "A deep compensation engine" | "A better comp engine than Exigo" | The strategy rates it parity with Exigo. It's an edge against new entrants only |
| — | "Get paid sooner" · faster payouts · the branded payout card | Depends on the Adyen migration. Card status unknown since ProPay stopped |
| — | "The cart is free" · any platform-fee or bps number | Processor-inclusive pricing isn't signed off for anyone yet |

---

## Close: what to ask for before you hang up

1. **A scoping call** with their tech lead, Dan Lang and Autumn Fowers: the move off Exigo and how Wayroo connects. Put a date on it before you leave the call.
2. **Their Exigo contract end date** and the next field event. Those two dates drive everything.
3. **A working session on the storefront** with their marketing lead, in their brand.
4. **Permission to send the recap with separate next steps per product.** They close on different clocks.
5. **A "meet the team" call within a few days**, with the people who would actually work with them (and a senior voice, if Dan confirms one). Plus a **working session** where they screen-share their real order-to-commission flow. Details in [`12-discovery-guide-total-life-changes.md`](12-discovery-guide-total-life-changes.md).

---

## After the call (within 1 hour)

1. Send the recap framed around **their three asks**, with separate next steps for Freedom, Wayroo and the cart.
2. **Run `analyzing-call-transcripts`** on the notes. It creates `prospects/total-life-changes.md` and updates `prospects/_index.md`. Log what they said about Exigo, the three Shopify bills, and the markets.
3. Log it in Salesforce, tagged **Both (Freedom + Wayroo)**.

---

## Open items for Sam (none of these blocks the demo)

| # | Question | Why it matters |
|---|---|---|
| 1 | **Which markets can Freedom, Wayroo and Cart V3 serve for TLC?** Need confirmed languages and currencies for Cart V3 | Flag 1. If TLC's revenue is mostly international, this is a qualification question |
| 2 | **Prospect pricing for Wayroo + Freedom bundle**, and the **[RATE]** numbers | Every **[PRICING]** and **[RATE]** here waits on them |
| 3 | **Payments underwriting** for ingestible wellness products (Adyen restricted list). Confirm with Philip Beedle | Decides whether selling tools are in scope at all |
| 4 | **Can Wayroo run on Exigo during migration?** And what would that scope be? | Objection 7. A real bridge if yes |
| 5 | **What does enrollment look like for a Freedom client today, if the new tool isn't shipped?** | They have "Become A Member" now. They'll ask what they get |
| 6 | **U6: own-domain storefront.** Is there an answer yet? | Their shop lives on their own domain |
| 7 | **Nuvei underwriting and terms for TLC's checkout.** Who owns the Nuvei relationship? (The Product Team's docs say UNKNOWN) | Company checkout runs on Nuvei, so it gates the cart, not only selling tools |
| 8 | **Are Tap-to-Pay and the Wayroo selling tools on, and is the demo cart wired to Freedom?** Ask Product | Your two repos disagree (flag 5). The answer changes demo step 4 and beat 8 |
| 9 | **Cart and processor pricing (D5)**, due a re-cut ~2026-11-13 | Decides objection 12. Until then it's [PRICING] |
| 10 | **No Exigo teardown exists.** After the call, log what TLC says is wrong with Exigo | The Product Team's own gap: nobody on our side has watched an Exigo demo |

---

## Next Steps

1. **Today, before the call:** run the pre-demo checklist, and ask Dan whether he's joining.
2. **During the call:** get the five discovery answers. If international is the bulk of their revenue, say so out loud and agree a US-first scope.
3. **Within 1 hour after:** send the recap and run `analyzing-call-transcripts`.
4. **This week:** settle open items 1–3 so the proposal can carry real numbers.

---

*Source: demo-day brief from Sam (2026-11-05) · TLC storefront fetched once on 2026-11-05 (shell only; catalog not captured) · pitch spine from [`12-sales-pitch-wayroo-cart-enrollment.md`](12-sales-pitch-wayroo-cart-enrollment.md) · money-path framing from RS-Product-Team-OS `strategy-pragmatic-market-focus-2026-10-24.md` and `pragmatic-worksheets-2026-10-24.md` (DRAFT, internal).*

*GTM Strategist methodology by Maja Voje. Phase 12, Executing Sales.*
