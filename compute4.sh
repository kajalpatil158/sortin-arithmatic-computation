#!/bin/bash

echo "Enter a b c"
read a
read b
read c
echo "a=$a b=$b c=$c"
num1=$(($a+$b*$c))
echo "(a+b*c) is: $num1"

num2=$(($a*$b+$c))
echo "(a*b+c) is: $num2"

num3=$(($c+$a/$b))
echo "(c+a/b) is: $num3"

num4=$(($a%$b+$c))
echo "(a%b+c) is: $num4"
