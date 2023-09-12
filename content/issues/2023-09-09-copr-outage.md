---
title: "COPR build failures"
date: "2023-09-09T12:00:00+00:00"
affected:
  - Copr
resolved: true
resolvedWhen: "2023-09-11T15:00:00+00:00"
section: issue
severity: disrupted
---

Copr is experiencing issues with builds. We are sorry about that. You can follow the progress in the [Copr issue](https://github.com/fedora-copr/copr/issues/2906).

The failure in the COPR logs looks like the following: `Machine 5b8689e424334255ab9ace8a58343076 still running. Killing...`

In case you are building in your own COPR project you can go to your project settings and change `Mock bootstrap` from default to `Enable` for a quick workaround.
