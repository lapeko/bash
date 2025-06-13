#!/bin/bash

# Print only even numbers from 2 to 20.

# advanced implementation
# for i in $(seq 2 2 20); do
#   echo $i
# done

# simple implementation
for i in {2..20}; do
  if [[ $((i % 2)) == 0 ]]; then
    echo $i
  fi
done
