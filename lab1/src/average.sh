#!/bin/bash
count=0
avg=0
while [ -n "$1" ]
do 
  ((avg = avg + $1))
  ((count++))
  shift
done
((avg = avg/count))
echo "avg:" $avg
echo "count:" $count