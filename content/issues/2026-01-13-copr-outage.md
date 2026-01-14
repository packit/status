---
title: "Copr outage - stuck hypervisor"
date: 2026-01-13T02:00:00+01:00
affected:
  - Copr
resolved: true
resolvedWhen: 2026-01-13T09:30:00+01:00
section: issue
severity: notice
---

There was a [Copr outage](https://github.com/praiskup/resalloc/issues/173)
and as a result Copr builds were stuck in a pending state.

Now the outage is over and any pending jobs should be processed automatically.
If they aren't [trigger them manually](https://packit.dev/docs/guide#retriggering).

However, there is a long queue of builds in Packit and it could take hours for it to decrease.
