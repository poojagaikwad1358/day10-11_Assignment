#!/bin/bash -x
echo "Welcome to Sorting Arithmetic Computation Problem"

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

