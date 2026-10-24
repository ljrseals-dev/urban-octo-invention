# CLAUDE.md

See AGENTS.md for the canonical rule. Summary:

## Research-Before-Implementing Rule

When you encounter functionality you are not confident about, do not implement from scratch immediately.

**Search:** GitHub, GitLab, Gitea, Codeberg, Bitbucket, SourceForge, AWS CodeConnections (CodeConnect), Gist, and package registries (npm, PyPI, crates.io, Maven Central, NuGet, Go modules, Packagist, RubyGems, Hex).

**Evaluate:** maintenance (commits < 6 months, responsive issues), license clarity/compatibility, real usage over stars, dependency age/CVEs, known issues, API fit.

**Decide:** adapt proven designs; never copy incompatible or unidentified code; if nothing fits, explain why, then implement from scratch.

**Report:** one short paragraph listing sources checked, maintenance status, license, and rationale.
