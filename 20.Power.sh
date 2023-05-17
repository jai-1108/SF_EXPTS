#!/bin/bash

echo "Enter the base number: "
read base

echo "Enter the power: "
read power

result=1

for ((i=1;i<=power;i++))
do
  result=$(($result*$base))
done

echo "$base^$power: $result"
