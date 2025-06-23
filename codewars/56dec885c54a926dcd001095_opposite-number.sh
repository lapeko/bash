#!/usr/bin/env sh

set -eu

echo "${1:-0} * -1" | bc

