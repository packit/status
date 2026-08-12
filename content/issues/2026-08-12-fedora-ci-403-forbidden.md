---
title: "No pull-request statuses from Packit Fedora CI"
date: "2026-08-12T16:30:00+02:00"
affected:
  - Fedora CI
resolved: true
section: issue
severity: disrupted
---

Packit is getting `403 Forbidden` errors from src.fedoraproject.org API when attempting to update check statuses. As a result, there are no Fedora CI statuses on pull requests even though the jobs are running and you can find them at https://dashboard.packit.dev/jobs/koji and https://dashboard.packit.dev/jobs/testing-farm.

The corresponding API endpoint was unblocked and everything should be back to normal.
