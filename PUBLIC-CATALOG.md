# 公开服务目录契约 v1

Astro在构建时生成 `/service-catalog.json`，HTML头部通过 `rel="describedby"` 链接，llms纯文本目录也提供地址。读取不依赖JavaScript。此自有JSON契约只描述公开信息，没有标准Agent Card、协议调用或请求提交能力；生产仍待正式域名、HTTPS和发布验收。

| 字段 | 内容与维护来源 |
| --- | --- |
| schemaVersion / contentVersion | 格式版本1及实际内容版本；不宣称每次构建重新审核 |
| kind / readOnly / usage | public-service-catalog、true和中英只读用途说明 |
| catalogUrl / indexingAllowed | 当前构建来源及是否配置允许索引；true不证明公网发布或收录 |
| languages / organization | zh-CN与en、批准品牌/服务对象/区域及两语首页 |
| contacts | 已批准的微信ID和WhatsApp号码/链接；没有新邮箱、表单或独立电话入口 |
| services | 稳定id、双语名称/简介/来源URL及需要项目评估标记，来自services.ts |
| caseStudies | 稳定id、双语标题/简介/阶段/证据/边界/来源URL，直接来自cases.ts |

阶段编码：interaction-demo（交互演示）、proposal（项目方案）、proposal-and-local-demo（方案与本地演示）。这些不是生产交付背书。

读取方先检查HTTP状态和Content-Type，再解析schemaVersion与usage；按urls获取对应语言正文核对上下文，引用真实来源页。字段不确定应停止推断，不从目录自动生成报价、预约或承诺。没有需求提交接口，客户仍通过微信或WhatsApp沟通。

发布工具只允许此特定JSON，校验公开字段、现有页面覆盖、正文/JSON-LD/简介一致性、联系方式、预览标记和全部URL；额外API字段、错误案例阶段或来源漂移将阻止写出发布包。有限校验不能替代人工事实审阅，也不证明搜索引擎或AI会采纳此契约。
