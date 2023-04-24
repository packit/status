---
title: "Scheduled DB Cleanup"
date: "2023-04-26T05:00:00+00:00"
affected:
  - API
  - Dashboard
# resolved: false
resolvedWhen: "2023-04-26T06:00:00+00:00"
section: issue
severity: disrupted
---

We are running a DB maintenance in order to clean up old pipelines. We expect
API performance to improve as a result of this.

The maintenance window is planned for an hour, the actual clean up activities
will last approximately 20 minutes. Users might experience degraded
performance of the service and dashboard during this time.
