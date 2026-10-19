# Stage 78 — legacy-route preservation audit

Read-only review of existing server receipts produced a partial map of the website's legacy and application routes. Several API, admin, app, and payment route fragments are visible, while full location precedence, callback methods, response behavior, and some Dify/GEO paths still need verification. A backup-named virtual-host file also appears in the loaded configuration dump and needs an explicit ownership/intent check.

Production publishing remains gated. The apex TLS certificate, old WeChat callback behavior, complete legacy route map, isolated low-privilege publishing account, independent release directory, backup, atomic switch, and rollback rehearsal remain unresolved. This audit made no production changes and does not establish website availability, AI indexing, Agent discovery, leads, or conversions.

Muse remains responsible only for drafts, review, preview, quality checks, and private reporting for the website's own bilingual `/insights/` and `/en/insights/` content. No Zhihu, WeChat Official Account, or external-media workflow is in scope.

Public material omits server addresses, filesystem paths, upstream ports, route-level production details, credentials, source code, customer data, raw responses, and private receipts.
