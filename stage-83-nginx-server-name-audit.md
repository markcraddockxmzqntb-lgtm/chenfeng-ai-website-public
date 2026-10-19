# Stage 83 — Nginx server-name conflict audit

Read-only evidence confirms repeated or conflicting virtual-host declarations for several service subdomains. The effective file order, location precedence, exact legacy WeChat callback behavior, and final API, admin, payment, Dify, and GEO routes are still incomplete.

The cloud log viewer rendered only the first sixteen lines. Copying the complete filtered log through its editor recovered the legacy root, API, app, admin, payment, Dify, and content-stream proxy relationships. Normal HTTP/HTTPS pairs are distinguished from confirmed conflict warnings; backup-named configuration files can still be loaded by wildcard includes. A whitelist of directives is not a complete effective runtime configuration.

Eleven strict-TLS HEAD probes established a current reachability baseline. The apex certificate is expired; several other services respond or redirect, while some HEAD routes return 404 or 405. Those status codes do not establish GET/POST behavior or a service outage. No TLS verification was bypassed and no business write request was sent.

Production publishing remains gated because the apex TLS certificate, legacy callback compatibility, complete route matrix, isolated low-privilege publishing account, independent release directory, backup, atomic switch, and rollback rehearsal are unresolved. No production change was made.

This public summary intentionally omits server addresses, filesystem paths, upstream ports, credentials, source code, customer data, raw command output, and private receipts. It does not establish website availability, AI indexing, Agent discovery, leads, or conversions.

Muse remains responsible only for the website-owned bilingual `/insights/` and `/en/insights/` workflow: content, cases, FAQs, internal links, preview, checks, and reporting. Zhihu, WeChat Official Account, and external-media sections remain out of scope.
