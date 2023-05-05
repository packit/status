---
title: "Bodhi Updates not created"
date: "2023-05-04T11:30:00+02:00"
affected:
  - Bodhi
resolved: false
resolvedWhen:
section: issue
severity: disrupted
---

We're experiencing issues with creating Bodhi updates due to failing authentication.

You can try to retrigger an update by a comment in a dist-git pull request:

    /packit create-update
