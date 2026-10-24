# AGENTS.md

## Research Before Implementing

When you encounter functionality you are not confident about, do **not** implement from scratch immediately.

### Step 1 — Search widely
Look for existing implementations across as many sources as applicable:
- **Code hosting:** GitHub, GitLab, Gitea, Codeberg, Bitbucket, SourceForge, AWS CodeConnections (CodeConnect), Gist
- **Package registries:** npm, PyPI, crates.io, Maven Central, NuGet, Go modules, Packagist, RubyGems, Hex
- **Docs & references:** official docs, RFCs, Awesome lists, Stack Overflow, vendor SDKs

### Step 2 — Evaluate each candidate
- **Maintenance:** commits within last 6 months; issues/PRs answered recently. Skip stale/abandoned projects regardless of stars.
- **License:** clear and compatible. Reject unclear, missing, or incompatible licenses.
- **Popularity:** treat stars cautiously (star-farming is common). Prefer real usage: dependents, downloads, references.
- **Dependencies:** count, age, size, known vulnerabilities, transitive risk.
- **Known issues:** open bugs, security advisories, breaking-change history.
- **Fit:** API shape, language/version compatibility, platform support.

### Step 3 — Decide
- Prefer proven designs; adapt ideas rather than copy-paste.
- Never copy incompatible or unidentifiable code.
- If multiple candidates fit, briefly compare trade-offs before choosing.
- If no suitable candidate exists, state why, then implement from scratch.

### Step 4 — Report
Briefly report what you found: source, maintenance status, license, and why chosen or rejected. Keep it concise.
