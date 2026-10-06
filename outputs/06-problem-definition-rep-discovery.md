# Problem Definition — Rep Discovery & the Invisible Abandoned Cart

**Phase:** 6 (Crafting Positioning) — problem-space input
**Product line:** 🔴 **Freedom ecommerce — Shopping Cart V3 + Enrollment. Not Wayroo.**
**Created:** 2026-09-30 · **Owner:** Sam Atieh
**Persona:** VP of Sales / field leadership at a DSO
**Evidence:** [`prospects/pomifera.md`](../prospects/pomifera.md) · [`inputs/2026-09-29-pomifera-cart-demo-transcript.md`](../inputs/2026-09-29-pomifera-cart-demo-transcript.md) · [PD-7267](https://bydesign.atlassian.net/browse/PD-7267)

> **What this is.** A problem statement for two linked problems that our Cart V3 and Enrollment positioning does not currently name. Written to be dropped into a Jira ticket, a positioning Step 2 revision, or a discovery conversation. **It describes the problem, not the solution** — scope decisions belong in the ticket.

---

## Problem 1 — Rep discovery: the shopper who arrives without a rep

### The problem in one sentence

> **A customer who arrives at a DSO's storefront without already knowing a specific representative has no way to find one — so the platform's only honest options are to make them leave, or to take the sale away from the field.**

### What actually happens today

A DSO storefront assumes the shopper arrives **pre-attributed** — through a rep's replicated URL, a shared link, a QR code at a party, or a rep number they were given. That assumption holds for the shopper who was *recruited* by a rep. It fails completely for the shopper who found the brand on their own.

For that shopper, the platform asks for one of:

| What we ask for | Why the shopper doesn't have it |
|---|---|
| **Rep number** | An internal identifier. No customer has ever been told one. *"Nobody knows a rep number."* |
| **Replicated site URL** | Only exists if a rep already sent it to them — which is the case this problem is about |
| **Rep email address** | Customers rarely know it, and **publishing it is a privacy exposure the DSO will not accept** |
| **Zip code / rep locate** | Returns strangers, not the person they actually want. **US-only** on most configurations, so it doesn't exist at all for international |

**What the shopper actually has is a name.** They know the person — from church, from a friend, from a Facebook post, from a conversation at work. They know "Ruben." They do not know Ruben's ID, URL, or email. **A name is the one credential a real referral actually carries, and it is the one we don't accept.**

### Why it isn't fixed by a default-to-corporate fallback

Assigning the orphan shopper to the corporate account (rep #1) keeps the order — but it **converts a field referral into a house sale**. The rep who generated the demand loses the credit, and the DSO loses the thing it is structurally built to do: reward the field for creating customers. It resolves the transaction and creates a compensation problem.

### Why this is structural, not cosmetic

This is not a missing convenience. It is a **break in the three-party model** the entire DSO platform exists to serve:

```
corporate  →  rep  →  customer
                ↑
         the link the shopper
         cannot form on their own
```

Every downstream DSO mechanic — commission, volume, rank qualification, genealogy, downline credit — depends on that middle link existing at the moment of the order. **If the shopper cannot form it, nothing downstream can run correctly.**

### Why it appears on both paths, not one

The identical gap blocks **two** journeys, and they are usually treated as separate work:

1. **Shopping** — "I want to buy, and I want *this* person to get credit"
2. **Enrollment** — "I want to become a partner, and *this* person sponsored me"

Enrollment is the more expensive failure. A prospective rep who cannot name their sponsor either abandons the signup or enrolls under the wrong upline — **and an incorrect sponsor at enrollment is a genealogy error that compounds for the life of that rep's downline.** It doesn't stay a small mistake.

### What the persona actually asked for

The specification came unprompted from the VP of Sales, and it is tighter than anything we had drafted:

| Element | Requirement | Reasoning given |
|---|---|---|
| **Search by** | **First / last name** | The only thing a referred shopper reliably knows |
| **Display** | **Name + city and state** | Enough to disambiguate between reps with the same name — *"city and state is what I've seen popular in the past"* |
| **Never display** | ❌ **Email address** | *"What if now all these e-mail addresses are visible on the website for anyone to view?"* |
| **Rep number** | Not required if name + city/state is present | *"I don't even think they need their rep number"* |
| **Where** | **Both the shopping path and the enrollment flow** | *"For customer enrollment and partner enrollment, that would be huge"* |
| **Control** | DSO decides which fields are exposed | Different DSOs will draw the privacy line differently |

### Evidence

> *"They don't know their URL for their rep or their rep number. So **having a way to search their name is like #1**... that's like the biggest thing for us."*
> — **VP of Sales**

> *"It would be awesome if there was some sort of lookup, whether by first, last name, something even. Anything to have a look at, that would be so helpful. **That's a big thing for us.**"*
> — **Technical lead**, same call, independently

> *"You can tell we're passionate about it because we deal with it every day. **Every day we hear about it from our partners.**"*
> — **VP of Sales**

**Corroboration:** raised at severity 5 three separate times by the economic buyer, and independently confirmed by the technical gatekeeper. ⚠ **Corrected 2026-09-30:** [PD-7267](https://bydesign.atlassian.net/browse/PD-7267) is **not** a separate, independent account.
- It is **Pomifera's own request**. Its funding rationale reads *"Pharma and Pomifera have expressed high interest"*, and Madison flagged on 2026-09-28 that Pomifera would raise it.
- The second account is **"Pharma"**, very likely Pharmaziegasse 5 Kosmetik GmbH (non-US, so rep-locate doesn't exist for them). That is **inferred from the name; confirm with Matt McNickle.**
- So it is **two accounts in one ticket**, and the 2026-09-29 call is Pomifera restating its ask, not a new data point.
- Also, **PD-7267 already includes name search**: its AC #2 reads *"Search for a Partner by entering their name, URL, or ID number."*

### 🔴 Why this is a positioning asset, not just a fix

**Shopify has no concept of a distributor.** No rep object, no sponsor, no genealogy. It therefore **cannot offer "find a partner near you by name" at any price, on any plan, through any app** — not because the feature is missing, but because there is nothing in its data model to search.

> ⚠ **Caution before this goes into a pitch (added 2026-09-30):** *"at any price, through any app"* is probably too strong. Shopify apps can add rep/distributor objects via metaobjects, and DSO-on-Shopify apps exist. The defensible version: **Shopify has no native distributor object, and no app's search is tied to a real genealogy and commission record.** The rep a shopper finds on our platform is the rep who gets paid.

That puts rep discovery in the **same structural class as the two moats we already sell**:

| Capability | Why Shopify can't follow |
|---|---|
| Shop on behalf of a customer | **Prohibited by platform policy** |
| Embedded enrollment | **No distributor object — the hand-off is forced by the data model** |
| ⭐ **Rep discovery by name** | **Same cause — no distributor object to search** |

We already make this argument for enrollment. **We have been making one half of it.** Rep discovery is the same argument applied to the front door of the shopping journey, and it deserves Tier-1 placement in Step 2 of the Cart V3 and Enrollment positioning.

---

## Problem 2 — The invisible abandoned cart

### The problem in one sentence

> **The revenue lost to rep discovery failure is invisible to the person accountable for revenue — so a structural leak gets managed as a stream of individual field complaints, and never gets sized, prioritized or funded.**

### Why this compounds Problem 1

Problem 1 is a broken journey. Problem 2 is that **nobody can see how much it costs.** Those are different problems and the second is why the first survives.

A DSO sales leader can see orders, commissions, rank movement, reps active this month. **They cannot see the shopper who landed on the storefront, wanted to buy, could not name a rep in a format the system accepted, and left.** That shopper produces no order, no record, no line in any report. They are indistinguishable from someone who was never interested.

So the leader is left estimating:

> *"We have a huge bottleneck of people that just leave the cart because they don't know anybody to shop with... **I can only imagine how many abandoned carts we have.**"*
> — **VP of Sales**

**"I can only imagine" is the problem stated precisely.** A senior revenue owner describing a known leak in her funnel with no number attached to it.

### Why this persona specifically

This is a **VP of Sales / field leadership** problem, and it has a particular shape:

**They hear the anecdote constantly.** *"Every day we hear about it from our partners."* The field reports it as friction — a customer who couldn't check out, a lead that went cold. The signal arrives as a steady stream of individual complaints.

**They cannot convert the anecdote into a case.** Every other priority competing for engineering time arrives with a number. This one arrives as *"our partners keep telling us."* It reliably loses that argument — **not because it's smaller, but because it's unmeasured.**

**They are structurally blind to their own top of funnel.** A DSO sales leader's instruments point *down* the org: rep counts, downline volume, rank advancement, activity. Almost none point at **pre-attribution demand** — people who wanted the product before any rep was attached. That is precisely where this loss occurs.

**They over-attribute the loss to disinterest.** With no other data, an unexplained gap between traffic and orders reads as weak demand, a product problem, or a marketing problem. **It is a plumbing problem, and it gets misdiagnosed** — which sends budget to the wrong fix.

**The conclusion they eventually reach is expensive.** A sales leader who believes the storefront loses customers and cannot prove why starts advocating for the storefront to be replaced. *"Everyone uses Shopify"* becomes the answer — which does not solve rep discovery either, but does move the platform decision away from us. **The unmeasured leak is a churn vector.**

### Why it's worth solving separately

Two distinct deliverables come out of this, and only one is engineering work:

1. **Fix the journey** (Problem 1) — rep search by name, both paths
2. **Make the loss visible** — instrument no-referrer sessions and the drop-off at the rep-association step, and report it to the DSO

The second is independently valuable even before the first ships:

- **It sizes the problem for the client** — turning *"I can only imagine"* into a figure she can take to her own leadership
- **It proves the fix worked** — a before/after on a metric that didn't previously exist
- **It is a discovery weapon** — *"Would you like to know how many people tried to buy from you this month and couldn't find a rep?"* is a question no competitor can answer, because it requires knowing what a rep is
- **It gives the account team a reason to return** with a number rather than a status update

### 🔴 The self-report trap — do not skip this

Our own prior evidence says **do not ask the client for this number.** Jordan Essentials self-reported their cash-and-carry share at ~20%; it was materially understated, and the correction only came from back-office data we already held. See `prospects/_index.md`, pattern *"Self-reported C&C share is unreliable."*

The same logic applies here, more strongly — this figure is not merely hard for the client to estimate, **it is invisible to them by construction.** Any number they give is a guess. **Derive it from the platform. We hold the data.**

---

## How the two problems fit together

| | Problem 1 — Rep discovery | Problem 2 — Invisible loss |
|---|---|---|
| **Nature** | A broken journey | An unmeasured journey |
| **Who feels it** | The shopper, and the rep who loses the credit | The VP of Sales, accountable for revenue she can't see |
| **How it surfaces** | Daily field complaints | *"I can only imagine how many..."* |
| **Consequence if unfixed** | Lost orders; wrong-sponsor genealogy errors | Misdiagnosis → platform replacement advocacy |
| **What it needs** | Name search on both paths, DSO-controlled display | Instrumentation + reporting of no-referrer drop-off |
| **Competitive standing** | **Shopify structurally cannot do this** | **Shopify cannot even define the metric** |

> **The combined statement:**
>
> *A DSO storefront is built for shoppers a rep already sent. The shopper who finds the brand alone knows one thing — a name — and it's the one credential we don't accept. So they leave, or the sale is taken from the field. And because that shopper never becomes a record, the person accountable for revenue can only estimate what it costs — which is why a structural leak keeps losing to problems that arrive with a number attached.*

---

## Open items

| Item | Owner | Due |
|---|---|---|
| ✅ ~~Confirm whether rep name search exists today~~. **Resolved from code, 2026-09-30:**<br>• The **legacy cart** has no shopper-facing name search. Freedom's `GetByName` API exists but is off by default and nothing calls it.<br>• **Enrollment** name search is in testing ([PL-23](https://bydesign.atlassian.net/browse/PL-23)), but the box is labelled "Rep ID or email" and shows email by default.<br>• **Cart V3** has no rep lookup at all.<br>So *"we're addressing it in the shopping cart"* overstated readiness. Detail: Product Team OS `.claude/skills/product-discovery/outputs/client-requests/pomifera-2026-09-30-rep-discovery-by-name.md` §0 | Brian Mander / Sam Atieh | done 2026-09-30 |
| ~~Extend PD-7267 with name search~~. Name is already in its AC. **PD-7267 will likely roll into Cart V3 as new story US-45, pending Brian's approval** (Product Team OS `product-development/product/initiatives/shopping-cart-v3/rep-discovery-ticket-proposal-for-brian-2026-09-30.md`). The display contract (name + city/state, never email) goes into that story. Trade-off: Pomifera's shopping path gets no fix before ~Q1 2027 | Sam Atieh → Brian Mander | 2026-10-03 |
| Add rep discovery as a **Tier-1 unique attribute** to [`06-positioning-cart-v3.md`](06-positioning-cart-v3.md) and [`06-positioning-enrollment.md`](06-positioning-enrollment.md) | Sam Atieh | 2026-10-03 |
| Scope no-referrer drop-off instrumentation as a reportable metric | Sam Atieh | 2026-10-10 |
| Compute Pomifera's actual figure and take it back to the VP of Sales | Sam Atieh | 2026-10-10 |
| ✅ ~~Identify which client drove PD-7267~~: **Pomifera**, plus "Pharma" (likely Pharmaziegasse 5; confirm with Matt McNickle) | Sam Atieh | 2026-10-02 (confirmation) |

---

*Problem definition, not a solution spec. Evidence base: [`prospects/pomifera.md`](../prospects/pomifera.md).*
