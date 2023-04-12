---
title: "SLO2 Error Budget Depleted in a Day"
date: "2023-01-31T10:00:00+01:00"
affected:
  - Dashboard
resolved: true
resolvedWhen: "2023-02-01T10:00:00+01:00"
section: issue
severity: notice
---

The SLO2 error budget dropped from 85% all the way down to zero in one day.
![SLO2](/images/SLO2-error-budget-depleted.png)

The likely cause was that the fedora-messaging consumer was stuck, so we
were not getting messages from Copr about finished SRPM builds.
Luckily, the babysit tasks proved to be very useful and caught those later.

We've [added a liveness probe to the messaging consumer](https://github.com/packit/packit-service-fedmsg/pull/76)
to prevent this from happening again.
