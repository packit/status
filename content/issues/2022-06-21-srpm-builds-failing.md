---
title: "SRPM builds done in Copr are failing"
date: 2022-06-21T10:18:22+02:00
affected:
  - Workers
resolved: true
resolvedWhen: 2022-06-21T11:10:22+02:00
section: issue
severity: disrupted
---

SRPM builds happening in Copr (for packages using the `srpm_build_deps` config
key) are failing due to a dependency issue. We are working on a fix.
