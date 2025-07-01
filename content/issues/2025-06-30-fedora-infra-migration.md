---
title: "Fedora Infra - Datacenter Move outage"
date: 2025-06-30T01:00:00+00:00
affected:
  - Anitya (Release Monitoring)
  - Koji
  - Bodhi
  - OpenScanHub

  - Copr
resolved: false
# resolvedWhen: 2025-07-02T01:00:00+00:00
section: issue
severity: down
---

Fedora Infrastructure is currently ongoing migration to different datacenter,
during this migration majority of the contributor-facing services will be down.

Therefore it is expected that `sync-release` (i.e., `propose-downstream` and
`pull-from-upstream`), `koji_build`, and `bodhi_update` Packit workflows will be
affected.

Copr build jobs may be disrupted, full outage is not expected.

For more details watch:

- [Fedora Infrastructure Status](https://fedorastatus.org)
- [Tracking issue for the datacenter move](https://pagure.io/fedora-infrastructure/issue/12603)

After the outage is finished, please retrigger Packit workflows manually.
