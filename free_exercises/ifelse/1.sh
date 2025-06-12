#!/bin/bash

# Write a script that takes a number and prints whether it's even or odd.

read -p "Enter your number: " NUMBER
echo -n "Number $NUMBER is "
if ((NUMBER % 2 == 0)); then
  echo "even"
else
  echo "odd"
fi