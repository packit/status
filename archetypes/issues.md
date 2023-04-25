---
title: "{{ .File.TranslationBaseName | replaceRE "[0-9]{4}-[0-9]{2}-[0-9]{2}-" "" | replaceRE "-" " " | title }}"
date: "{{ now.Format "2006-01-02T15:04:00-07:00" }}"
affected:
  - API
  - Workers
  - Dashboard
  - Copr
  - Testing Farm
  - Koji
resolved: false
resolvedWhen: "{{ now.Format "2006-01-02T15:04:00-07:00" }}"
section: issue
severity: notice | disrupted | down
---

* TODO Edit the 'title' above.
* TODO Edit the 'date' above. Set to the future when announcing an upcoming
  outage, set to the past if the outage has ongoing some time ago.
* TODO Remove or comment 'resolved' when announcing an upcoming outage.
* TODO Edit the list of affected components (remove the ones which are not
  affected)
* TODO Chose the right 'severity'.
* TODO Replace these todo-items with a description of the issue.
* TODO When an issue is resolved, set the time in 'resolvedWhen' and set
  'resolved' to 'true'.
