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
severity: disrupted
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

### Update - 4th July
Most services in Fedora Infrastructure should be up and running again.
Packit has resumed processing `copr_build` jobs, but there are still delays due to jobs being queued during the outage in previous days.
We are continuing to investigate issues related to pushing and pulling from dist-git, which are currently impacting downstream jobs. 
We’ll share further updates as soon as we have more information.