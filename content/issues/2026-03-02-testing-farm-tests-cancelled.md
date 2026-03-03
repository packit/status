---
title: "Testing Farm tests incorrectly cancelled"
date: "2026-03-02T20:00:00+01:00"
affected:
  - Testing Farm
resolved: true
resolvedWhen: 2026-03-03T10:10:00+01:00
section: issue
severity: disrupted
---

A bug introduced in the new Packit service deployment caused a race condition that incorrectly cancells newly triggered running Testing Farm tests. We are deploying the fix.

**Resolved:** The fix has been deployed. Please make sure you didn't merge PRs that have neutral status set by this bug and retrigger the builds/tests via `/packit build` or `/packit test`.
