#!/usr/bin/env bash

set -euo pipefail

find ./patches -name '*.patch' -print0 -type f | while IFS= read -r -d '' file; do
  echo "Applying patch $file..."
  git apply "$file"
  echo "Patch $file applied."
done
