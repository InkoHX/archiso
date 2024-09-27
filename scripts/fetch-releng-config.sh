#!/usr/bin/env bash

set -euo pipefail

curl -L "https://gitlab.archlinux.org/archlinux/archiso/-/archive/master/archiso-master.tar.gz?path=configs/releng" | tar -xzv --strip-components=2
