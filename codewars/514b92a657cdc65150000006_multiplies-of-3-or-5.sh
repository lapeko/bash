#!/usr/bin/env sh

limit=$1
sum=0

i=1; till=$( expr \( $limit - 1 \) / 3 )

while [ $i -le $till ]; do
  sum=$( expr $sum + 3 \* $i )
  i=$( expr $i + 1 )
done

i=1; till=$( expr \( $limit - 1 \) / 5 )

while [ $i -le $till ]; do
  sum=$( expr $sum + 5 \* $i )
  i=$( expr $i + 1 )
done

i=1; till=$( expr \( $limit - 1 \) / 15 )

while [ $i -le $till ]; do
  sum=$( expr $sum - 15 \* $i )
  i=$( expr $i + 1 )
done

echo $sum
