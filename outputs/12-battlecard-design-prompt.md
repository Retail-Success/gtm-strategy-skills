# Claude Design Prompt — Battlecard PDF Production

**Purpose:** Use this prompt with Claude.ai (or any Claude design surface that supports HTML artifacts) to convert a battlecard markdown file into a polished, single-page, print-ready PDF for field sales use.

**How to use:**
1. Open claude.ai in a browser.
2. Paste the prompt below into a new chat.
3. Paste the full markdown content of ONE battlecard immediately after the prompt (e.g., `outputs/12-battlecard-shopify.md`).
4. Claude will produce an HTML artifact you can preview, refine, then print to PDF (Cmd/Ctrl+P → "Save as PDF" → US Letter, no margins, Background graphics ON).
5. Repeat per battlecard.

---

## The prompt — copy everything below this line into Claude.ai

You are designing a one-page, print-ready competitive battlecard for a B2B sales team. Output a complete HTML artifact (single file, inline CSS, no external dependencies) that I can preview in the artifact pane and print to PDF.

**Product context.** This battlecard is for Wayroo + Freedom, the only DSO (direct selling organization) operating platform with per-rep ProPay merchant accounts and a native back-office ↔ rep app integration. The sales team uses these battlecards before competitive deals. Audience: a working SDR or AE who has ~20 seconds to scan it before a call. Tone: professional, confident, never marketing-fluffy.

**Format requirements.**
- Single page, US Letter portrait (8.5" × 11"), bleed to edge.
- Designed for both screen viewing and printed reference (binder, desk, sales kit).
- Optimized for scanability: a rep skimming for 20 seconds should find the objection-handlers and proof points fast.
- No clip art, no stock illustrations, no emoji, no excessive iconography. Use restrained, functional design — Stripe / Linear / Notion aesthetic, not SaaS-marketing-landing-page aesthetic.

**Layout — required structure (in this order, top to bottom):**

1. **Top band — header strip.** Title: "Battlecard: Wayroo + Freedom vs. [Competitor Name]". Below the title in a smaller line: "1-page field reference · Updated [date from markdown] · Audience: Sales reps". Right-aligned in the same band: a small Wayroo wordmark or placeholder logo (use text "Wayroo + Freedom" in bold if no logo asset is provided).

2. **Two-column body (2/3 left, 1/3 right) — primary content area.**

   **Left column (~65% width), in this order:**
   - **"How they describe themselves"** — short paragraph block with the competitor's own pitch in italics or a styled blockquote, plus a 1–2 sentence neutral description below.
   - **"Strengths" (gray/neutral panel)** — bulleted list. Header label: "Honest strengths — don't sugarcoat."
   - **"Weaknesses" (subtly highlighted panel, e.g., light tinted background)** — bulleted list. Header label: "Where we win."
   - **"Top 3 objections + responses"** — three compact blocks, each with the objection in bold + Acknowledge / Explore / Respond as inline labels (not full sub-headings — use bold inline labels with hanging indent to save vertical space).

   **Right column (~35% width), in this order, as stacked sidebar callouts:**
   - **"When to win"** — green/positive accent. Compact bulleted list.
   - **"When to lose / qualify out"** — red/warning accent. Compact bulleted list.
   - **"Proof points"** — neutral accent. Compact bulleted list.
   - **"What NOT to say"** — yellow/caution accent. Compact bulleted list with the ❌ items.

3. **Bottom band — "Quick reference one-liners".** Three short, punchy one-liner versions of the key arguments (the markdown file has these explicitly labeled). Format as horizontal cards or a single horizontal strip with three callouts.

4. **Footer (very small type).** Source: `outputs/12-battlecard-[competitor].md`. Tracks Jira: GTM-69. Review status note. Page number "1 / 1".

**Visual system.**
- **Typography:** sans-serif system stack (Inter, system-ui, -apple-system, sans-serif). Headings tight tracking, slightly heavier weight. Body 9–10pt for print legibility at full-page scale.
- **Color palette (proposed; adjust if Wayroo brand has specifics):**
  - Primary brand: deep navy `#0A2540` (Wayroo serious/enterprise feel)
  - Accent positive (win/strengths-of-us): emerald `#047857`
  - Accent caution (lose/objection): amber `#B45309`
  - Accent danger (what-not-to-say): rose `#9F1239`
  - Backgrounds: white primary, `#F8FAFC` panel tint, `#F1F5F9` divider
  - Text: `#0F172A` primary, `#475569` secondary, `#64748B` muted
- **Rules:** thin 1px dividers between sections, no heavy boxes. Generous whitespace inside panels, tight outside.
- **Density:** the entire content must fit on one US Letter page with comfortable margins (0.4–0.5"). If content overflows, reduce font size to 9pt body / 8pt secondary before reducing content.

**Content handling.**
- I will paste the full markdown content of the battlecard immediately below this prompt. Preserve all facts and language verbatim — do not editorialize, summarize, or rewrite content. You are doing typography and layout, not copywriting.
- If a section is missing from the markdown (e.g., no "Quick reference one-liners"), leave that area blank rather than inventing content.
- Hyperlinks in the markdown should render as inline links in the HTML but should NOT be underlined or visually loud — these are reference materials, not navigation.

**Print readiness.**
- Use `@media print { ... }` to hide any nav, ensure backgrounds print (`-webkit-print-color-adjust: exact; print-color-adjust: exact;`), and lock page to US Letter.
- Avoid CSS that depends on the browser's print preview behavior in non-Chromium engines; assume the user will print from Chrome or Edge.
- Embed all styles inline (`<style>` tag in `<head>`). No external CSS, no web fonts that require network calls (system font stack only).

**Output.**
- Produce one HTML artifact. Show the artifact in the artifact pane.
- Do not include explanatory prose around the artifact — only a brief one-line confirmation before/after the artifact stating which competitor's battlecard this is. The artifact itself is the deliverable.
- After producing the artifact, give me a single line of instruction: "To export: open the artifact in a new tab, then Cmd/Ctrl+P → Save as PDF → US Letter, no margins, Background graphics ON."

---

[Paste the full markdown content of the battlecard here — e.g., the contents of `outputs/12-battlecard-shopify.md` or `outputs/12-battlecard-rallyware.md`. Include everything from the title line through the final source citation.]
