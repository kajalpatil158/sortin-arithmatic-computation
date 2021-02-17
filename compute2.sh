#!/bin/bash

echo "Enter a b c"
read a
read b
read c
echo "a=$a b=$b c=$c"
num1=$(($a+$b*$c))
echo "num1 is: $num1"

num2=$(($a*$b+$c))
echo "num2 is: $num2"
