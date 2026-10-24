# Copilot Instructions

## Research Before Implementing
(Canonical version: AGENTS.md)

Before writing unfamiliar functionality from scratch, search for existing implementations.

**Sources:** GitHub, GitLab, Gitea, Codeberg, Bitbucket, SourceForge, AWS CodeConnections (CodeConnect), Gist; package registries (npm, PyPI, crates.io, Maven Central, NuGet, Go modules, Packagist, RubyGems, Hex); official docs and RFCs.

**Accept only if:**
- Commits within last 6 months and issues/PRs answered recently
- Clear, compatible license
- Real usage signals (dependents, downloads), not just stars
- Dependencies reviewed for age and vulnerabilities
- No unresolved critical known issues

**Then:** adapt proven designs; never copy incompatible or unidentified code. If nothing fits, explain why, then implement from scratch.

Always report sources checked and the reason for your choice in a short note.
