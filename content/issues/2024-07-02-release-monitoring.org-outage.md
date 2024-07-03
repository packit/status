---
title: "release-monitoring.org outage"
date: "2024-06-26T08:00:00+01:00"
resolvedWhen: "2024-07-03T16:00:00+02:00"
resolved: true
affected:
  - Pull from upstream
section: issue
severity: disrupted
---

There is a New Hotness outage resulting in no Bugzillas about new releases being filed.
As a result, no Packit update dist-git pull requests will be created.

There is a workaround: edit your release-monitoring.org project and tick the `Check latest release on submit` checkbox.

_Update_: It seems that the issue has been resolved and new release bugzillas are being filed automatically again.
