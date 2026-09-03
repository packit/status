---
title: "Kerberos issues"
date: "2026-09-01T00:00:00+02:00"
affected:
  - Koji builds
resolved: false
resolvedWhen: 2026-09-04T00:00:00+02:00
section: issue
severity: disrupted
---

Packit has been having issues acquiring FEDORAPROJECT.ORG Kerberos ticket, affecting mainly Koji builds
(both Fedora CI scratch builds and regular builds). The issue is being investigated. When this happens,
the affected job won't show on Packit dashboard nor in Koji and the corresponding CI check on a pull request
will show `Kerberos authentication error: kinit: Preauthentication failed while getting initial credentials`.
As the issue is occasional, there is a chance a retrigger will work.
