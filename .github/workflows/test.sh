#!/usr/bin/env bash
set -euo pipefail

echo "== Tests =="
# Test dummy: verificar que exista README.md
test -f README.md && echo "OK: README.md existe" || (echo "FALTA README.md" && exit 1)
