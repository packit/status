---
title: "Fedora infrastructure authentication problem"
date: "2024-01-22T22:00:00+01:00"
affected:
  - Workers
  - Koji
  - Bodhi
resolved: false
#resolvedWhen: "2024-01-23T08:52:00+01:00"
section: issue
severity: disrupted
---

The Fedora account system is currently down, leading to failures of jobs that interact with it
(mostly `propose_downstream`, `pull_from_upstream`, `koji_build`, `bodhi_update`)
as Packit is unable to authenticate. To stay updated on the root cause of this problem, please
track [this issue](https://pagure.io/fedora-infrastructure/issue/11733).
