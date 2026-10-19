# Stage 87 — signed HTTPS publication transport

The restricted static publisher now has a normal same-origin HTTPS transport using the operator-approved existing signing key. The installed service accepts only the original bounded publication commands; signatures bind the operation, timestamp, random nonce and archive digest. Persistent replay protection, request size limits, concurrency guards and the separate closed activation policy remain in effect. No shell or service-management capability is granted.

Twenty-two relevant local tests passed, including real OpenSSH signing, replay and concurrent-claim tests. Server installation and strict-TLS unsigned-request rejection were verified; existing homepage and sales health checks passed. Empty HTTP POST framing is supported and diagnostic logging retains only header counts.

Muse target approval succeeded for the existing SSH endpoint, but its egress proxy still timed out before server authentication. Its first signed HTTPS attempt returned HTTP 400 before signature verification; a subsequent attempt timed out without an HTTP response. The latter receipt was downloaded and its archive hash and CRC verified. These outcomes do not prove a bad key or a working Muse publication path. Additional bounded transport diagnosis remains open.

The new Astro website is not live; activation remains disabled. No model calls, indexing, AI recommendation, inquiry or acquisition outcome is claimed for this stage. Only this sanitized note and manifest are public.
