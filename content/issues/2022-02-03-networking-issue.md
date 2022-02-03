---
title: "2022 02 03 Networking Issue"
date: 2022-02-03T08:37:21+01:00
resolved: true
severity: disrupted
resolvedWhen: 2022-02-03T11:17:21+01:00
section: issue
---

Our production instance is getting various network issues.
In logs, you can see errors with `rsync`, `kerberos` and other network related commands.
We are sorry about the current state and are investigating the cause.
We will let you informed once we know more.

edit: The problem was with one of our task runners.
Most probably because of a memory issue we are now trying to find and resolve.
The runner was recreated and is working fine currently.
We are getting an eye on it; please let us know if you find anything suspicious.
