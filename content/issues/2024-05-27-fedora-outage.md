---
title: "Fedora integration outage"
date: "2024-05-27T14:20:00+02:00"
affected:
  - Pull from upstream
  - Downstream Koji builds
  - Bodhi updates
resolved: true
resolvedWhen: "2024-05-27T18:35:00+02:00"
section: issue
severity: disrupted
---

One of dependencies for our Fedora Messaging consumer has not been installed
during the image build which resulted in an outage of the Fedora downstream
integration.

Fedora integration is disrupted:

- since 2pm CEST for our stage deployment
- since 6pm CEST for our production deployment

Please trigger the respective jobs manually, if you are affected, once the outage has been resolved.

We are very sorry for the inconvenience!

_Edit #1_: Issue has been resolved for both production and staging deployments
by rolling back to the previous image builds.
