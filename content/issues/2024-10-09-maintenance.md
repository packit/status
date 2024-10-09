---
title: "Maintenance outage"
date: "2024-10-09T20:00:00+02:00"
affected:
  - API
  - Workers
  - Dashboard
  - Copr
  - Testing Farm
  - Koji
  - Bodhi
resolved: false
# resolvedWhen: "2024-10-10T20:30:00+02:00"
section: issue
severity: notice
---

Database volume needs to be enlarged to accomodate the load on the Packit
Service. To minimize the amount of jobs affected by this maintenance there will
be no jobs processed, but they should be enqueued until the outage is over.

In case you are affected, please retrigger the jobs accordingly (via comment on
the affected pull requests, or Re-Run button on GitHub Checks).

Thanks for understanding.
