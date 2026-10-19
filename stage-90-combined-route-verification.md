# Stage 90 — combined website and backend route verification

The final website routing ran on an isolated server listener using the actual checked Astro candidate and the dedicated production website services. All 46 static files matched their recorded bytes and digests, and both language homepages matched the candidate.

The chat and attribution routes reached the actual backend: invalid payloads returned 422, unexpected origins and unsupported GET requests returned 403. No model call was made. The Agent Card exposed eight read-only capabilities, and all fields in eight bilingual catalog groups matched the candidate. Four empty legacy callback transport checks also passed without sending customer or payment events; authentication security is a separate review.

The temporary web server stopped successfully. This stage did not change public routing, create a live-release pointer or open the production activation gate. Two local route-preservation and drift-rejection tests passed. Client forwarding headers are overwritten at the website chat proxy, and private statistics are not exposed through these public routes.

The normal publishing connection from Muse remains under diagnosis. This integration result does not demonstrate Muse publishing, a public website launch, AI indexing, AI recommendations or customer acquisition. Final activation, public HTTPS desktop/mobile checks and real customer-path validation remain outstanding.

Only this sanitized note and manifest are public. Core source, production configuration, credentials, customer information and original receipts remain private.
