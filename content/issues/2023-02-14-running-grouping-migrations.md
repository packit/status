---
title: 'Running grouping migrations'
date: '2023-02-14T02:00:00+01:00'
affected:
  - API
  - Workers
  - Dashboard
  - Copr
  - Testing Farm
  - Koji
resolvedWhen: '2023-02-14T04:00:00+01:00'
resolved: true
section: issue
severity: down
---

We are updating our database schema to facilitate further development.
As a part of this process, multiple database migrations will have to
be run. The first step is grouping together related builds and test
runs. The migrations will happen during the next deployment to production,
on Tuesday February 14 at 2:00AM CET. This set of migrations is expected to
take roughly 40 minutes, after which the service should come back up.

Since significant refactoring was paired with these changes, there may
be some bugs/regressions that we did not spot on staging. Please,
contact us via the usual means if you spot anything suspicious.

