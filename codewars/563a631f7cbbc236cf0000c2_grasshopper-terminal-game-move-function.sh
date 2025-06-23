#!/usr/bin/env sh

set -eu

position="${1:-0}"
roll="${2:-0}"

echo $( expr $position + $roll \* 2 )
