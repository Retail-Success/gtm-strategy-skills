# Handoff prompt: continue the campaign generator in a new chat

**Set up the new chat:**
- **Repos:** `Retail-Success/gtm-strategy-skills` and `Retail-Success/RS-Product-Team-OS`.
- **Model and effort:** Opus 5.5, high effort.
- **Mock-up:** attach `campaign-generator-mockup.html` if you have it.

Then paste everything below the line.

---

I'm continuing work on a **"Generate campaign"** button for launch cards in my RS Strategy & GTM Tracker. An earlier session finished most of Phase 1 and stopped.

**Repos in this session**
- **`gtm-strategy-skills`** is the working repo.
  - Work on branch **`claude/campaign-generator-planning-ogoeqi`**: fetch it and check it out.
  - Write everything into `docs/campaign-generator/` there.
- **`RS-Product-Team-OS`** is **read-only** for this task. My **`/feature` command** lives there. Don't edit anything in it.

**Read these first, in order**
1. `docs/campaign-generator/original-prompt.md`: the full brief, with phases 1–6 and the constraints. It's still the source of truth for the task.
2. `docs/campaign-generator/phase-1-skills-report.md`: what Phase 1 found. Don't redo that work. Build on it.

**State of the mock-up.** `campaign-generator-mockup.html` isn't in the repo.
- If I attached it to this chat, save it to `docs/campaign-generator/campaign-generator-mockup.html` and commit it.
- If I didn't, Phase 3 builds it from section 2 of the original prompt.

**Finish Phase 1. Only these gaps are left.**
1. **`/feature`.** Find it in `RS-Product-Team-OS` (search `.claude/commands/`, `.claude/skills/` and anywhere else that defines it). Report:
   - where it lives;
   - the phase that writes the **in-app guide** and the **Square comparison**;
   - where its outputs are saved;
   - whether outputs exist for **POS**, **Tap to Pay** and **Personal Inventory**.

   Don't guess anything you can't find. List where you looked and ask me.
2. **A launch-sequence skill.** Look in `RS-Product-Team-OS` for a skill or doc that defines a launch sequence. Also look for the 2027 launch plan `launch-plan-wayroo-aice-2027-2026-11-27.md`, which `outputs/06-brand-architecture-2027.md` cites. If you find either, report it the same way the report's section 2 covers the other skills: steps, timing, prerequisites, deliverables by channel and audience, and variants by launch type and segment.
3. **What "POS · Late Q1 2027" launches.** The GTM repo says Tap to Pay and POS have been live since October 2026. Check the Team OS feature files and roadmap for what ships in Q1 2027. Don't invent it.
4. **Update the report.** Edit `phase-1-skills-report.md` §0, §2, §4, §6 and §7 with what you found. Redo the side-by-side against the mock-up if the new sources change it. Commit and push.

Then **stop and wait for my go-ahead**, as the original prompt says.

**Open decision.** Ask me about it if I haven't answered it in this chat.
- **Count the applied outputs as "the skills"?** The skill files in `.claude/skills/` are generic launch methodology. The Wayroo feature-launch sequence lives in the GTM repo's `outputs/`: `08-revolution-ad-campaign.md` §6 (the feature-release engine) and `10-transacting-adoption-playbook.md`.
- **The earlier session's recommendation:** use the skill files for structure and the outputs for the Wayroo-specific sequence, gates and voice, with every source cited.

**Effort plan**
- Phases 1–2 run at high effort.
- **Before Phase 3 (editing or building the mock-up), stop and ask me to switch effort to Medium.** Don't start Phase 3 until I confirm.

**Rules carried over**
- Don't edit the tracker artifact or its database.
- Don't invent product facts, prices, fees or Square claims. Use `[placeholder]` for numbers that only exist after launch.
- Commit to the branch above and push when each phase is done. Don't open a pull request unless I ask.
