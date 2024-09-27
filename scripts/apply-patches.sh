#!/usr/bin/env bash

set -euo pipefail

find ./patches -name '*.patch' -exec git apply {} \
