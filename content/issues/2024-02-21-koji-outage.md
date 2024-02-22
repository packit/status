---
title: "Koji Outage"
date: "2024-02-21T21:00:00+00:00"
affected:
  - Koji builds
resolved: true
resolvedWhen: "2024-02-22T00:00:00+00:00"
section: issue
severity: notice
---

Planned Outage:

Koji upgrade at 2024-02-21 21:00 UTC

There will be an outage starting at 2024-02-21 21:00 UTC,
which will last approximately 3 hours.

Reason for outage:

Koji will be upgraded to 1.34.0, which requires a schema update that touches many rows.
Koji team estimate this will take about 45minutes to complete and during that time,
Koji service will be completely offline.

You should avoid to trigger Koji builds in Packit (e.g. merging distgit Packit pull requests).
You can retrigger the build, if it is missing, commenting a pull request with:

/packit koji-build
