---
title: Dashboard - unable to connect
date: 2021-06-02 11:16:00
resolved: true
resolvedWhen: 2021-06-02 11:40:00
# You can use: down, disrupted, notice
severity: disrupted
affected:
  - API
  - Dashboard
section: issue
---

**API** was down and therefore **Dashboard** was not showing any Jobs
and after some time a "unable to connect ..." error was shown.

Cause:
Unknown

Fix:
After restarting the API, the Dashboard started to work OK.
