#! /bin/bash

num1=10
num2=5

echo "sum is : $(( num1 + num2 ))"
echo "diff is : $(( num1 - num2 ))"
echo "pdt is : $(( num1 * num2 ))"
echo "div is : $(( num1 / num2 ))"
echo "quotient is : $(( num1 % num2 ))"
#or
echo "$num1 + $num2" | bc
echo "$num1 - $num2" | bc
echo "$num1 / $num2" | bc
echo "$num1 * $num2" | bc
#using expr

echo "sum is : $( expr $num1 + $num2 )"
#in multiplication
echo "pdt is : $( expr $num1 \* $num2 )"

n1=20.5
n2=5
echo "$n1 + $n2" | bc
#for division
echo "scale=2;$n1 / $n2" | bc

num=4
echo "scale=2;sqrt($num)" | bc -l

echo "Added echo file"