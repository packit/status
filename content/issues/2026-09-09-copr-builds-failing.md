---
title: "Copr builds failing"
date: 2026-09-09T16:30:00+02:00
affected:
  - Copr
resolved: true
resolvedWhen: 2026-09-09T19:30:00+02:00
section: issue
severity: disrupted
---

On the Copr side, builds are currently failing and are not being processed. A
Pulp storage-related issue causes every successful build to fail. The issue
has already been reported to the Pulp team, so Copr has paused build
processing while the Pulp team reverts the change that caused it.

Update: The Pulp storage issue has been resolved, and Copr build processing
has resumed.
