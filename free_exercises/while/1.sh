#!/bin/bash

# Print all numbers from 1 to 10.

COUNT=1
LIMIT=10

while [ $COUNT -le $LIMIT ];
do
  echo "$COUNT"
  (( COUNT=COUNT+1 ))
  sleep 1
done