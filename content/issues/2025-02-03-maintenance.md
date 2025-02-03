---
title: "Maintenance outage"
date: "2025-02-03T15:15:00+01:00"
affected:
  - API
  - Workers
  - Dashboard
  - Copr
  - Testing Farm
  - Koji
  - Bodhi
resolved: true
resolvedWhen: "2025-02-03T15:25:00+01:00"
section: issue
severity: notice
---

Today's weekly production deployment requires a smaller outage to ensure proper
redeployment without any inconsistencies.

We expect an outage for up to 15 minutes. There will be no jobs processed from
`2025-02-03 15:15 UTC` till the successful redeployment.

In case you are affected, please retrigger the jobs accordingly (via comments,
or Re-Run button on GitHub Checks) once the outage is over.

Thanks for the understanding.
