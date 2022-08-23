---
title: "Failing SRPM builds done in Copr"
date: 2022-08-23T04:00:00+02:00
affected:
  - Workers
resolved: true
resolvedWhen: 2022-08-23T09:00:00+02:00
section: issue
severity: disrupted
---

SRPM builds happening in Copr (for packages using the `srpm_build_deps` config
key) were failing due to a dependency issue.
