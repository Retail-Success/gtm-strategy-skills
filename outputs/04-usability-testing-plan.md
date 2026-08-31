# Usability Testing Plan — The Onboarding Flow

**Phase:** 4 — Building the Product, Task 8
**Date:** 2026-08-30 · **Owner:** Sam Atieh + Autumn Fowers
**Priority:** 🔴 **Highest-value task in Phase 4.**

> ### Why this is no longer a routine pre-launch checkbox
>
> **6 of 7 Paparazzi non-adopters said "getting started seemed too complicated."** Not one said the product was worse. **They had attended a Premiere training workshop and still did not start.**
>
> **We know the flow fails. We do not know where.** That is exactly the question five testers answer, and Nielsen's finding holds: **5 testers surface ~80% of usability issues.**
>
> **This test is not validating a design. It is locating a known failure.**

---

# Testers

**8 testers, deliberately split.** ICP fit is non-negotiable — every tester is a real rep at a ByDesign client.

| Cohort | N | Why this cohort |
|---|---|---|
| 🔴 **Never adopted** — Paparazzi or JE | **4** | **The population that failed.** Everything known about rep reaction comes from people who said yes. |
| **Adopted recently** (<30 days) | 2 | Can still remember setup |
| **Team leaders (R2)** | 2 | Different first-run need — downline, not inventory |

⚠️ **Do not fill the panel with enthusiastic adopters.** They completed onboarding and will tell you it was fine. **The finding lives with the people who stopped.**

**Recruitment:** Cassie (JE relationships) and Autumn (Paparazzi convention contacts, and named positively by reps in the survey). Frame as research: *"You looked at this and didn't start using it — we want to know why. Twenty minutes, no pitch."*

> **Recruiting non-adopters is harder and matters more.** Budget more effort here than for the other two cohorts combined.

---

# Setup

**Staging, not production.** Record with permission. **30 minutes.** Run before the Revolution placement ships — the placement will send cold reps into whatever flow exists, at volume.

---

# Script

### Intro (2 min)
> *"We're testing the product, not you. Think out loud — what you expect, what confuses you. If you'd normally give up, say so and stop. That's the most useful thing you can tell us."*

**That last sentence matters.** Testers push through friction to be polite, which is exactly the behaviour that hides the failure.

### Warm-up (3 min)
1. *"How do you take payments at an event today?"*
2. *"What apps do you use to run your business?"*
3. *(Non-adopters)* *"You've seen Wayroo before — what do you remember thinking?"*

### Tasks (20 min)

| # | Task | Watching for |
|---|---|---|
| **1** | *"Download and open it."* | 🔴 **First screen. Is her inventory there? Does she notice?** |
| **2** | *"Show me what you have in stock."* | Does she find it, or expect to add items? |
| **3** | *"A customer wants to buy two items and pay by card."* | The core loop |
| **4** | *"Find how you're doing this month."* | Dashboard discoverability |
| **5** | *(R2 only)* *"Check on your team."* | Downline path |
| **6** | *(If a tool is locked)* *"What would you do here?"* | 🔴 **The locked-state test** |

### Debrief (5 min)
- *"Hardest part?"* · *"What would you change first?"* · *"Would you use this Saturday? Why not?"*
- 🔴 *(Non-adopters)* **"Was that harder or easier than you expected when you decided not to bother?"**

---

# The Four Questions This Must Answer

| # | Question | Why it decides something |
|---|---|---|
| **1** | 🔴 **Does first run actually show her own populated inventory?** | If not, **USP 1 is destroyed at the only moment it can be proved.** This is assumption A11. |
| **2** | 🔴 **Where exactly does "too complicated" happen?** | Six non-adopters said it. **Nobody knows which screen.** |
| **3** | **Does she notice the data is already there?** | Populated-but-unnoticed is the same as empty. **The claim only works if she registers it.** |
| **4** | **Does the locked state read as pending or as a paywall?** | The demand mechanism depends on it |

> **Question 1 may not need a test.** Audit the build first — 20 minutes with the app answers it. **If first run is already data-first, the biggest risk in the plan is closed for free.** If it is not, that becomes the top roadmap item and the test is about severity rather than existence.

---

# Analysis

| Issue | Frequency | Severity | Effort | Priority |
|---|---|---|---|---|
| | *X of 8* | Critical / Major / Minor | L / M / H | P0 / P1 / P2 |

**Critical = a tester would have stopped.** Not "found it annoying" — **would have quit.** That is the bar, because quitting is the behaviour we are trying to explain.

**Prioritise:** high frequency + critical + low effort first.

---

# What Happens With the Findings

| Finding | Goes to |
|---|---|
| First-run failures | [`04-product-roadmap.md`](04-product-roadmap.md) **Now column** |
| Where "too complicated" lives | The simplified getting-started path |
| Locked-state reading | [`06-messaging-house.md`](06-messaging-house.md) §4 · assumption **A12** |
| Whether populated data is noticed | [`06-positioning-statement.md`](06-positioning-statement.md) — **USP 1 stands or falls here** |
| Non-adopter language | [`06-messaging-house.md`](06-messaging-house.md) — their words become the copy |

---

# Why Task 7 (Bug Hunting) Is Marked N/A

**Wayroo is a mature production product with an existing QA function**, a Jira workflow, and a release process — including a `rs-agents` QA and test-automation toolchain in this repo. **Standing up a parallel bug-reporting system would duplicate what engineering already runs.**

**The part of Task 7 worth keeping is its hidden agenda** — getting non-engineers into the product so they can sell and support it. **That is already happening**: Autumn runs live convention training and is named by reps in survey feedback. **Keep that; skip the rest.**

---

*Nielsen Norman 5-user finding. GTM Strategist by Maja Voje — Phase 4, Task 8. Created 2026-08-30.*
