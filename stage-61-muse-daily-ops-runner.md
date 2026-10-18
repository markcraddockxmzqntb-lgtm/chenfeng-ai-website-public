# Stage 61: Muse daily website operations runner

Date: 2026-10-18 (Asia/Shanghai)  
Status: `daily-ops-runner-verified; scheduled-first-run-pending; production-publish-gated`

The Astro website now includes a single auditable command for Muse's daily website task:

```text
npm run daily:ops -- --output NEW_DIRECTORY
```

It checks the real bilingual Markdown source, requires paired Chinese and English entries with matching draft state, runs an isolated Astro preview build, verifies published pages and draft exclusion, checks Chinese/English chat and WhatsApp CTAs, and confirms sitemap, RSS and `llms.txt`. It writes a machine-readable `daily-ops-receipt.json` and a private build log for the run.

The runner always reports `production_publish_allowed: false` until separate HTTPS, least-privilege publishing, directory isolation, backup/atomic release, rollback and official-URL readback gates are accepted. It does not deploy a server, call a model, or publish secrets.

Local verification passed for two bilingual pairs (one published pair and one draft pair), 34 generated HTML pages, and 55 focused tests. This is evidence that the maintenance command is usable; it is not evidence that Muse's scheduled first run, production publishing, AI citation, Agent discovery or customer acquisition has occurred.

Muse remains responsible for the website's own `/insights/` and `/en/insights/` content only. Zhihu, WeChat Official Account and external-media posting remain out of scope.
