---
title: "Slow/delayed processing of Packit jobs"
date: 2025-12-03T00:00:00+00:00
affected:
  - All jobs

resolved: true
resolvedWhen: 2025-12-03T15:00:00+00:00
section: issue
severity: notice
---

Packit Service was overflown with tasks (most likely caused by Copr having trouble starting builds),
hit resource limits and as a result stopped processing tasks for about 9 hours.
We've increased resources and got things running, but it will take a while before the accumulated
queue of tasks is processed and things get back to normal.

Update: the queue has been processed, everything should be back to normal.
