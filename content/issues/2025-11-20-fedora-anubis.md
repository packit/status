---
title: "Fedora Anubis"
date: 2025-11-20T01:00:00+00:00
affected:
  - Downstream Jobs

resolved: true
resolvedWhen: 2025-12-02T18:00:00+00:00
section: issue
severity: notice
---

Packit downstream jobs may not work as expected due to the new _Anubis_ rules deployed in Fedora Infrastructure.
For example, sometimes Packit gets back an HTML page with the _Anubis_ disclaimer instead of the specfile or the packit yaml config.
Waiting and retriggering a job could work around the issue.
