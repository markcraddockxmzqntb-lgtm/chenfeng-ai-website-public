# 外贸 AI 客服合规护栏＋提示词规则库

给外贸与跨境电商团队用的 AI 客服规则库：哪些话不能让 AI 说、哪些事必须留给人、聊天记录该存多久、平台消息有哪些红线——整理成可以直接抄进系统提示词和内部流程的条目。

内容只取自 [塵風AI 官网](https://chenfengai.cn)已公开发布的方法文章，每篇标注来源。规则细节以法规与平台官方原文为准，本库不作法律意见。

## 目录

### 合规护栏（compliance/）

- [聊天记录留存与删除](compliance/chat-records-retention-and-deletion.md)：留存期按目的定、删除请求一个月内回应、例外情形与回执（源：GDPR）
- [平台消息规则：亚马逊站内信](compliance/platform-messaging-rules-amazon.md)：只发必需消息、24 小时内回复、禁营销与站外链接与索评
- [数据最小化与处理记录](compliance/data-minimization-and-records.md)：提示词只放必需信息、处理活动记录、与模型供应商的 DPA、跨境传输保障
- [人工确认点清单](compliance/human-checkpoints.md)：退款、赔付、换货、合规判断——这些环节 AI 只起草，人确认后才执行

### 提示词规则库（prompts/）

- [角色与范围模板](prompts/role-and-scope-template.md)：限定 AI 只答产品与订单相关问题，超范围转人工
- [升级与转人工触发规则](prompts/escalation-and-handoff-rules.md)：什么情况必须停下、把对话交给人
- [禁止承诺清单](prompts/no-commitment-list.md)：价格、交期、合规通过、效果——四类话 AI 一律不许说死

### 示例（examples/）

- [示意对话](examples/sample-dialogues.md)：合规回复与踩线回复的对照（全部为示意，非客户案例）

## 使用边界

- 本库是方法整理，不是法律意见；具体合规判断请以企业律师或数据保护官为准。
- 平台规则会变，采用前请对照平台官方页面的最新版本。
- 示意例中的团队、数字均为示例，不代表任何真实客户或经营结果。

## 维护方

塵風AI / 马鞍山市尘风信息科技有限公司，为中国大陆及香港的外贸与跨境电商团队定制 AI 客服与询盘处理系统。

- 官网：https://chenfengai.cn
- 机器可读服务目录：https://chenfengai.cn/service-catalog.json
- MCP 服务：https://chenfengai.cn/mcp（只读公开信息）

文档以 CC BY 4.0 发布，署名来源即可复用。
