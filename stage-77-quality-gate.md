# Stage 77 — Pre-deployment quality gate

The release gate is now explicit and testable. Production remains closed until four layers are evidenced separately: production safety and legacy-route preservation; bilingual site experience and conversion entry points; read-only Agent and machine-readable discovery; and post-release GEO measurement.

The current blockers are production-side: the apex TLS certificate is expired, the apex still has legacy backend responsibilities and duplicate Nginx candidates, the website-only low-privilege account and directory ACL are not verified, and atomic release plus rollback have not been rehearsed. Local Astro builds, GPT proxy tests, and dashboard tests do not clear those blockers.

The gate keeps platform, region, question language, and device dimensions separate. Doubao, DeepSeek, Yuanbao, Kimi, ChatGPT, Gemini, and Grok are measurement slots; a directory entry is not an indexing result. Unsampled rates remain unknown. Muse operates only the website-owned bilingual `/insights/` and `/en/insights/` workflow and does not create Zhihu, WeChat Official Account, or external-media sections.

Public material is limited to this sanitized summary and its manifest. Core source, credentials, production configuration, customer data, raw model answers, server output, and private receipts remain private.
