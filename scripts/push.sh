#!/usr/bin/env bash
set -euo pipefail
git add .
git commit -m "${1:-chore: update profile README}"
git push -u origin main
