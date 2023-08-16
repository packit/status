---
title: "Copr Upgrade"
date: "2023-08-16T14:30:00+02:00"
affected:
  - Copr
resolved: false
resolvedWhen: "2023-08-16T16:30:00+02:00"
section: issue
severity: down
---

There will be a Copr outage starting at

```
date --date "2023-08-16 12:30 UTC"
```

which will last approximately 2 hours. The build queue processing will be stopped. During the outage time, we expect a very short downtime for the DNF package storage (less than 10 minutes).

## Reason for outage:

We will update the infrastructure machines to the latest packages that are currently being developed.

## Affected Services:

https://copr.fedorainfracloud.org/
https://download.copr.fedorainfracloud.org/results/

## Upstream ticket:

https://github.com/fedora-copr/copr/issues/2824

Please join #fedora-buildsys, #fedora-admin or #fedora-noc on irc.libera.chat
or add comments to this ticket.
