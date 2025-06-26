#!/usr/bin/env sh
repeat="${1:-0}"
string="${2:-""}"

for _ in $(seq 1 "$repeat"); do printf "%s" "$string"; done
echo
