---
title: "How do website, email and WhatsApp inquiries connect to a CRM or ERP?"
description: "Check channel eligibility, APIs, fields, identity matching and approvals before connecting inquiry channels to a CRM or ERP. Define one testable handoff first."
slug: "inquiry-system-integration"
locale: "en"
date: "2026-10-20"
updated: "2026-10-20"
author: "Chenfeng AI"
category: "System integration"
tags: ["CRM integration", "inquiry workflow", "API permissions"]
draft: true
translationKey: "inquiry-system-integration"
---

First confirm how each inquiry channel and business system permits reading and writing. Then define fields, customer matching and approvals. An initial scope can organize authorized inquiries into records for a salesperson to review before a CRM update. ERP actions depend on the actual APIs, account access and business rules.

## Choose the business handoff first

“Connect every system” is difficult to test. A clearer starting point is to turn a voluntarily submitted website request into product fields, open questions and a review task with a named owner. Updating a customer profile, checking stock and sending a message are separate actions to assess.

If a system allows exports but has no available API, an authorized import or human handoff may be worth assessing. That is a separate scope to agree, not an already working automatic sync.

## Check each type of entry point

| Entry point | Conditions to confirm | Example initial output |
|---|---|---|
| Website form or chat | Customer notice, field scope, server entry point, abuse protection, retention and deletion | A voluntarily supplied requirement summary and task |
| Business email | Provider, authorized API or protocol, folder scope, attachments and sending rights | A linked source email and internal handling record |
| WhatsApp | Specific product, account eligibility, official integration, messaging rules, costs and callbacks | Receiving or handing off messages within approved access |
| CRM / ERP | Version, API documentation, authentication, fields, quotas, test access and maintainer | A review record or limited field update |

A personal or business app account should not be assumed to provide Business Platform API access. Check current official documentation for the selected product's eligibility, messaging conditions and pricing. For the first discussion, share the product and version rather than passwords or keys.

## Define matching, deduplication and updates

Customer email, phone and company names may be missing or duplicated. Set matching priorities and ask a person to resolve uncertain matches. An IP address or similar name is insufficient to merge companies. Give events stable identifiers so repeated delivery updates the same task. Log the source event, approver, time and result; retries must not create duplicate customers or orders.

Stock, price and delivery data also need a retrieval time and business definition. Reading a stock figure does not authorize a supply commitment. Generating a quotation draft does not establish permission to send it.

## MCP is one connection option

MCP can expose approved tools and resources to compatible clients. It still depends on working underlying APIs and authentication; it does not grant platform access. A direct API integration may also fit. Choose against the client, task, maintenance and audit requirements.

The public [Amazon operations proposal](/en/cases/amazon-operations/) illustrates how to separate modules, access and approvals. Its status is a project proposal, not evidence that these channels are connected or platform approval has been obtained.

## Test a visible result

Use authorized samples to complete “entry point → review record → salesperson approval → limited update → result check.” Also test duplicate events, wrong matches, revoked access, timeouts and partial failures. A named person should be able to find the source and resolve a failed handoff.

Integration cost depends on the systems, access scope, platform eligibility, test conditions and maintenance. List platform subscriptions, models, messages and hosting separately. Describe one handoff in the [workflow brief](/en/resources/workflow-brief/), then use WeChat or WhatsApp to discuss a feasible [system integration scope](/en/services/mcp-integration/).
