# GEO 工作台四模块生产集成记录

日期：2026-10-26。本站：[塵風AI](https://chenfengai.cn/) / [English](https://chenfengai.cn/en/)。

本阶段在现有私有 GEO 工作台中接入四个开源项目的核心能力，保留原官网、文章和接待入口。此仓库只公开脱敏阶段说明，不含核心源码、密钥、生产配置、原始日志、IP 或客户资料。

| 来源 | 固定提交 | 许可 | 本阶段实际接入 |
| --- | --- | --- | --- |
| [geo-optimizer-skill](https://github.com/Auriti-Labs/geo-optimizer-skill) | af065266efb3b71f243df79c20b346dae30d5d4a | MIT | 离线逐页元信息、结构化数据、可引用性与发布前审计 |
| [GEOInflow](https://github.com/yaojingang/GEOInflow) | 64fe1e3861f7b56e75d2713992aa65e40d9204b3 | MIT | 爬虫注册表适配、本站流式聚合与重要页面观测缺口 |
| [Limelit Open](https://github.com/limelit-co/open) | 982668c4b3974558d900565f4a10bf9bf4e2dc88 | Apache-2.0 | Responses 回答、搜索工具查询、结构化引用提取适配 |
| [claude-seo](https://github.com/AgriciDaniel/claude-seo) | 6be93f45064ffbadced572b5d5c95f55fd263af0 | MIT | 中英入口 Agent 技术检查与全站内容启发式交叉检查 |

P2 和 P3 使用适配能力，没有另部署完整上游服务。原许可和来源归属在私有实现中保留。claude-seo 的部分英文词表源于 [Wikipedia WikiProject AI Cleanup](https://en.wikipedia.org/wiki/Wikipedia:WikiProject_AI_Cleanup)，保留 [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/) 归属及其上游来源说明；中文覆盖限制单独展示。

## 已实现与验证

- 私有工作台统一提供四模块运行、任务历史、详情及实际证据；签名运营接口复用现有 Muse 身份，不向运营端提供中转站密钥。
- 生产对54页完成审计，发布用户实际执行门禁检查通过；只有确定性标题、canonical、主页 noindex 等错误阻断，评分建议不自动改写事实。
- GEO 独立使用主模型 gpt-6.1-sol、备用 gpt-5.6-sol，单次自动切换；备用真实响应和受控主请求失败后的真实切换均通过。一次真实任务已观察到主模型失败后切备用并取得工具搜索和结构化来源。
- 请求模型、返回模型、普通回答、搜索工具调用和引用分别记录；缺失返回模型或工具证据保持未知，不根据回答自述推断。
- 站点专属日志已启用，仅保留 time/host/uri/status/ua，排除私有入口，不采集 IP、查询参数、Cookie 或请求正文。A2A 标记探针已观察到，探针不计第三方调用。
- 复用既有快照任务，设置结果、历史、任务时长、资源及轮转边界；不新增平行日常调度。
- 相关70项本地测试通过；线上四模块任务完成，官网中英首页与公开资料入口可达。用户反馈的白底按钮白字问题已修复并截图核对。

## 数据与效果边界

技术审计分数不等于 AI 收录率。UA 是自报身份，不能证明平台真实爬虫或索引。站点专属日志从本阶段启用，历史不足14天保持部分覆盖，不补造旧数据；保留14份轮转文件不代表完整14天。模型 API 采样与八家消费端网页采样分别统计；API 引用也不等于真实客户获客。

本次54页审计及接口、主备模型可用性已有真实验证；后续运营以真实平台样本、联系行为和人工确认的有效咨询评估效果。Muse 接管既有日常任务内的分析、内容建议与报告，Codex 维护服务端。
