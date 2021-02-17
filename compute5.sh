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



declare -a compute
compute[num1]="$num1"
compute[num2]="$num2"
compute[num3]="$num3"
compute[num4]="$num4"

echo "num1 compute" ${compute[num1]}
echo "num2 compute" ${compute[num2]}
echo "num3 compute" ${compute[num3]}
echo "num4 compute" ${compute[num4]}
