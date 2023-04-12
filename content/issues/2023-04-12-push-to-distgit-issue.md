---
title: "Issue with pushing to dist-git"
date: "2023-04-11T18:28:00+02:00"
affected:
  - Workers
resolved: true
resolvedWhen: "2023-04-12T16:30:00+02:00"
section: issue
severity: disrupted
---

Due to [a new pre-push hook](https://docs.pagure.org/rpkg/releases/1.66.html#checking-a-repo-configuration-before-git-push-with-a-git-hook-script)
being applied in dist-git, we are unable to create pull-requests
from fork as part of `propose-downstream` and `pull-from-upstream` jobs.

We are sorry about that and are working on a way how to resolve this.
