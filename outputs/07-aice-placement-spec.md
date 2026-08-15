# Phase 7 — Aice Placement & Hand-Off Spec

**Phase:** 7 — Preparing Launch Assets
**Date:** 2026-08-13 · **Owner:** Sam Atieh → Brian Juhl
**Deliver by:** 2026-09-01 · **Live by:** 2026-10-06 (GA)
**Status:** Draft for partnership discussion

> ### This is a negotiation artifact, not a ticket.
>
> It runs inside Aice's product, on Aice's roadmap, built by Aice's team. **We cannot assign it, so this spec has to earn its way in.** Three things make that possible: it is **reciprocal** (we place them in ours), it is **specified to acceptance criteria** rather than to taste, and it has a **stated minimum** so the answer can be "less" instead of "no."

---

# 1. The ask, in one paragraph

`my-gtm-context.md` §2 establishes **Wayroo as the front door**: a rep who opens Aice first should be prompted into Wayroo. We are asking Aice to place a persistent, contextual entry point to Wayroo inside its app for reps at ByDesign-client DSOs, and to deep-link into Wayroo without making the rep re-authenticate or re-find themselves.

# 2. What Aice gets — the reciprocal

> ### 🔴 Upgraded 2026-08-13. The reciprocal is now substantially larger than one in-app slot, and it should be led with.

## 2a. Advertising inside Freedom and Revolution — the headline offer

We are securing DSO permission to advertise **both Wayroo and Aice** inside **Freedom** (home-office portal) and **Revolution** (rep back office). That puts Aice in front of:

| Surface | Audience |
|---|---|
| **Revolution** | Reps drawn from **75,000 Revolution Pro subscribers** across the installed base |
| **Freedom** | **Home-office decision-makers** at every participating DSO |

**This is distribution Aice cannot buy.** It is inside the back office reps already log into, carried by the vendor their company already pays, with DSO permission attached. Aice's own PLG motion has no equivalent channel into this population.

**Rolling out via 3 pilot DSOs first, then broadening.**

⚠️ **Contingent on DSO permission per account.** Some DSOs will approve Wayroo and decline Aice. **Say this upfront** — an over-promised channel that delivers two accounts is worse for the relationship than an accurately scoped one.

## 2b. In-app placement inside Wayroo

Already specified in [`07-rep-launch-kit.md`](07-rep-launch-kit.md) §3 and **built into our first-run sequence:**

| Placement | Trigger | What it does for Aice |
|---|---|---|
| **First run, step 4 of 5** | Every new Wayroo rep, right after their first sale | Puts Aice in front of **every rep we onboard**, at peak engagement |
| **Team / downline empty state** | Rep opens a team view with nothing in it | Native pull toward **Campfire** |
| **Post-first-sale prompt** | First real transaction completed | *"Share it with your team →"* |

We name **Gems** and **Campfire** specifically, in rep language, in a slot we could have used for our own features.

> **State the asymmetry plainly rather than dressing it up as equal.** We are offering placement across three surfaces — Freedom, Revolution, and Wayroo's first run — against a request for one entry point in Aice. **We are offering more because the front-door arrangement is worth more to us than the slots are.** Said directly, that is a strong negotiating position. Disguised as parity, it invites a search for the catch.

# 3. Placement spec

## Where

| Tier | Placement | Priority |
|---|---|---|
| **A** | **Persistent entry point** in primary navigation or the main dashboard, labelled for commerce — *Sell*, *Store*, or *Orders* | **Requested** |
| **B** | **Contextual prompt** wherever a rep hits something commerce-shaped Aice doesn't do — sharing a product, taking an order, being asked about payment | **Requested** |
| **C** | **One-time announcement** at launch | Nice to have |

> ⚠️ **Tier A is the one that matters.** A one-time banner (C alone) is dismissed reflexively and produces almost nothing. **If only one tier survives, it must be A.**

## When

Show to reps whose DSO is a ByDesign client. **Do not show to Aice's non-ByDesign base** — irrelevant to them and it burns Aice's own real estate for no return. If DSO-level targeting isn't available in v1, an unconditional Tier A placement is acceptable as an interim.

## What it says

**Tier A label:** `Sell` or `Your store` — a function, not a brand.

**Tier B prompt:**
> **Selling something?**
> Your inventory, orders, and payments live in Wayroo.
> **[ Open Wayroo ]**

**Tier C announcement:**
> **Wayroo is here.**
> Your inventory's already loaded. Sell at events, send invoices, get paid.
> **[ Open Wayroo ]**

> ⚠️ **Unbranchable surface — no commercial claim.** Aice cannot know a rep's Revolution Pro status, and **only ~10% of a typical field holds it.** Copy inside Aice must therefore make **no claim about price or inclusion** — the entitlement conversation happens in Wayroo, where the status is known. **This is a simplification for Aice, not a constraint:** shorter copy, nothing to maintain, and no exposure if our pricing changes.

**Copy rules:** never *download*, *install*, *try*, *free trial*, or *partner*. **Say *open*.** The rep already has access; the language should assume it.

---

# 4. Quality bar

> ### The bar in one sentence: **a rep should experience this as Aice having commerce, not as Aice advertising someone else.**

That framing is better for Aice too — a hand-off that reads as an ad devalues their surface; one that reads as a capability extends it.

### Objective criteria

| # | Criterion | Test |
|---|---|---|
| 1 | **Reachable in ≤2 taps from app open** | Count the taps |
| 2 | **Persistent** — survives first dismissal; reachable again without reinstall | Dismiss, relaunch, find it |
| 3 | **Deep-links into Wayroo, not a store listing** | Tap it with Wayroo installed → lands in-app |
| 4 | **Falls back to the store listing** if Wayroo isn't installed | Tap it without Wayroo installed |
| 5 | **No re-authentication** — rep does not log in again | Tap from a signed-in Aice session |
| 6 | **Renders on iOS and Android** at supported sizes | Both platforms |
| 7 | **Copy matches this spec** or an agreed variant | Diff the strings |
| 8 | **No tier or price language** anywhere in the placement | Read it |

### Explicitly not acceptable

- 🚫 Buried in settings, "more," or a partners page
- 🚫 One-time-only interstitial with no persistent entry
- 🚫 Full-screen takeover on app open — **it will be dismissed reflexively and it damages Aice's own retention**
- 🚫 Generic app-store link with no deep-link attempt
- 🚫 Anything implying Wayroo costs money or is a trial

---

# 5. What we provide

| We deliver | By |
|---|---|
| Deep-link scheme + universal-link config, both platforms | 09-01 |
| Wayroo icon and lockup assets, all densities | 09-01 |
| Final copy strings + any localisation | 09-01 |
| A test account per platform | 09-08 |
| Named engineering contact for integration questions | 09-01 |
| Our reciprocal placement live in the Wayroo build | **09-01 — ahead of theirs** |

**Ship our side first.** Going live with the Aice placement before asking them to reciprocate removes the main reason a partner deprioritises this kind of work.

---

# 6. Acceptance and phasing

**GA is 2026-10-06, which is roughly five weeks from spec delivery on another company's roadmap.** Treating that as a single deadline is how this ends up as a one-time banner. Phase it instead:

| Phase | Scope | Target |
|---|---|---|
| **Minimum for GA** | Tier A persistent entry point + deep link + no re-auth (criteria 1–6) | **10-06** |
| **Phase 2** | Tier B contextual prompts | 11-15 |
| **Phase 3** | DSO-level targeting | Q1 2027 |

> **Ask for the minimum by GA and the rest on a named date.** A partner who can commit to the small version now delivers more than one who agrees to everything and ships nothing.

# 7. What we are *not* asking for

Worth stating — it removes most of what a partner will worry about before they ask:

- ❌ No data sharing beyond the deep link
- ❌ No Aice engineering work inside Wayroo
- ❌ No exclusivity
- ❌ No co-branding or logo lockups on Aice surfaces
- ❌ No change to Aice's pricing, tiers, or free-tier composition
- ❌ No commercial terms — **this is placement only.** Revenue split is a separate conversation and is Finance's call.

---

## The second integration: Campfire → Wayroo checkout

**Separate from the placement above, and commercially more important.** Campfire lets a rep build a community and **sell into it**; at the point of sale the transaction hands off to Wayroo, where all sales settle.

| | |
|---|---|
| **Why it matters to us** | **Campfire originates transactions that land on our payments rails.** This is a demand generator for the 1.5% line, not just cross-promotion. |
| **Why it matters to Aice** | Their community feature becomes commerce-capable without them building payments, merchant accounts, or underwriting. |
| **Shared dependency** | 🔴 **Gated on the same DSO ProPay onboarding.** At a locked account, Campfire selling does not complete either. **Both companies now have the same reason to want ProPay finished** — worth saying to Brian directly. |
| **Spec status** | Not written. Needs its own hand-off spec: deep link with cart context, identity pass-through, failure state when ProPay is pending. |

**Do not fold this into the placement spec.** It is a deeper integration on a longer timeline, and bundling it risks delaying the simple placement that GA depends on. **Raise it as the next conversation, not this one.**

---

## Open questions for Brian

1. Does Aice have **DSO-level targeting** today, or is v1 unconditional?
2. What is Aice's **release cadence** — is 10-06 reachable?
3. Any **app-store policy concern** with an outbound deep link on either platform?
4. Does Aice want **its own acceptance criteria** on our reciprocal placement? *(We should say yes — a mutual bar is more likely to be met than a one-sided one.)*

## Next Steps

1. **Send by 2026-09-01.** Longest pole in the launch and the only one we don't control.
2. **Ship our reciprocal placement first**, in the 09-01 build.
3. **Get a named engineering owner on Aice's side**, not just Brian's agreement. Partnership placements die at the hand-off from founder to backlog.

---

*GTM Strategist methodology by Maja Voje — Phase 7. Created 2026-08-13.*
