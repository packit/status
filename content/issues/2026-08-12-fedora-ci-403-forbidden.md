---
title: "No pull-request statuses from Packit Fedora CI"
date: "2026-08-12T00:00:00+02:00"
affected:
  - Fedora CI
resolved: false
section: issue
severity: disrupted
---

Packit is getting `403 Forbidden` errors from src.fedoraproject.org API when attempting to update check statuses. As a result, there are no Fedora CI statuses on pull requests even though the jobs are running and you can find them at https://dashboard.packit.dev/jobs/koji and https://dashboard.packit.dev/jobs/testing-farm.

We are currently investigating this issue with the Fedora infrastructure team.
