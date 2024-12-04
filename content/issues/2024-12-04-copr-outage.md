---
title: "Copr outage - system update"
date: 2024-12-04T10:00:00+01:00
affected:
  - Copr
resolved: true
resolvedWhen: 2024-12-04T16:30:00+01:00
section: issue
severity: disrupted
---

There is a [Copr outage](https://pagure.io/fedora-infrastructure/issue/12316)
and as a result Copr builds can be stuck in a pending state.

Update: the outage is over, any pending jobs should be processed automatically.
In case some jobs failed to be triggered, you can
[trigger them manually](https://packit.dev/docs/guide#retriggering).
