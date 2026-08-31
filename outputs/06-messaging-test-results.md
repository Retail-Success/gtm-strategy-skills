# Messaging Test Plan & Results

**Phase:** 6 — Crafting Positioning, Task 5
**Date:** 2026-08-30 · **Owner:** Sam Atieh
**Status:** 🔴 **Plan ready. No tests have run. Results sections are empty.**

> ### The gap this closes
>
> **No rep or prospect has ever reacted to any of this positioning.** The master positioning says so in its own validation checklist: *"Not tested. Zero rep or prospect validation."*
>
> Meanwhile the library has grown to ~50 documents. **The single highest-value action available is not another artifact — it is showing four screens to ten reps.**
>
> **Everything here is cheap, and 764 fresh JE adopters plus a warm Paparazzi field are available now.**

---

# Test 1 — Locked-State Comprehension 🔴 Run first

**Tests:** assumption A12 — the lock reads as *pending*, not as a paywall. **The entire demand mechanism depends on it.**

| | |
|---|---|
| **Method** | Show the screen. One question. |
| **Sample** | 5–10 JE reps |
| **Cost** | **Free** |
| **The question** | *"What would you do next?"* |

| Response | Verdict |
|---|---|
| *"I'd tell my home office"* / *"I'd ask corporate"* | ✅ **Pass** |
| *"How much is it?"* | 🔴 **Fail — reads as a paywall** |
| *"So I can't use it"* | 🔴 **Fail — reads as withheld** |
| *"I'd wait"* | ⚠️ Partial — no churn, no signal either |

**Pass bar:** 7 of 10 give a pass response.

### Results
*Pending.*

---

# Test 2 — "Included" vs. "Free"

**Tests:** whether *free* reads as trial or as cheap. The whole library uses *included* on this hypothesis, untested.

**Method:** two versions of the same first-run line to matched groups of 10.

> **A:** *"Included with Revolution Pro. You're already paying for it."*
> **B:** *"Free with Revolution Pro."*

**Ask:** *"What does that mean to you?"* · *"Is there a catch?"* · *"How long does it last?"*

**Watch for:** does B produce *"how long is it free for?"* — that is the trial-perception risk, made visible.

### Results
*Pending.*

---

# Test 3 — Comprehension in Their Own Words

**Tests:** whether the positioning survives one retelling. **The hardest and most revealing test here.**

**Method:** after a rep has used the app for a week — *"If you were telling someone in your downline what this is, what would you say?"*

| Listen for | Meaning |
|---|---|
| *"It's already got my stuff in it"* | ✅ **USP 1 landed** |
| *"It's for taking card payments"* | ⚠️ Hook landed, position did not |
| *"It's the company's app"* | ✅ Category landed |
| *"It's like Square but…"* | ⚠️ Framed against the wrong competitor |
| *"I'm not really sure"* | 🔴 **Fail at the first hop** |

🔴 **Capture verbatim.** Their words become the copy — this is the single highest-value output of the whole test plan.

### Results
*Pending.*

---

# Test 4 — Tagline A/B in the Channel

**Tests:** taglines #1 and #3, plus the new onboarding-led creative.

| Variant | Line | Hypothesis |
|---|---|---|
| **A** | *"It's already yours."* | Entitlement — targeted surfaces only |
| **B** | *"Your inventory's already in it."* | Data claim — works on open surfaces |
| **C** | *"Take card payments on your phone."* | Tap-to-Pay hook |
| 🔴 **D** | *"You don't have to set it up."* | **The evidenced barrier** |

**Method:** equal split on Revolution placements. **Measure `app_installed ÷ placement_impression`**, then `data_seen`.

⚠️ **Blocked on the placement and the events.** But it is nearly free once they exist, and D is the variant with real evidence behind it.

### Results
*Pending.*

---

# Test 5 — The Home-Office Economic Line

**Tests:** *"Wayroo is the reason your reps buy Revolution Pro — and you make margin on every one of them."*

**Method:** deliver it to 2–3 DSO contacts in real conversations, before it goes in a deck.

**Watch for:** do they ask about their own Pro penetration? *(Engagement.)* Do they push back on the markup framing? Does *"it pays you"* land better than *"it costs you nothing"*?

### Results
*Pending.*

---

# Scoring

| Message | Clarity | Resonance | Differentiation | Believability | Total |
|---|---|---|---|---|---|
| *It's already yours* | | | | | |
| *Your inventory's already in it* | | | | | |
| *Take card payments on your phone* | | | | | |
| *You don't have to set it up* | | | | | |
| Locked-state copy | | | | | |
| Home-office economic line | | | | | |

Each 1–5. **Believability is the one to watch** — the free offer's largest untested risk is sounding like a trial.

---

# Sequence

| # | Test | Blocked on | Cost |
|---|---|---|---|
| **1** | 🔴 **Locked state** | **Nothing** | **Free** |
| **2** | Included vs. free | Nothing | Free |
| **3** | Comprehension | A week of usage | Free |
| **5** | Economic line | A DSO call already scheduled | Free |
| **4** | Tagline A/B | Placement + events | Config |

> ### Four of five tests are free and unblocked today.
>
> They have not run because nobody scheduled them — not because anything stands in the way. **Tests 1, 2, 3 and 5 could all be complete within two weeks**, and between them they validate or kill most of what Phase 6 asserts.

---

# What Gets Updated When Results Land

| Result | Updates |
|---|---|
| Locked state fails | 🔴 [`06-positioning-statement.md`](06-positioning-statement.md) *The Locked State* · [`07-rep-launch-kit.md`](07-rep-launch-kit.md) · **assumption A12** |
| *Free* beats *included* | [`06-messaging-house.md`](06-messaging-house.md) §9 word list |
| Comprehension fails | The category frame itself |
| Verbatim language | **Replaces our words with theirs throughout** |
| Tagline winner | [`08-channel-strategy.md`](08-channel-strategy.md) creative |

---

*GTM Strategist methodology by Maja Voje — Phase 6, Task 5. Created 2026-08-30.*
