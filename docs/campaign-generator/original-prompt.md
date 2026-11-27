# Original prompt: "Generate campaign" from a launch

*Saved verbatim from the first session (2026-11-27) so later sessions can read it. Progress so far is in `phase-1-skills-report.md`.*

---

I want to add a **"Generate campaign"** button to each launch card in my RS Strategy & GTM Tracker. When clicked, it produces what a launch needs to go to market.

**Where things are.** Everything you need is in this repo or my Claude Code setup. Nothing is on another machine, and you can't open the tracker link below (it's private and only for context).

- The mock-up is at `docs/campaign-generator/campaign-generator-mockup.html`. If it isn't there, tell me, and build the mock-up from the description in section 2 instead of waiting.
- The GTM strategy skills are in this repo. Look in `.claude/skills/`, `skills/` or wherever the repo keeps them, and search if needed.
- My `/feature` command is in `.claude/commands/` in this repo or in `~/.claude/commands/`. If you can't find a skill or the command, list where you looked and ask me. Don't guess its contents.
- Write everything you produce into `docs/campaign-generator/`.

**The GTM strategy skills in this repo decide what that is.** They already contain a launch sequence. Whatever those skills say a launch should produce (the deliverables, the steps and their timing, the channels, the inputs they need, the order they run in) is what the button generates and what the UI shows. The attached mock-up is only a sketch I made before looking at the skills. Where it disagrees with the skills, the skills win, and you update the mock-up.

Two other sources feed the content:

- This repo's **positioning** for Wayroo and ByDesign.
- The output of my **`/feature` command**: the phase that writes an in-app guide and compares each new feature to the equivalent Square feature.

Your job in this session is the **content engine and the revised mock-up**. The tracker UI will be built afterwards in my Cowork session, unless I tell you otherwise.

## 1. The tracker (context only; don't edit it unless I ask)

- **What it is:** a claude.ai artifact, "RS Strategy & GTM Tracker": https://claude.ai/code/artifact/151d714f-ef92-4665-a6e1-d10d00fe995a
  - One large HTML page with a shared database (`db` capability).
  - It can call Claude from inside the page through the `sample` capability. That call has no memory and no access to this repo, so it only knows what the page sends it.
- **Launches** are defined in the page code. Each GTM motion has a list of launches:
  - Shape: `{ key: 'reps|POS', t: 'POS', kind: 'product'|'client'|'event', when: 'Late Q1 2027', measure: 'Reps making their first in-person sale · POS payment volume', before, after }`.
  - Motions with a Campaigns section:
    - **5**, "New DSOs: ByDesign back office": established DSOs moving their back office to ByDesign.
    - **6**, "Wayroo, not on ByDesign": DSOs on their own back office adding Wayroo for reps, directly or through the merged Aice + Wayroo app.
    - **14**, "Wayroo POS & Payments": our own ByDesign clients' reps. POS, Personal Inventory and the Wayroo launch live here.
- **Campaigns** are docs in the `campaigns` collection. Fields:
  - Names and links: `t` (name); `ch` (channel); `aud` (`'clients'` = DSO corporate, `'reps'`); `motion`; `motions[]`; `launch` (launch key, e.g. `'reps|POS'`); `partner` (e.g. `'Aice'`); `src` (notes); `ord`.
  - Status and dates: `status` (`planned`, `live`, `done` or `dropped`); `when`.
  - Results: `cost`, `reached`, `responded`, `leads`, `demos`, `opps`, `activated`, `firstSale`.
- **Channel list today:** Email, Back-office ad, Event, Paid ads, Paid social, Directory, Website & search, Partner referral, Client referral, Sales outreach, Video, Text. The owned channels I had in mind for reps are Wayroo in-app, Freedom back office, Revolution back office and DSO email. If the skills define channels differently, use theirs and tell me what to change in the tracker.

**The only things that are fixed** (because the tracker's results tracking depends on them):

1. Anything generated that runs on a channel ends up as one or more `campaigns` docs linked to the launch through `launch`, so its results and verdict can be tracked.
2. Everything else the skills produce (for example a positioning brief, a pitch, a sales talk track, an enablement checklist) is stored on the launch as a "launch kit".

Everything else about the UI is open.

## 2. The mock-up as it stands (a sketch, expected to change)

On a launch card (example: POS, motion 14, segment "our DSO reps") it currently shows:

1. A **✨ Generate campaign** button beside "+ Add campaign".
2. A **form** prefilled from the launch: Segment, Goal (from the launch's "Did it work?" measure), Launch date, Sequence template, Channels, and the sources it draws on.
3. A **generated result**: a pitch, a talk track for client success, and a grid of channels (rows) × steps (columns: Teaser T−14, Launch T0, Nudge T+7, Proof T+30). Clicking a cell shows editable copy with character counts. Buttons: regenerate one piece, regenerate all, save as draft campaigns.
4. **Saved**: one planned campaign per channel, tagged "Generated draft", with its copy under a fold; the pitch and talk track stay on the launch card.

I invented all of these: the four steps and their timing, the pitch and talk track as the non-channel outputs, the form fields, the channel list and the copy fields per channel. Treat each as a placeholder to be replaced by what the skills specify.

## 3. What I want you to do

**Phase 1: Read the skills, then report before building.**

Find the following and tell me what you found and where:

- **Every GTM strategy skill** in this repo. For each: what it's for, what inputs it needs, what it outputs, and whether it applies to a launch.
- **The launch sequence** in particular:
  - its phases or steps, their timing and their purpose;
  - what must exist before each step (prerequisites, approvals, enablement);
  - which deliverables each step produces and for which channel and audience;
  - whether it differs by launch type (a product or feature launch, one client going live, an event) or by segment (our DSO reps, DSO corporate, new enterprise DSOs, Aice DSO reps).
- **Positioning** for Wayroo and ByDesign: value props, proof points, segment definitions, voice and tone rules, words to avoid.
- My **`/feature` command**: where it lives, the phase that writes the in-app guide and the Square comparison, and where its outputs are saved. Check whether outputs exist for **POS** (also look for Tap to Pay) and **Personal Inventory**.
- Any channel formats or limits the repo defines.

Then give me a **side-by-side of the skills against the mock-up**: what the skills call for that the mock-up lacks, what the mock-up shows that the skills don't call for, and anything that conflicts. Stop there and wait for my go-ahead.

**Phase 2: Write the launch kit spec.** `launch-kit-spec.md`, derived from the skills, not from the mock-up. It states:

- The **inputs** the generator needs from me for a launch (these become the form fields). Mark which can be prefilled from the launch object in section 1 and which I must type.
- The **deliverables** a launch produces, in the order the skills run them. For each: its name, the skill it comes from, its audience, whether it's a channel piece (becomes a campaign) or a launch-kit item, and its fields and limits.
- The **sequence**: the steps, each with its day offset from the launch date, purpose and deliverables.
- **Variants** by launch type and segment, if the skills have them.
- A list of anything you added that the skills are silent on, clearly marked.

**Phase 3: Revise the mock-up.** Edit `docs/campaign-generator/campaign-generator-mockup.html` (or build it from section 2 if it's missing) so it shows exactly what the spec says, using POS as the example:

- The form fields match the spec's inputs.
- The result shows the spec's deliverables and sequence. Keep the channel × step grid only if it fits the skills' sequence; replace it with a better layout if it doesn't.
- The saved stage shows which deliverables became campaigns and which sit in the launch kit.
- Keep the look (dark navy palette, the launch card at the top, the four stage buttons) and keep the yellow MOCK-UP banner. Use real copy from Phase 5's POS run once you have it; until then, mark placeholder copy as placeholder.

Show me the revised mock-up and wait for my comments.

**Phase 4: Decide how generation runs, and recommend one.** The skills can't run inside the tracker page. The two options I see:

- **A. In the page.** Distil the skills into a compact reference file (about 30 KB or less) plus a generation prompt. The page sends both to Claude and gets JSON back. Anyone on the team can press the button. Risk: the distilled version drifts from the skills, or the skills are too rich to distil.
- **B. In Claude Code.** I run the real skills here for a launch and a small script writes the results into the tracker's database. The tracker's button then only displays the kit, or tells me the command to run. Faithful to the skills, but only I can generate.

Tell me which you recommend given what the skills look like, or propose a mix (for example, B for the full kit and A for regenerating a single piece of copy).

**Phase 5: Build the engine for the option I pick.**

- For **A**: `gtm-campaign-reference.json` (positioning, sequences, deliverables, channels, voice, per-feature `/feature` content keyed by launch key, and a `meta` section with the source path for each part) and `campaign-generator-prompt.md` with a strict JSON output schema generated from the spec's deliverables.
- For **B**: the command or script that runs the skills for a launch and outputs the same JSON.
- Either way the output JSON has: `inputs`, `sequence[]`, `deliverables[]` (each tagged with its skill, step, audience and type), and `campaigns[]` (one per channel piece or channel, matching the tracker's campaign fields plus `gen: true` and `copy`).
- Run it for the **POS** launch (motion 14, launch date Mar 15 2027; take the segment and channels from what the skills prescribe for a feature launch to our own DSO reps). Save `sample-output-pos.json` and show it to me. Check every piece against the limits and voice rules and fix any that fail.

**Phase 6: Hand-off.** Everything should be in `docs/campaign-generator/`. List the files so I can bring them back to Cowork by attaching them to that chat. Tell me how to refresh things when the skills change.

## Constraints

- The skills are the source of truth for what a launch produces. Don't trim their output to fit the mock-up, and don't add deliverables they don't call for without marking them as your addition.
- Don't invent product facts, prices, fees or Square claims that aren't in the `/feature` output or the repo. Use `[placeholder]` for numbers that will only exist after launch, like rep counts and dollar totals.
- Plain language, short sentences. Copy is for direct-selling reps and DSO corporate teams.
- No secrets, credentials or client-confidential details in any file meant for the tracker.
- Don't edit the tracker artifact or its database in this session unless I explicitly ask.
