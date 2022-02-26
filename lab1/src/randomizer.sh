#!/bin/bash
count=0
while [ "$count" -lt 150 ]
do
  echo $RANDOM >> number.txt
  ((count++))
done