# AI Catalog 上线记录

2026 年 11 月 20 日，尘风 AI 的 AI Catalog 公开目录已上线。目录提供 A2A Agent Card 和 MCP 服务两条发现指针，外部 Agent 可以读取公开服务入口。[查看 AI Catalog](https://chenfengai.cn/.well-known/ai-catalog.json)

## 文件与验证

通过版目录采用 `specVersion=1.0`，共 1068 字节，Content-Type 为 `application/ai-catalog+json`。公网 GET、HEAD 均为 200，公网文件与质检通过版逐字节一致。

```text
SHA-256
abf382f6b0e19aefb67866a759e734f14a1e0a66cdfdf8f8feacdef03c007ea2
```

首页、llms.txt、服务目录、Agent Card，以及 MCP initialize、A2A 服务查询均通过生产验证和独立公网复测。Muse／GEO 于当日 17:24 完成独立复核，签名运营状态接口返回正常，并签收销账。

## 实施记录

| 日期 | 文件 | 改动 | 原因 | 验证 | 回滚 |
|---|---|---|---|---|---|
| 2026-11-20 | AI Catalog 公开目录 | 发布通过版原始 JSON 与精确静态路由 | 提供 A2A 和 MCP 服务发现入口 | 原文件 SHA、GET/HEAD、四路入口、MCP、A2A、运营状态独立验收 | 保存原配置、部署清单和精确回滚脚本 |

首次部署在服务配置 reload 生效前探测到 404，自动回滚。经审核增加有界就绪检查后，第二次部署的探测由 404 转为 200，全部内容校验通过。

该目录已纳入日常发现访问观察。访问次数记为发现访问，实际引用、线索和咨询按各自真实证据统计。
