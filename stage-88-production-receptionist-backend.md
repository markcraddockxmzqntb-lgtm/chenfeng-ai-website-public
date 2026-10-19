# Stage 88 — isolated production receptionist backend

The website now has a dedicated server runtime and a separate persistent database. It reuses the existing cached runtime dependencies and does not mount sales routes, sales data or sending jobs. The container runs as a dedicated unprivileged account with a read-only root, dropped capabilities and a loopback-only port. Private reporting requires authentication.

The existing operator-provided model credential was installed through encrypted transport; cloud command text contains no plaintext credential. The private environment file is root-only and the temporary decryption key was deleted. The operator removed the earlier monthly budget cap: normal pay-as-you-go calls are enabled, with abuse, input, output and timeout protection retained. No supplier-account or top-up setting was changed.

Twenty-three relevant local tests passed. Four real provider requests from the server returned HTTP 200: two Chinese turns and two English turns. Both follow-ups correctly recalled the product category and daily enquiry count, and returned the approved WeChat and WhatsApp contacts. Observed response times ranged from 2.764 to 7.866 seconds. Validation events were removed from customer statistics. Actual monetary cost is unknown.

A real service restart retained a configured healthy receptionist. The dedicated database contains only website events and rate windows; a SQLite backup passed its integrity check. Unauthenticated private reporting returned HTTP 401.

Public website routing is unchanged and the new Astro website is not live. Public HTTPS chat, final device checks, Muse publication acceptance and the production switch remain outstanding. This stage demonstrates a working server backend, not AI indexing, recommendation or customer acquisition. Only this sanitized note and manifest are public.
