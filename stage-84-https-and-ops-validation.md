# Stage 84 — HTTPS repair and operations evidence validation

The existing official domain now passes strict HTTPS hostname and certificate-chain verification. Its new certificate is valid through 2027-01-17 01:53:51 UTC. The HTTP redirect remains intact. Webroot validation, certificate installation targets, and a checked graceful-reload hook are saved for the existing renewal schedule. The next actual scheduled renewal is still pending.

The repair preserved the existing application routes. The first attempt safely rolled back before certificate issuance after encountering a reload transition; the corrected attempt verified challenge readiness, issued and installed the certificate, and passed configuration and public HTTPS checks. No new website release was published.

Eleven HEAD probes and five safe GET probes established the post-repair baseline. Some health endpoints reject HEAD while GET succeeds, so monitoring must use the supported method. These probes do not verify signed callbacks, payment transactions, or every regional network.

Codex downloaded Muse's private first-run evidence archive and checked its CRC, paths, four manifest hashes, build log, content receipt, and exported scheduler record. The runner completed fourteen checks, three bilingual content pairs, and thirty-four preview pages. Its timestamps fit within the exported scheduled job window. The scheduler record came from Muse's export; Codex did not independently query that scheduler API. Draft and preview states remain separate from production publication.

Production website publishing stays gated on legacy callback preservation, restricted publishing access, isolated releases, rollback, and official-site GPT/Agent/customer-path validation. Public material excludes core code, keys, production paths, server logs, customer data, and private evidence files.
