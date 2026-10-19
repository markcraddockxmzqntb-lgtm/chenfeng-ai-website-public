# Stage 86 — isolated Agent runtime and refresh verification

A dedicated read-only Agent service is installed on the existing server, bound to loopback and managed by the server service manager. It is active and enabled; no desktop session is required for this service.

Real HTTP validation passed: an Agent Card with eight read-only operations, eight bilingual catalog-group queries with every returned field matching the checked website candidate, and rejection of unexpected hosts, origins and task operations. The service account cannot write server controls, source, release roots, private state or publishing authorization.

A real content-refresh rehearsal exposed a socket-rebinding failure after the initial HTTP exchanges. The failure was diagnosed, corrected and covered by an immediate restart regression test. Nineteen relevant local tests passed. Replacing a root-controlled policy with identical bytes then triggered a healthy new server process. Refresh on the first actual production release activation remains to be verified separately.

The existing production website routing remains unchanged. The new Astro site is not live, the activation gate remains closed, and public HTTPS Agent access has not been verified. No model calls or sales-service changes occurred in this stage. GPT production configuration and operating limits, Muse outbound access, the final website switch and public customer-path checks remain outstanding.

Only this sanitized progress note and manifest are public. No indexing, AI recommendation, inquiry or acquisition result is claimed.
