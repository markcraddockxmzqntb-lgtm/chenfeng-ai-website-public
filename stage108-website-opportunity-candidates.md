# Stage 108: website audit opportunity candidates

Chenfeng AI / 马鞍山市尘风信息科技有限公司 · 2026-10-20

This stage turns existing website audit findings into a reviewable S01 opportunity-candidate contract. The local rule service groups repeated findings, keeps page URLs and rule references as evidence, and records an audience, intent category, confidence, page gap, suggested action, missing dependency, status, and priority. It does not create CRM records, send outreach, call a model, or publish content.

## Candidate boundaries

The local contract covers cooperation invitations, hiring signals, channel signals, overseas-business signals, exhibition signals, missing contact paths, and missing mobile viewport evidence. Weak external signals remain `needs_evidence`; structural site gaps remain `draft`. Unknown rules and positive metadata do not create opportunities automatically.

## Local verification

- `tests/test_website_opportunity_candidates.py`: 5 passed.
- `tests/test_website_opportunities.py`: 44 passed.
- Checks covered deduplication, stable IDs, rule mapping, unknown/metadata filtering, audit-result input, and JSON-friendly output.

These are local software checks. They do not prove search visibility, AI/Agent citation, regional or device indexing, customer inquiries, handoff, or revenue.

## Muse review

Muse completed a visible independent design review in the original GEO collaboration thread. The design passed with recommendations. Muse did not receive a public fixed source snapshot or candidate JSON and did not rerun the local tests; the test counts above remain Codex evidence.

Before S02 content drafting, the contract should add: `locale`, evidence date, suggested question wording, an escalation standard and owner for `needs_evidence`, and a candidate type separating site gaps from external business signals. Missing contact paths and mobile viewport gaps should enter the site-fix backlog; cooperation, channel, overseas, and exhibition signals should wait for evidence; hiring signals should be deferred or removed unless intent is confirmed.

## Release boundary

This is a redacted stage record only. The production website remains at Stage 101 / content version `2026-10-19.2`; Stage 107 is still a local candidate. The daily 09:23 Asia/Shanghai task is unchanged. No production deployment, CRM write, outbound message, model call, or new dependency occurred. Core source, runtime configuration, keys, private data, and raw browser evidence remain private. GitHub publication is separate from website deployment.

Official website: https://chenfengai.cn/ · English: https://chenfengai.cn/en/
Contact: WeChat `h335327552` · WhatsApp https://wa.me/8618395556720
