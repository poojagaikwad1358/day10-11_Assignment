#!/bin/bash -x
echo "Welcome to Sorting Arithmetic Computation Problem"

declare -A arithmetic;
echo "Enter Three Number:"
read a
read b
read c
operation1=$((a+b*c));
echo $operation1;

operation2=$((a*b+c));
echo $operation2;

operation3=$((c+a/b));
echo $operation3;

operation4=$((a%b+c));
echo $operation4;

arithmetic[temp1]=$operation1;
arithmetic[temp2]=$operation2;
arithmetic[temp3]=$operation3;
arithmetic[temp4]=$operation4;

echo "Dictionary: " ${arithmetic[@]}

