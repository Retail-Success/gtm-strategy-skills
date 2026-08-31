# Minimum Viable Visual Identity

**Phase:** 6 — Crafting Positioning, Task 4
**Date:** 2026-08-30 · **Owner:** Sam Atieh
**Company standards:** Retail Success / ByDesign / Wayroo brand assets exist — see the `retailsuccess-branding` skill for colours, type, logos, and canonical templates. **This document does not redefine them.**

> ### The Task 4 question does not apply here, and the real question is more interesting
>
> Wayroo is an established brand inside an established company. **There is no logo to design and no palette to choose.**
>
> **The actual visual problem is this:** the app is shipped **deliberately unbranded** — it says *Wayroo* while the rep's company is *Jordan Essentials* or *Paparazzi*. **The category claim is "the app that comes with your back office," and nothing on screen looks like her back office.**
>
> **That is a positioning problem expressed visually**, and it has never been designed for.

---

# The Unbranded Trust Problem, Restated Visually

| The claim | What she sees |
|---|---|
| *"It comes with your back office"* | An app called **Wayroo** |
| *"It's already yours"* | A brand she may not recognise |
| *"Nothing to set up"* | Depends entirely on the first screen |

## The resolution the positioning already commits to

> ### The product self-authenticates through **data**, not branding.
>
> The moment she opens it and sees **her own wholesale order, her own inventory, her own downline**, the connection is proved more convincingly than a logo would. **A logo asserts the relationship; the data demonstrates it.**

**This makes the first screen the single most important piece of visual design in the product** — not the logo, not the palette, not the icon.

---

# The First-Screen Spec

**Design requirement, not a preference.** Stated here because it is a positioning dependency.

| Must | Must not |
|---|---|
| ✅ **Her own product names and images**, from her company's catalogue | 🚫 Welcome screen |
| ✅ **Her own stock counts** | 🚫 Feature tour or carousel |
| ✅ **Her most recent wholesale order**, by date | 🚫 Setup wizard |
| ✅ **Her own numbers** if she has sold | 🚫 Empty state with a "+ Add item" button |
| ✅ Her company's name in plain text — *"from your Jordan Essentials order"* | 🚫 Generic sample data |

> ### The catalogue images do the branding work
>
> Product photography comes from her company's catalogue. **A Paparazzi rep opens the app and sees Paparazzi jewellery.** That is stronger brand authentication than a logo in a header, and it costs nothing — the images are already there.
>
> **Naming her company in body copy** — *"from your Jordan Essentials order"* — is the cheapest remaining authenticator and requires no design work at all.

🔴 **If first run shows an empty state, no amount of visual design recovers it.** That is the evidenced failure: **6 of 7 Paparazzi non-adopters said getting started seemed too complicated.**

---

# Locked-State Visual Rules

**From [`06-positioning-statement.md`](06-positioning-statement.md), restated as design constraints** — these are visual decisions, and getting them wrong turns the demand engine into a churn engine.

| 🚫 Banned | Why |
|---|---|
| **Padlock icon** | The most universal paywall signal in software |
| **Blur, greyscale, "preview" treatment** | Trained paywall grammar |
| Any price on screen | There is nothing to buy |
| Diagonal "PRO" ribbon or badge | Tier language, visually |

| ✅ Required | Why |
|---|---|
| **Show the feature fully, unobscured** | It is hers; show her what is hers |
| **A neutral status dot**, or nothing | Status, not gate |
| **Standard body text for the explanation** | Small print reads as a caveat |
| **A normal primary button** for "tell my company" | An action, not a plea |

---

# Branded Pilots — Three Accounts

Three pilot DSOs receive **custom branding free, a stated $25,000 value.** Practical scope:

| Element | Scope |
|---|---|
| App icon + splash | DSO logo |
| Primary colour | DSO brand colour |
| App name | e.g. **"Premiere"** — as Paparazzi already runs |
| Typography | ⚠️ **Keep the Wayroo type stack.** Font swaps break layouts and generate support load for no benefit. |
| In-app copy | Unchanged |

> ### 🔴 Instrument the comparison — it is the one question these accounts can uniquely answer
>
> **The 55-client rollout is unbranded. The three pilots will not be.** So the resolution the whole positioning rests on — *"data authenticates, not branding"* — goes untested exactly where it could best be tested.
>
> **Measure `first_open → data_seen` at a branded pilot and at an unbranded account.** If they are the same, the unbranded rollout is safe and $25,000 of branding buys goodwill rather than adoption. **If branded is materially better, the rollout has a problem worth $25,000 to fix.**
>
> **Cheap, decisive, and easy to forget.** Nobody has planned it.

---

# Application Checklist

| Surface | Status |
|---|---|
| **App first-run screens** | 🔴 **Audit against the spec above — the highest-value item here** |
| **Locked-state screens** | 🔴 Audit against the banned/required lists |
| Revolution in-product placements | To design — see [`08-channel-strategy.md`](08-channel-strategy.md) |
| DSO deck | Retail Success template |
| Rep-facing help centre | Existing standards |
| App store listing | ⚠️ **Unaudited** — the first impression before download |

---

# What Is Explicitly Not Needed

Logo design · palette selection · typography selection · brand guidelines · LinkedIn banners · social avatars.

**All exist, or are irrelevant to a motion whose entire distribution is in-product.** The `retailsuccess-branding` skill is the source of truth for anything company-facing.

---

*GTM Strategist methodology by Maja Voje — Phase 6, Task 4. Created 2026-08-30.*
