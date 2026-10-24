#!/usr/bin/env bash
# scripts/check-deps.sh — run in CI or pre-commit
set -euo pipefail
echo "Checking dependency metadata..."

# Node example
if [ -f package-lock.json ]; then
  npm ls --all --json 2>/dev/null | jq -r '
    .. | objects | select(.version?) |
    "\(.name)@\(.version)"' | sort -u > /tmp/deps.txt || true
  echo "Review license/staleness for: $(wc -l < /tmp/deps.txt 2>/dev/null || echo 0) packages"
fi

# Python example
if [ -f requirements.txt ]; then
  pip-audit -r requirements.txt || echo "pip-audit found issues"
fi

echo "Done. See docs/research-checklist.md for evaluation criteria."
