---
title: "3/4 of SLO1 Error Budget consumed in 6 weeks"
date: "2022-09-01T01:00:00+02:00"
resolved: true
resolvedWhen: "2022-10-12T01:00:00+02:00"
section: issue
severity: notice
---

(Mostly for our internal use since the source data are not publicly available.)

During the 6 weeks since the beginning of September the [SLO1](https://packit.dev/docs/service-level-objectives/#slo1-changes-to-github-prs-receive-a-status-update-within-15-seconds-in-99-of-cases)
error budget dropped to 25%. After that (in the middle of October)
the trend turned and now, at the end of October, it's at 50%.

When looking at metrics in our (not public) Grafana
(`Packit boards` -> `(Prod/Stg) Accepted status time)`
we can see that the average value (of the "accepted status time") indeed
increased during the beginning of September by approx 1 second and
cases of >15s started to appear so the error budget started to be consumed.

The cause is yet unknown, but the changes we did the last week of August
and which could thus contribute to the problem were:

- lots of SQLAlchemy-related changes - contribution unknown
- switched 4 single-threaded workers to 1 multithreaded - there might be some
  correlation, but it's not clear because for example the first 2 weeks of October
  the change was reverted (i.e. there were again the 4 single-threaded workers)
  and even the average value seemed to drop a bit, the error budget continued
  to be consumed (meaning there were still some cases of >15s).

We need to continue watching the metrics, experiment with the workers
(numbers and types) and give the changes more time (2 weeks at least)
to be able to tell whether they change the trend.

Related:

- https://github.com/packit/packit-service/issues/1364
- https://github.com/packit/packit-service/issues/1677
- https://github.com/packit/packit-service/issues/1728
