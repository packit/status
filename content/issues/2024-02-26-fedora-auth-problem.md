---
title: "Fedora infrastructure authentication problem"
date: "2024-02-26T13:00:00+00:00"
affected:
  - Pull from upstream
  - Propose downstream
  - Koji
  - Bodhi
resolved: true
resolvedWhen: "2024-02-26T13:28:00+00:00"
section: issue
severity: disrupted
---

There is a problem with authentication in Fedora Infrastructure, leading to failures of jobs that interact with it
(mostly `propose_downstream`, `pull_from_upstream`, `koji_build`, `bodhi_update`)
as Packit is unable to authenticate. To stay updated on the root cause of this problem, please
track [this issue](https://pagure.io/fedora-infrastructure/issue/11793).

The problem should be now resolved. You can retrigger the failed jobs by:

- `/packit propose-downstream` comment in any upstream issue
- `/packit pull-from-upstream` / `/packit koji-build` / `/packit create-update` comment in any dist-git pull-request
