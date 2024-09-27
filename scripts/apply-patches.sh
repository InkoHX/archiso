#!/usr/bin/env bash

set -euo pipefail

for file in $(find ./patches -name '*.patch'); do
  echo "Applying patch $file..."
  git apply $file
  echo "Patch $file applied."
done
