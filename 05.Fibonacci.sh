#!/bin/bash

echo "Enter the number of terms: "
read n

num1=0
num2=1
echo "Fibonacci series upto $n terms: "
echo $num1
echo $num2

i=2
while [ $i -lt $n ]
do
    num3=$(($num1+$num2))
    echo $num3
    num1=$num2
    num2=$num3
    ((i++))
done


<<using for loop
#!/bin/bash

echo "Enter the number of terms in the Fibonacci series: "
read n

num1=0
num2=1

echo "Fibonacci Series: "

for (( i=1; i<=n; i++ ))
do
    echo -n "$num1 "
    temp=$((num1+num2))
    num1=$num2
    num2=$temp
done
