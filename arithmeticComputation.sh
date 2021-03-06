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

for(( i=1;i<=4;i++ ))
do
	array[(($i))]=${arithmetic[(($i))]}
done

echo "Dictionary Array: " ${array[@]}

sortDecending=$(printf '%s\n' "${array[@]}" | sort -r )
echo "Dictionary data in decending order: " $sortDecending

sortAscending=$(printf '%s\n' "${array[@]}" | sort -n )
echo "Dictionary data in Ascending order: " $sortAscending
