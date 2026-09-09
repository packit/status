---
title: "Copr builds failing"
date: 2026-09-09T16:30:00+02:00
affected:
  - Copr
resolved: false
section: issue
severity: disrupted
---

On the Copr side, builds are currently failing and are not being processed. A
Pulp storage-related issue causes every successful build to fail. The issue
has already been reported to the Pulp team, so Copr has paused build
processing while the Pulp team reverts the change that caused it.

We expect build processing to restart soon and will provide an update when the
service is back online.
