# Research Checklist — Candidate Evaluation Scorecard

Score each candidate 1–5 per criterion (max 35).

| Criterion | What to check | Red flag |
|---|---|---|
| Maintenance | Last commit < 6 months; issues/PRs answered | 12+ months silent |
| License | SPDX identifier present, compatible | No license / unclear terms |
| Real usage | Dependents, downloads, citations | High stars, no dependents |
| Dependencies | Few, current, no CVEs | Deep/outdated tree |
| Security | Advisories, disclosure process | Open critical CVEs |
| Fit | API shape, language/version | Requires major rewrites |
| Documentation | Setup + examples work | Docs only, no examples |

**Decision:**
- ≥28/35 → adopt
- 21–27 → adopt with caution / isolate behind an interface
- <21 → reject

Record: candidate name, URL, score, decision, one-line rationale.
