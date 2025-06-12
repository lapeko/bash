#!/bin/bash

# Print all numbers from 1 to 10.

ARR=$(seq 1 10)

for NUM in "${ARR[@]}"; do
  echo "$NUM"
done