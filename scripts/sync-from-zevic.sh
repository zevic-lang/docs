#!/usr/bin/env bash
# Copies docs/ of the zevic repository (spec, plan, proposals, design) into this repository.
# README.md and stdlib.md are written here and are not touched.
#
#   scripts/sync-from-zevic.sh <path of a zevic checkout>
set -euo pipefail
src="${1:?usage: scripts/sync-from-zevic.sh <path of a zevic checkout>}/docs"
here="$(cd "$(dirname "$0")/.." && pwd)"
[ -d "$src/spec" ] || { echo "no $src/spec" >&2; exit 1; }
for d in spec proposals design; do
    rm -rf "${here:?}/$d"
    cp -r "$src/$d" "$here/$d"
done
cp "$src/plan.md" "$here/plan.md"
