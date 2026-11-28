# Campaign Generator: Feature Notes

**Status: ON HOLD. Do not deploy.** (Sam, 2026-11-28)
Nothing has been added to the RS Strategy & GTM Tracker or its database. Pick this up only when Sam says to.

## What it is

A **"✨ Generate launch"** button on each launch card in the tracker, next to "+ Add campaign". It produces two things for a launch:

1. **Campaigns.** Every piece that runs on a channel is saved as a draft doc in the `campaigns` collection, linked by `launch` (for example `'reps|POS'`), so its results are tracked.
2. **A launch kit.** Everything else is stored on the launch card.

## Files in this folder

| File | What it holds |
|---|---|
| `original-prompt.md` | The full brief: phases 1–6 and the constraints |
| `phase-1-skills-report.md` | What the skills and the repo say a launch produces; side-by-side against the first sketch |
| `campaign-generator-mockup.html` | Current mock-up, POS example (motion 14, T0 = Mar 15 2027) |
| `handoff-prompt.md` | Long prompt for continuing in a new chat (a short version is below) |

## Design as it stands (mock-up v2)

**Form inputs**

| Input | Where it comes from |
|---|---|
| Launch, motion, goal ("Did it work?"), baseline | Prefilled from the launch |
| Launch type | Prefilled from `kind`. It picks the sequence: feature release, client go-live or event. |
| Launch date | Typed. The launch only says "Late Q1 2027", so the exact day is entered. |
| Segment | Typed |
| Needs payment setup (ProPay)? | Typed. **Yes** adds the "payment setup pending" rep email and the DSO demand paragraph, and limits the ad to variant C. |
| Launch moment | Typed (an event, if there is one) |
| Owners | Typed |
| Channels | Typed |

**Sequence for a feature release to our DSO reps**

| When | Deliverables |
|---|---|
| T−14 → T−1 | Pre-launch checklist + war room; help article / in-app guide; field-leader ask package; CSM + sales briefing |
| T0 | DSO release email |
| Day 1 | Rep email (available); rep email (payment setup pending) |
| Day 4 | Back-office ad, variant C |
| T0 → T+2 | Launch-day response templates |
| T+1 → T+14 | First-sale how-to via field leaders; testimonials + screenshots |
| T+7 | Retrospective |
| T+15 → T+60 | Optional nudge for approved reps with no sale |

**What saves where**
- **5 campaigns:** DSO email, rep email (available), rep email (pending), back-office ad C, field-leader how-to. The nudge is optional and saved only if first sales lag.
- **7 launch-kit items:** checklist + war room, help article, field-leader ask, CSM briefing, response templates, testimonials + screenshots, retrospective.

**Sources**
- Skills: `executing-launch`, `building-communication-engine`, `crafting-positioning`, `building-gtm-system`, `positioning-agent-skill`.
- Repo outputs:
  - `outputs/08-revolution-ad-campaign.md` §6 (feature-release engine, templates, checklist)
  - `outputs/10-transacting-adoption-playbook.md` (T+1→T+60 phases)
  - `outputs/06-messaging-house.md` §9 (word rules)
  - `outputs/06-brand-architecture-2027.md`

## Decisions made so far

- The repo's applied outputs count alongside the skill files as the source of truth. Skills give the structure; outputs give the Wayroo sequence, gates and voice.
- The channel × step grid is replaced by a timeline. Deliverables are gated by audience and payment-setup status, and most fire once.
- One campaign per audience-gated send, not one per channel.
- Day 0 / 1 / 4 timing is borrowed from the original Wayroo launch. The release engine doesn't set day offsets.

## Open items before building

1. **`/feature`** lives in **RS-Product-Team-OS**. That session needs it attached to pull the in-app guide, the Square comparison and the feature facts. Until then, that copy is `[placeholder]`.
2. **What "POS · Late Q1 2027" ships.** The repo says Tap to Pay and POS have been live since October 2026. The ad copy in the mock-up is the approved Tap to Pay ad and must be checked.
3. **Tracker channel changes:** add *Field leaders*, *Help centre* and *Wayroo in-app*. Email stays one channel, split by `aud`.
4. **No launch sequence in the repo** for new enterprise DSOs (D1), DSOs not on ByDesign (P2) or Aice reps.
5. **Remaining phases from the brief:**
   - Phase 2: `launch-kit-spec.md`
   - Phase 4: choose A (in the page) or B (in Claude Code)
   - Phase 5: engine + `sample-output-pos.json`
   - Phase 6: hand-off to Cowork

## To resume

Attach `gtm-strategy-skills` and `RS-Product-Team-OS`, then paste:

> Continue my campaign generator work. In `gtm-strategy-skills`, check out branch `claude/campaign-generator-planning-ogoeqi`. Read `docs/campaign-generator/README.md`, then `original-prompt.md` and `phase-1-skills-report.md`. Use `RS-Product-Team-OS` read-only to resolve the open items, then stop for my go-ahead. Don't deploy anything to the tracker.
