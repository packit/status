---
title: 'SRPM builds stuck in Submitted state'
date: '2023-01-20T21:19:06+01:00'
affected:
  - Workers
resolved: true
resolvedWhen: '2023-01-21T9:51:30+01:00'
section: issue
severity: down
---

Workers for processing long-running tasks got stuck on Friday evening 
with to most visible consequence being the SRPM builds stuck in 'Submitted' state.

The workers were restarted on Sat morning and all SRPMs were sent to Copr
to build and the jobs pipelines were processed.

[The cause is not known at the time of resolving the issue.](https://github.com/packit/packit-service/issues/1858)
