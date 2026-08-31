# Legal — Verification Plan

**Phase:** 7 — Preparing Launch Assets, Task 6
**Date:** 2026-08-30 · **Owner:** Sam Atieh → Legal
**Status:** ⚠️ **Verification task, not a drafting task.**

> **Not legal advice.** This is a checklist of questions for a qualified professional. Nothing here should be treated as a legal conclusion.

---

# Why This Task Is Short

`my-gtm-context.md` §2 states the position plainly:

> **"No new paper. The DSO's original signed terms already cover this. No new contracting party, no rep-facing ToS, no contract amendment."**

**If that is right, most of Task 6 does not apply.** ToS, privacy policy, and cookie consent are drafting tasks for a company signing up strangers on a website. **This motion signs up nobody** — reps are existing users of software their company already licenses.

> ### 🔴 But the claim is load-bearing and, as far as the library records, unverified.
>
> It underwrites the entire "no friction, no procurement, no cycle" premise. **It appears in the context file as an assertion with no cited review.** The cost of confirming it is one conversation. The cost of it being wrong — mid-rollout, across 55 clients — is a stop-the-line event.

---

# Questions for Legal

## The core question

**1. 🔴 Do existing DSO agreements cover distributing Wayroo directly to that client's reps, and advertising it inside Freedom and Revolution, without an amendment or notice?**

**Get this in writing.** It is the premise the motion rests on.

## Follow-ons

| # | Question | Why it matters |
|---|---|---|
| 2 | **Do reps need to accept anything at first run** — an EULA, an app-store agreement, a ProPay/merchant term? | ProPay onboarding is a financial relationship. **A rep becoming a merchant almost certainly accepts something.** |
| 3 | **Whose privacy notice covers rep and customer data captured in Wayroo?** ByDesign's, the DSO's, or both? | Rep-created **customer** records flow to the DSO's back office. That is third-party personal data. |
| 4 | **Does advertising to a client's reps need notice under the client agreement**, even if permission is not required? | ⚠️ **Distinct from the legal question.** The relationship answer is *notify anyway* — see the DSO kit. |
| 5 | **Do the 510 store-shutoff and trial-to-paid mechanics create any consumer-protection exposure?** Auto-renew, clear disclosure, cancellation. | A dated trial converting to a paid subscription is a regulated pattern in several US states. |
| 6 | **Does branded white-label change anything** — trademark licence, whose app it legally is? | Three pilots are getting it |
| 7 | **US-only: any state-level payment or contractor rules** triggered by rep-owned merchant accounts? | `my-gtm-context.md` §4 cites **24+ states** with contractor payment/income rules |

---

# What Is Genuinely Not Needed

| Standard item | Why not |
|---|---|
| **Marketing-site ToS / privacy policy** | No marketing site in this funnel |
| **Cookie banner** | No web funnel |
| **GDPR programme** | **US-only, deliberately.** Revisit if international scope returns. |
| **New rep-facing contract** | ⚠️ **Contingent on question 1** |

---

# The Two Live Items

> ### 1. 🔴 The trial-to-paid mechanic (question 5)
>
> **All 764 JE reps get 30 days, then 510 are asked to pay $5.** Auto-renewing subscriptions following a free period carry disclosure and cancellation requirements in several US states.
>
> **The messaging design already does the right thing** — telling reps upfront, naming the price, warning at day 21 and 28, and never allowing silent expiry. **That is good practice and it is not the same as compliance.** Have Legal confirm the sequence before the first send.

> ### 2. Customer data flowing to the DSO (question 3)
>
> A rep captures a **retail customer's** details in Wayroo, and the record auto-creates in the DSO's back office. **That is personal data about someone who has no relationship with ByDesign**, moving between two companies.
>
> It is a headline value proposition — *"every customer your reps sell to becomes a record you can see"* — which makes it worth being certain about.

---

# Actions

| # | Action | Owner | Priority |
|---|---|---|---|
| 1 | 🔴 **Get question 1 answered in writing** | Sam → Legal | **Before the placement ships** |
| 2 | **Review the trial-to-paid sequence** | Sam → Legal | **Before the first send — 2–3 weeks** |
| 3 | Confirm privacy coverage for rep and customer data | Sam → Legal | Before scaling |
| 4 | Confirm what a rep accepts at ProPay onboarding | Autumn → ProPay | Before pilot |
| 5 | White-label trademark terms | Cassie → Legal | Before pilot signing |

**Items 1 and 2 are dated.** The rest can follow.

---

*GTM Strategist methodology by Maja Voje — Phase 7, Task 6. Created 2026-08-30.*
