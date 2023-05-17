#!/bin/bash

echo "Enter a number: "
read num

isPrime=true
for((i=2;i<=num;i++))
do
    if [ $(($num % $i)) -eq 0 ];then
        isPrime=false
        break
    fi
done

if $isPrime;then 
    echo "$num is Prime"
else 
    echo "$num is not Prime"
fi