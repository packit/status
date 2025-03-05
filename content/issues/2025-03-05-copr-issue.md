---
title: "Copr SRPM builds failing"
date: 2025-03-05T08:00:00+01:00
affected:
  - Copr
resolved: true
resolvedWhen: 2025-03-05T16:30:00+01:00
section: issue
severity: disrupted
---

SRPM builds in Copr have been failing, the reason is still unknown, please be patient.
You can monitor [#buildsys:fedoraproject.org](https://matrix.to/#/#buildsys:fedoraproject.org) on Matrix for updates.

Update: Copr SRPM builds are working again. You can [retrigger](https://packit.dev/docs/guide#retriggering)
failed jobs with `/packit build` or `/packit rebuild-failed`.
