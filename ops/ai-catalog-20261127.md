# AI Catalog 更新记录

更新日期：2026-11-27

Chenfeng AI 的公开 AI Catalog 已更新，供支持 AI 服务发现协议的客户端读取。

- A2A 与 MCP 条目使用 `urn:air` 标识。
- 两个条目各提供 4 条来自问句库的代表性问题。
- MCP 条目使用 `application/mcp-server-card+json` 类型。
- 两条目的 `updatedAt` 为 2026-11-27。

公开地址为 <https://chenfengai.cn/.well-known/ai-catalog.json>。公网 GET/HEAD 返回 200，Content-Type 为 `application/ai-catalog+json`，内容为 1,520 字节。SHA-256 为 `03775bb071c783e8ebd4d9fcfec526eb75d35048d5531ea458d8dcbd6f14a2d2`。

该文件提供结构化发现元数据。是否被具体 AI 产品引用取决于各平台自身的抓取和检索机制。