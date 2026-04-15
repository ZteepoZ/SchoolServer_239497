#!/usr/bin/env bash

set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
README_PATH="$REPO_ROOT/README.md"

if [[ ! -f "$README_PATH" ]]; then
  echo "FAIL: README.md was not found."
  exit 1
fi

required_sections=(
  "# SchoolServer_239497"
  "## O projektu"
  "## Požadavky"
  "## Spuštění testu"
)

for section in "${required_sections[@]}"; do
  if ! grep -qF "$section" "$README_PATH"; then
    echo "FAIL: Missing section in README.md -> $section"
    exit 1
  fi
done

echo "PASS: README.md contains all required sections."
