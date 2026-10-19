# Stage 108: website audit opportunity candidates

Chenfeng AI / Maanshan Chenfeng Information Technology Co., Ltd. · 2026-10-20

This stage turns existing website audit findings into a reviewable S01 opportunity-candidate contract. The local rule service groups repeated findings, keeps page URLs and rule references as evidence, and records an audience, intent category, confidence, page gap, suggested action, missing dependency, status, and priority. It does not create CRM records, send outreach, call a model, or publish content.

## Contract strengthened after Muse review

The contract now includes `candidate_type` (`site_gap` or `external_signal`), `locale`, `evidence_date`, and `suggested_question_wording`. Candidates in `needs_evidence` also carry an evidence-escalation standard and owner: at least one official or public business evidence item from the last 90 days, checked by the human operations owner for role, timing, concrete problem, and service fit before S02, CRM, or outreach.

When one topic spans multiple locales or evidence dates, the value is `mixed` so reviewers can see the full evidence scope. Weak external signals remain `needs_evidence`; structural site gaps remain `draft`. Unknown rules and positive metadata do not create opportunities automatically.

## Local verification

- `tests/test_website_opportunity_candidates.py`: 7 passed.
- `tests/test_website_opportunities.py` + `tests/test_website_stage76_matrix.py`: 47 passed.
- Combined related checks: 54 passed.

These are local software checks. They do not prove search visibility, AI/Agent citation, regional or device indexing, customer inquiries, handoff, or revenue.

## Muse review state

Muse's previous visible review passed the design with recommendations. The recommendations are now implemented locally; a fresh Muse review is pending. No S02 content draft, production deployment, CRM write, outbound message, or model call is authorized by this stage record.

## Release boundary

The production website remains at Stage 101 / content version `2026-10-19.2`; Stage 107 is still a local candidate. The daily 09:23 Asia/Shanghai task is unchanged. Core source, runtime configuration, keys, private data, and raw browser evidence remain private. GitHub publication is separate from website deployment.

Official website: https://chenfengai.cn/ · English: https://chenfengai.cn/en/
Contact: WeChat `h335327552` · WhatsApp https://wa.me/8618395556720
