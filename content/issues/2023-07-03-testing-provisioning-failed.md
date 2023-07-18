---
title: "Guest couldn't be provisioned: Artemis resource ended in 'error' state"
date: "2023-07-03T08:00:00+02:00"
affected:
  - Testing Farm
resolved: true
resolvedWhen: "2023-07-03T10:00:00+00:00"
section: issue
severity: notice
---

Some jobs submitted by Packit to the Testing Farm are pending with this error:
`"Guest couldn't be provisioned: Artemis resource ended in 'error' state"`.

Testing Farm has already resolved the issue; please re-submit the job with a
comment like `/packit test` (more info on retriggering
[here](https://packit.dev/docs/configuration/upstream/tests/#restart-testing))
or through the GitHub checks button.
