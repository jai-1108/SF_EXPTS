#!/bin/bash

echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

echo "Enter operation (+,-,*,/):"
read operator

if [ $operator = "+" ]; then
    result=$((num1+num2))
elif [ $operator = "-" ]; then
    result=$((num1-num2))
elif [ $operator = "*" ]; then
    result=$((num1*num2))
elif [ $operator = "/" ]; then
    result=$((num1/num2))
else
    echo "Invalid operator!"
    exit 1
fi

echo "Result: $result"