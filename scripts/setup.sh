#!/bin/sh
set -eu
# create data dir next to this script
SCRIPT_DIR="$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)"
mkdir -p "$SCRIPT_DIR/../data"
touch "$SCRIPT_DIR/../data/.keep"
