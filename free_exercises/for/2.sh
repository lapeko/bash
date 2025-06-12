#!/bin/bash

# Loop through an array of names ("John", "Alice", "Bob") and greet each one.

NAMES=("John" "Alice" "Bob")

for NAME in "${NAMES[@]}"; do
  echo "Hi, $NAME"
done