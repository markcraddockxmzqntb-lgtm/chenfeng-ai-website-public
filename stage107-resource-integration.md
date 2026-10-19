# Stage 107: bilingual resource entry and download telemetry

Chenfeng AI / 尘风信息科技有限公司 · 2026-10-20

This stage adds a reviewed, bilingual resource detail page and a fixed ZIP download path to the candidate Astro site. The page is designed for direct reading and download without registration. It records an anonymous `download click` event only; it does not upload a completed brief, capture customer text, or claim a completed download.

## Local verification

- Candidate preview passed 81 relevant Python tests.
- Browser acceptance passed in Chinese and English desktop views, Chinese 390px mobile, English 320px mobile, keyboard focus/Enter, and JavaScript-disabled native download.
- The page exposed 12 brief fields, stayed within each tested viewport, used `noindex,nofollow` in preview, and returned HTTP 200 for the event endpoint. No page errors were observed in the acceptance script.
- The fixed reviewed ZIP is 11,593 bytes with SHA-256 `1863cba6c624dcb2bbd656f20cdcd367b4c23d2a97f08741925afdc8d1e1e7e9`.

## Isolated telemetry

The local-only acceptance store contains 30 test events: 2 page views and 28 resource download clicks. The test split is 19 Chinese / 11 English and 20 desktop / 10 mobile. These are automated loopback tests, not visitors or leads. They do not prove file opening, WeChat/WhatsApp contact, qualified inquiries, AI citations, search indexing, or sales.

## Release boundary

The production website was not changed. Alibaba Cloud live-file hash preflight and Muse's independent stage review remain pending. The public repository contains only this redacted stage record and its manifest; core source, runtime configuration, keys, private database, customer material, and raw browser evidence stay private. GitHub publication is separate from website deployment.

Official website: https://chenfengai.cn/ · English: https://chenfengai.cn/en/
Contact: WeChat `h335327552` · WhatsApp https://wa.me/8618395556720
