# Review Journal

I treated `granite-sys-scheduler-field` as a project where the smallest useful behavior should still be inspectable.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its systems programming focus without claiming live deployment or external usage.

## Cases

- `baseline`: `allocation pressure`, score 166, lane `ship`
- `stress`: `dirty state`, score 262, lane `ship`
- `edge`: `guard slack`, score 238, lane `ship`
- `recovery`: `layout drift`, score 134, lane `watch`
- `stale`: `allocation pressure`, score 129, lane `watch`

## Note

The repository should be understandable without pretending it is larger than it is.
