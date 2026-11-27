# Campaign Generator — Phase 1 Report: What the Skills Say a Launch Produces

**Date:** 2026-11-27 · **Scope:** read-only. Nothing in the tracker, and no skill, was changed.
**Status:** waiting for your go-ahead before Phase 2 (spec).

---

## 0. What I could not find (read this first)

| Item | Where I looked | Result |
|---|---|---|
| `campaign-generator-mockup.html` | `docs/campaign-generator/`, `/mnt/user-data/outputs/`, a filesystem-wide search | **Not here.** I'll rebuild it from section 2 of your prompt in Phase 3, as the prompt says. |
| **`/feature` command** | `.claude/commands/` (doesn't exist), `~/.claude/commands/` (doesn't exist), every `commands/` folder on this machine (only rs-agents plugin commands: preflight, release-notes, retro, write-ticket and others) | **Not found. I have not guessed its contents.** |
| **A "launch-sequence" skill** | `.claude/skills/` (all 16 files), plus a repo-wide grep for "launch-sequence" and "launch sequence" | **No skill by that name.** The sequence is spread across skills 7–10, and the Wayroo-specific version lives in `outputs/` (section 2). |
| Team OS feature files and the 2027 launch plan | This repo cites **RS-Product-Team-OS** for feature files, `/customer-call` and `launch-plan-wayroo-aice-2027-2026-11-27.md` | That repo is the likely home of `/feature`. **My request to attach it was blocked by the session's permission check.** See the questions in section 6. |

I also attached and cloned `Retail-Success/Claude---GTM`. It holds nothing: its last commit deleted the only file.

---

## 1. Every GTM skill in this repo

All skills live in `.claude/skills/`. "Launch?" means whether the skill applies when a single launch is run.

| # | Skill | What it's for | Inputs it needs | What it outputs | Launch? |
|---|---|---|---|---|---|
| 1 | `gtm-foundations` | OPE, SWOT, value prop, 90-day plan, analytics | Context file | `01-*` | No. Company-level foundation. |
| 2 | `collecting-intelligence` | Beachheads, interviews, competitor analysis | ICP hypotheses | `02-*` | Indirect. Source of the **Square** competitor facts (`02-competitor-analysis.md`). |
| 3 | `validating-customers` | Assumptions, experiments, ICP, DMU | Phase 2 | `03-*` | Indirect. Personas and DMU. |
| 4 | `building-product` | JTBD, roadmap, MVP, metrics, tracking plan, **pre-mortem + FAQ** | Phases 1–3 | `04-*` | **Partly.** The FAQ and the pre-mortem apply per feature. |
| 5 | `setting-pricing` | WTP, business model, offers | Phases 1–4 | `05-*` | Only if the launch carries an offer or price. |
| 6 | `crafting-positioning` | Dunford positioning, UVP/USP, **messaging house**, visual identity, message testing | Phases 1–5 | `06-*` | **Yes, as the source.** It supplies the pitch versions, the 3 pillars, audience messaging and **words we use / avoid**. |
| 6b | `SDR-PMM-GTM-Skills/positioning-agent-skill` | Estner positioning anchor → generates copy | Product, buyer, pain, status quo | Landing page, cold email, LinkedIn post, one-pager, **60-sec sales pitch**, ad copy | **Yes.** It has per-format structures, length limits and tone rules. |
| 7 | `preparing-launch-assets` | Website, demo script, media kit, deck, **press release**, legal | Phase 6 | `07-*` | **Yes.** Demo script and press release (the skill says to *"repurpose for feature launches"*). Website and legal are company-level. |
| 8 | `building-communication-engine` | Motions, **2–3 channels max**, funnel, social posts, newsletter, social proof, budget, launch-plan presentation | Phases 1–7 | `08-*` | **Yes.** Channel choice and the launch plan with owners and RACI. |
| 9 | `executing-launch` | **Support network, UTM links, launch email, war room, launch event, launch-day engagement, screenshots** | Phases 6–8, plus launch type, date, goal, channels, team size | `09-*` | **Yes. This is the core launch skill** (section 2a). |
| 10 | `building-gtm-system` | **Launch retrospective**, CRM, sprints, CRO, growth loops, **SOPs** | Launch data | `10-*` | **Yes, after launch.** The retrospective, and the SOP that makes launches repeatable. |
| 11 | `running-marketing` | Narrative, content, social, **email sequences (welcome / nurture / activation / re-engagement)**, paid, community | Phases 6–10 | `11-*` | **Partly.** Activation and re-engagement sequences, plus the paid-media readiness gate. |
| 12 | `executing-sales` | Deck, one-pager, case studies, outbound (8–12 touches), ABM, call script | Phases 3–11 | `12-*` | **Partly.** Sales talk track and case-study capture. |
| — | `SDR-PMM-GTM-Skills/sdr-skill-dan-lang.md` (`sdr-agent`) | Daily SDR work | Account | Briefs, outreach, objections | No. Prospect-level. |
| — | `SDR-PMM-GTM-Skills/sdr-skill-wayroo` | Lead scoring + a 5-email outbound arc (D0/3/7/12/17) | Leads | Sequences | No. New-logo outbound, not a launch to our own reps. |
| — | `analyzing-call-transcripts` | Post-call intelligence | Transcript | `prospects/*` | No. Post-launch evidence only. |

---

## 2. The launch sequence

### 2a. What the skills themselves say (generic methodology)

`executing-launch` (Phase 9) is the only skill with launch timing. It is written for a **company or product launch**, not a feature release to an installed base.

| When | Step | Purpose | Deliverable | Audience |
|---|---|---|---|---|
| Before T−14 | Prerequisites | Phases 6–8 must exist: messaging, channels, core assets. The skill won't proceed without them. | — | — |
| T−14 | Support network: Tier 1 asks | Recruit amplifiers | Support brief + ask package (2–3 pre-written social variants) | Internal allies |
| T−7 | Support network: Tier 2 + ask package | " | " | " |
| T−7 → T−1 | Event reminders T−7, T−3, T−1, T−1hr *(only if there's an event)* | Drive attendance | Run-of-show + promo plan | Attendees |
| T−3 / T−1 | Support reminders | Final links and timing | Messages | Allies |
| Before any link goes live | UTM setup | Measure the launch | Link table + verification checklist | Internal |
| Before T0 | War room | Roles, escalation, pre-launch checklist, **pre-written answers** | War-room doc | Internal |
| **T0** | **Launch email (HSPC: Hook, Story, Proof, CTA)** | Highest-leverage asset | 3–5 subject lines (**<50 chars**), body, **segment variants**, send logistics | Existing users / waitlist / cold / partners |
| T0 → T+2d | Engagement playbook | Response-time targets, response templates incl. **"How is this different from X?"** | Playbook | Everyone engaging |
| T+1 / T+3 | Email follow-ups (non-openers, "in case you missed it") | Second chance | 2 emails | Non-openers |
| T0 → T+2d | Screenshot everything | Social proof later | Capture plan + log | Internal |
| ~T+7 | **Launch retrospective** (`building-gtm-system` Task 1) | Learn what worked, per channel | Retro doc | Internal |

Supporting rules from the other skills:
- **Channels: 2–3 maximum** (Phase 8).
- **Paid only after** validated messaging, a converting landing page and organic traction (Phase 11).
- **Activation sequence:** 5–7 emails over days 0–14, outcomes not features (Phase 11).
- **Press release:** reusable for feature launches (Phase 7).
- **Launch type:** Phase 9 asks *"new product, feature, rebrand, market entry"* but **does not change its tasks by type.**

### 2b. What this repo has already decided for Wayroo (applied skills, in `outputs/`)

The generic skill was applied and rewritten for our own installed base. These outputs are where the real sequence for a **feature launch to our DSO reps** lives.

**1. The feature-release engine.** `outputs/08-revolution-ad-campaign.md` §6, built with skill 8. *"Build the cadence once and every release runs it."*

| # | Asset | Audience | Gate |
|---|---|---|---|
| 1 | **DSO release email** (+ a **demand-count paragraph** for un-onboarded accounts) | All home offices | — |
| 2 | **Rep release email: available.** *"Two sentences and a button."* | Reps at ProPay-approved accounts | Feature live for them |
| 3 | **Rep release email: locked.** CTA *"Tell [DSO] you want it."* | Reps at un-approved accounts | **Only if the feature needs selling tools (ProPay)** |
| 4 | **Back-office ad refresh**, placement 1 (and 3). ProPay features go to **variant C only.** | Reps in Revolution | — |

The release checklist, which must be done **before** the sends:
- Does the feature need selling tools?
- **Help-centre article published before the emails.**
- **Demand-counter reading pulled the morning of the send.**
- **Sales and CSMs told before it goes out.**

The original Wayroo launch timing in the same file: DSO email **D0** → rep email **D1** → ad **D4** (*"the 3-day gap buys one clean number"*) → post-download email **3 days after each rep's download**.

**2. The transacting-adoption playbook.** `outputs/10-transacting-adoption-playbook.md`, the skill 10 SOP. This is the per-DSO go-live.

| Phase | Window | Purpose | Key deliverables |
|---|---|---|---|
| 0 Pre-launch | **T−8 → T−1 weeks** | Set up the moment | Lock a dated launch moment (an event beats a campaign), capture a baseline, recruit **10–30 field leaders** and get them transacting first, pre-clear ProPay, brief the DSO on margin |
| 1 Launch | **T0** (event) | First transaction on-site | Rep demo leading with selling; live ProPay onboarding; the **"$60 vs $5"** frame; **Tap to Pay: demo it, lead with it** |
| 2 First-transaction push | **T+1 → T+14** | *"Most valuable and most perishable window"* | Daily funnel; chase ProPay stalls; **first-transaction how-to routed through field leaders**; celebrate publicly; **capture 3–5 testimonials** |
| 3 Activation recovery | **T+15 → T+60** | Segment non-transactors | **Three segments, three plays** (*"a single adoption campaign fails all three"*), plus segment (d): DSO not on ProPay. Monthly **DSO adoption report**. |
| 4 Habituation | **T+60 → T+180** | Dormancy | Re-engagement on the DSO's calendar; QBR |
| 5 Generalise | after | Retro, then apply to the next account | — |

**3. `outputs/07-rep-launch-kit.md`.** In-app first run, locked-state strings, FAQ and training. It includes a Tap to Pay / POS section and a list of strings banned in every locked state.

**Prerequisites and approvals the repo names:**
- Signed-token deep link.
- ProPay status available at the placement.
- Rep Pro status.
- The `selling_tool_demand_tapped` counter.
- `app_first_open` / `data_seen` instrumentation.
- Video and screenshot assets.
- **CSM approval of the DSO email.**

### 2c. Variants

| Dimension | Variants the repo already uses |
|---|---|
| **Launch type** | **Feature release:** the release engine (2b-1). **One client going live:** the adoption playbook (2b-2). **Event:** `executing-launch` Task 5 run-of-show + playbook Phase 1. The skills alone do not distinguish these. |
| **Segment** | **DSO home office** (release email; un-onboarded variant). **Our DSO reps:** available / locked by ProPay; ad variants A default, B post-order, **C ProPay-approved (POS / Tap to Pay)**, D team leaders, E stalled. **New enterprise DSOs (D1)** and **reps at DSOs not on ByDesign / Aice (P2)** are in `06-persona-motion-messaging-map.md`, but **no launch sequence exists for them.** |

---

## 3. Positioning (Wayroo and ByDesign)

| Source | What it gives the generator |
|---|---|
| `outputs/06-brand-architecture-2027.md` *(2026-11-27, newest, not message-tested)* | **Lead with Wayroo in 2027.** *"ByDesign runs the business. Wayroo runs the field."* Revolution merges into Wayroo in Q2 2027. The doc covers which name leads in which situation, plus ByDesign pillars, taglines and words. |
| `outputs/06-positioning-bydesign-wayroo.md` | Company story: audience map, pillars (control to the back office / simplicity to the field / stay protected), **the replacement claim, "say exactly this much"**. |
| `outputs/06-messaging-house.md` | Pitches, pillars, audience messaging, **§9 Words we use / avoid** (below). |
| `outputs/06-persona-motion-messaging-map.md` | Segment definitions **D1, D2, P1, P2**, the four entry points. |
| `my-gtm-context.md` §10 | **Voice:** confident, brief, outcome-first, specific numbers, no hype. DSO copy is outcomes first; rep copy is simplicity and speed. |
| `outputs/02-competitor-analysis.md`, `01-gtm-power-hour.md` | **Square:** *"about the same rate, and it does what Square can't"*. **Never compete with Square on price.** The inventory **sync** is the differentiator, not inventory features. |

**Rules that will bind POS copy** (`06-messaging-house.md` §9):

| Use | Don't use |
|---|---|
| **"Card payments on your phone"** | "Mobile POS" (**the launch name "POS" can't appear in rep copy**) |
| "Included" | "Free" |
| "Payment setup pending" | "Locked" / "Unavailable" |
| "Your home office" | "Corporate" |
| Reps (or the DSO's own word) | "Users" |
| "Replaces Square and nearly every app you use to sell…" | "All-in-one" (rep-facing) |

Also banned: Upgrade / Premium / Pro / Unlock in rep copy; Empowering / Revolutionary / Game-changing; "Powered by Wayroo" in rep copy. Tone rules from `positioning-agent-skill` add a further banned-word list: streamline, seamless, unlock, game-changer, and others.

---

## 4. `/feature` output for POS, Tap to Pay and Personal Inventory

**No `/feature` output exists in this repo for any of them.** What the repo does hold (this is not `/feature` output):
- **Tap to Pay:** live since early October 2026 (`10-transacting-adoption-playbook.md`, Phase 1 note). Locked and available strings are in `07-rep-launch-kit.md`. Ad variant C reads *"Take a card on your phone. No reader, no hardware…"*.
- **POS / vendor event checkout:** `02-cash-carry-dso-icp-intelligence.md` (three sales channels for personal inventory) and `06-feature-persona-benefit-positioning-messaging-matrix.md` ("Sell-on-the-fly (POS)").
- **Personal Inventory:** `06-persona-positioning.md` (the stylist at the vendor table) and `02-cash-carry-dso-icp-intelligence.md`.

⚠️ **Open fact question:** Tap to Pay and POS shipped together in October 2026, but the tracker has **"POS · Late Q1 2027"**. I don't know what ships in Q1 2027, and **I won't invent it.** The `/feature` output is presumably what answers it.

---

## 5. Channel formats and limits the repo defines

| Format | Limit or structure | Source |
|---|---|---|
| Email subject | **< 50 characters** | `executing-launch` T3 |
| Launch email | HSPC, **one CTA** | `executing-launch` T3 |
| Rep release email | **Two sentences and a button** | `08-revolution-ad-campaign` §6 |
| DSO release email | Subject *"New in Wayroo: [feature]"*; what it does / what it means for you / *"Nothing needed on your side"* (+ an optional demand paragraph) | " |
| Back-office ad | Headline + 1–2 sentences + CTA **"See how it works"** (not "Download") + *"Included with your Revolution Pro"* | " §3 |
| Cold / outbound email | **< 200 words** / **< 150 words** | positioning agent / `executing-sales` |
| LinkedIn post | **< 250 words** | positioning agent |
| Tagline | **< 8 words** | `crafting-positioning` |
| Search ads | Headline **≤ 30**, description **≤ 90** characters; Meta headline **≤ 40** | `outputs/11-paid-media-plan.md` |
| Sales pitch | 60–90 seconds, question-led opener | positioning agent |
| In-app (first run, locked state) | Step copy + button; banned-string list | `07-rep-launch-kit.md` |

**Channels.** The repo's owned rep channels are:
- **Revolution in-product ad** (4 placements);
- **Freedom placement**;
- **rep email**, **DSO email**;
- **video landing page**, **help centre**;
- **field leaders / DSO field channels** (Facebook groups).

Your tracker list already has **Back-office ad** and **Email**. Changes I'd propose for the tracker:
- **Add:** *Help centre*, *Field leaders*, and *Wayroo in-app* (first run / in-app guide).
- **Split:** Email into *DSO email* and *Rep email*, **or** keep Email and rely on `aud`.

I'd keep the split as your decision; `aud` already separates them.

---

## 6. Side-by-side: skills vs mock-up

| Area | Mock-up shows | Skills / repo call for | Verdict |
|---|---|---|---|
| **Steps** | Teaser T−14 · Launch T0 · Nudge T+7 · Proof T+30 | Release: **pre-send gates → T0 sends** (DSO D0, rep D1, ad D4). Client go-live: **T−8w → T0 → T+14 → T+60 → T+180**. Generic: T−14 is **internal allies**, not a customer teaser; follow-ups T+1/T+3; retro ~T+7. | **Conflict.** No customer teaser exists in any source; "Proof T+30" is really testimonial capture in T+1→14. |
| **Layout** | Channel × step grid | Deliverables are **gated by audience and status** (available / locked, ProPay approved / not), and most channels fire once | **Grid doesn't fit.** A timeline of steps with audience-tagged deliverables fits better. |
| **Non-channel outputs** | Pitch + CS talk track | Messaging-house pitch (3 versions), 60-sec sales pitch, **FAQ / "different from Square?" answers**, CSM briefing *before* send, **pre-launch checklist**, UTM link table, war-room roles, retro | **Mock-up lacks most of the launch kit.** |
| **Channel pieces** | One copy block per channel per step | DSO release email (+ un-onboarded variant), rep email **available**, rep email **locked**, ad refresh **variant C**, **help-centre article**, **field-leader how-to**, post-download email | **Mock-up lacks** locked/available variants, the help article, field leaders and the DSO email. |
| **Form fields** | Segment, Goal, Launch date, Template, Channels, Sources | Launch type, date, goal, channels, team size, **needs selling tools / ProPay? (decides the locked variant)**, launch moment (event?), owners, baseline metric | **Mock-up lacks** the ProPay gate, launch type and owners. "Template" becomes "launch type". |
| **Measurement** | "Did it work?" goal | Email open→click is *"the reusable number"*; ad per-placement CTR; download → first open → data seen → **transaction** | **The tracker's results fields cover most of it.** Keep. |
| **Saved stage** | One campaign per channel + pitch on the card | Same rule, but one campaign **per audience-gated send** (the DSO email and the rep locked email measure different things) | **Adjust.** |
| **Wording** | "POS" in copy | Rep copy says **"card payments on your phone"**; never compete with Square on price | **Conflict** to fix in copy. |
| **Segments** | "Our DSO reps" | P1 is fully specified. **D1, P2 and Aice reps have no launch sequence** in the repo. | **Gap.** Anything generated for them would be my addition. |

---

## 7. Decisions I need from you before Phase 2

1. **`/feature` and Team OS.** Attach **RS-Product-Team-OS** (I tried and the session blocked it), paste the `/feature` command, or tell me to proceed without it. Without it, the in-app guide and the Square comparison stay `[placeholder]`.
2. **Count the applied outputs as "the skills"?** The skill files are generic company-launch methodology. The Wayroo feature-launch sequence lives in `outputs/` (the release engine and the adoption playbook), which were produced *by* those skills. **I recommend the spec uses both:** the skills for structure, and the outputs for the Wayroo-specific sequence, gates and voice, each cited.
3. **What does "POS · Late Q1 2027" launch?** Tap to Pay and POS are recorded as live since October 2026.

**Next:** on your go-ahead I write `launch-kit-spec.md`. **Before Phase 3 (the mock-up edit) I'll stop and ask you to switch effort to Medium.**
