#!/bin/bash

echo "Enter a number: "
read num
factorial=1
for (( i=1; i<=num; i++ ))
do
  factorial=$((factorial*i))
done
echo "Factorial of $num is: $factorial"

# to execute give file execution permission first
# chmod +x 03.factorial.sh
# ./03.factorial.sh