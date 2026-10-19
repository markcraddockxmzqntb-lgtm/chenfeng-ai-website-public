# Stage 85 — checked release and restricted publishing rehearsal

The confirmed official-domain Astro candidate builds successfully: 34 bilingual HTML pages, 46 public files and 1,298 checked internal links. The previous template-domain rejection was corrected. Relevant local release and access tests passed (34 + 13).

An isolated server Nginx rehearsal passed 13 routing checks: static fixtures, legacy GET and empty POST compatibility, and method/query/UTF-8 body retention through a dedicated echo upstream. These checks establish transport compatibility, not legacy authentication security.

The actual 46-file Astro candidate was uploaded through a restricted public-key SSH command and served on server loopback; every HTTP response matched the checked file size and SHA-256. A dedicated account can stage checked static archives but cannot run arbitrary commands or alter server controls. Activation remains gated. Temporary deployment access was revoked and independently checked.

The real publisher completed an isolated A -> B -> A atomic switch/rollback rehearsal with byte checks. A tampered release was rejected without changing the pointer. Neither rehearsal changed the production website route.

Muse received the private handoff. Its own SSH probe is blocked by its runtime network policy and remains unverified; Codex connectivity does not establish Muse readiness. Production chat/Agent runtime, official-domain switching and final bilingual UI/contact checks remain pending. The new Astro website is not live. No new indexing, AI recommendation or acquisition result is claimed.

Only this sanitized summary and its manifest are public. Core code, production configuration, credentials, SSH grants, customer data and raw receipts remain private.
