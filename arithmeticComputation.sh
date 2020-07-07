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

for(( i=1;i<=4;i++ ))
do
	arithmetic[(($i))]=$((operation$i))
done
echo "Dictionary: " ${arithmetic[@]}
