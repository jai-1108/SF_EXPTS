#!/bin/bash

echo "Enter a number: "
read num

reverse=0
copy=$num
while [ $copy -gt 0 ]
do
    rem=$(($copy%10))
    reverse=$(($reverse*10 + $rem))
    copy=$(($copy/10))
done

echo "Reverse of $num = $reverse"