# Research Before Implementing

A ready-to-drop package of AI coding rules that force models (Cursor, Claude Code, Copilot, Aider, Codex, etc.) to **search multiple forges and registries first** instead of inventing solutions from scratch.

## Why

Vibe-coding is powerful, but pure generation often reinvents wheels that already exist in better shape. This rule set teaches the AI to:

1. Search widely (GitHub + GitLab + Gitea + Codeberg + SourceForge + AWS CodeConnections + Gist + package registries)
2. Evaluate candidates with concrete criteria (maintenance < 6 months, clear license, real usage, deps, security)
3. Prefer adaptation over copy-paste
4. Justify any from-scratch implementation

## Quick Start

```bash
# Drop the files into your repo root
cp AGENTS.md CLAUDE.md .cursorrules CONVENTIONS.md .aider.conf.yml .
cp -r .github docs scripts your-repo/
```

Or just commit this entire directory as a starting template.

## Files

| File | Purpose |
|------|---------|
| `AGENTS.md` | Canonical rule (source of truth) |
| `CLAUDE.md` | Claude Code pointer + summary |
| `.cursorrules` | Cursor legacy format |
| `.github/copilot-instructions.md` | GitHub Copilot |
| `CONVENTIONS.md` + `.aider.conf.yml` | Aider |
| `docs/research-checklist.md` | 7-criterion scorecard |
| `scripts/check-deps.sh` | Lightweight dependency metadata check |
| `.github/workflows/dep-check.yml` | CI guard on PRs |
| `.github/PULL_REQUEST_TEMPLATE.md` | PR checklist |
| `.github/ISSUE_TEMPLATE/research-alternatives.md` | Issue template |

## Adoption Checklist

- [ ] Commit `AGENTS.md` at repo root
- [ ] Add the thin pointer files for your tools
- [ ] Enable the PR template and issue template
- [ ] (Optional) Wire `scripts/check-deps.sh` into CI
- [ ] Review the 6-month threshold quarterly against your release cadence

## License

MIT — do whatever you want with it.
