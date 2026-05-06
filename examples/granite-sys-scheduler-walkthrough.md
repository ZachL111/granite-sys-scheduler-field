# Granite Sys Scheduler Field Walkthrough

I use this file as a small checklist before changing the R implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | allocation pressure | 166 | ship |
| stress | dirty state | 262 | ship |
| edge | guard slack | 238 | ship |
| recovery | layout drift | 134 | watch |
| stale | allocation pressure | 129 | watch |

Start with `stress` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `stale` becomes less cautious without a clear reason, I would inspect the drag input first.
