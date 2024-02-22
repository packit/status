---
title: "Pull From Upstream Outage"
date: "2024-02-21T00:00:00+00:00"
affected:
  - Pull from upstream
resolved: true
resolvedWhen: "2024-02-22T14:40:00+00:00"
section: issue
severity: notice
---

pull_from_upstream jobs were not executed properly at the given time frame because of an expired token.

Please [trigger](https://packit.dev/docs/fedora-releases-guide#retriggering-1)
the release syncs manually if you are affected by commenting in any dist-git pull request:

    /packit pull-from-upstream

We are very sorry for the inconvenience!
