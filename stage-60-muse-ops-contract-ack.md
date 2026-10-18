# Stage 60: Muse website operations contract acknowledged

Date: 2026-10-18 (Asia/Shanghai)
Status: `content-ops-contract-acknowledged; scheduled-first-run-pending; production-publish-gated`

Muse acknowledged the final daily operating contract for the Astro bilingual website:

- Keep one task, `geo-website-daily-ops`, at 09:23 Asia/Shanghai; do not create duplicates.
- Use the actual fixed private content source and report the real article count and file list on every run.
- Check inquiry entry points, Chinese/English pairing, facts, case authorization, and internal links; run `content:check` and Astro build/preview.
- Publish only when quality gates and production gates pass. Publish the paired Chinese and English articles together, then read back the official URLs, sitemap, RSS, `llms.txt`, canonical/hreflang, and CTA.
- When a gate is missing, maintain drafts, previews, and the daily report. Record failure, not-run, and unknown separately.
- Scope is limited to the website's `/insights/` and `/en/insights/`; no Zhihu, WeChat Official Account, or external-media posting, and no changes to DNS, HTTPS, server, GPT/A2A, sales backend, or existing interfaces.

The acknowledgement proves the operating contract is understood. It does not prove that the first scheduled run has executed or that production publishing is enabled. The first-run receipt is due after 2026-10-19 09:23 Asia/Shanghai. Production publishing remains gated on HTTPS, a dedicated least-privilege publisher, directory isolation, backup/atomic publish, rollback, and official-URL readback.
