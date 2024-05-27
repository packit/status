---
title: "Fedora integration outage"
date: "2024-05-27T14:20:00+02:00"
affected:
  - Pull from upstream
  - Downstream Koji builds
  - Bodhi updates
resolved: false
# resolvedWhen: "2024-05-16T14:30:00+02:00"
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
