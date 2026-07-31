#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
if [[ -z "${GH_TOKEN:-}${GITHUB_TOKEN:-}" ]]; then
  if /usr/bin/gh auth status -h github.com >/dev/null 2>&1; then
    echo "using gh auth"
  else
    echo "No token. Run one of:"
    echo "  /usr/bin/gh auth login -h github.com -p https -w"
    echo "  GH_TOKEN=ghp_xxx ./push.sh"
    exit 1
  fi
  /usr/bin/gh auth setup-git
  git push -u origin master --force
  /usr/bin/gh api -X POST repos/adrianmatias/adrianmatias.github.io/pages -f source[branch]=master -f source[path]=/ || \
  /usr/bin/gh api -X PUT repos/adrianmatias/adrianmatias.github.io/pages -f source[branch]=master -f source[path]=/
else
  TOKEN="${GH_TOKEN:-$GITHUB_TOKEN}"
  git push "https://x-access-token:${TOKEN}@github.com/adrianmatias/adrianmatias.github.io.git" master --force
  curl -sS -X POST -H "Authorization: Bearer ${TOKEN}" -H "Accept: application/vnd.github+json" \
    https://api.github.com/repos/adrianmatias/adrianmatias.github.io/pages \
    -d '{"source":{"branch":"master","path":"/"}}' || true
fi
echo "Live (after Pages builds): https://adrianmatias.github.io/"
