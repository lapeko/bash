#!/bin/bash

# Write a loop that counts from 1 to 5 with a 1-second delay between each number.

COUNT=1
MAX=5

while [ $COUNT -le $MAX ]; do echo "$COUNT"; ((COUNT=COUNT+1)); sleep 1; done