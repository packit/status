---
title: "Staging is unstable"
date: "2022-11-25T08:35:00+01:00"
affected:
resolved: false
resolvedWhen:
section: issue
severity: disrupted
---

Since the last cluster update, we've been running our staging instance
on a separate node pool which uses [AWS Spot instances](https://aws.amazon.com/ec2/spot).
It causes the staging instance to be quite unreliable.
We're testing it in order to find balance between price and usefulness.
