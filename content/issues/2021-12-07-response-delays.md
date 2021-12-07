---
title: Longer response times
date: 2021-12-07T11:06:14+01:00
resolved: false
resolvedWhen:
# You can use: down, disrupted, notice
severity: disrupted
affected:
  - workers
section: issue
---

Our service got overwhelmed by the events coming from a Fedora dist-git (caused by the `epel-9` branching) causing the longer responses.

We have scaled up the workers and the queue is getting shorter.
We are planning the next steps to be resilient next time. Sorry about the disturbance.
