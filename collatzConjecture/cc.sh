#!/bin/bash

number=$1
echo $number
while (( $number > 1 ))
do
oddEven=$(($number%2))
if [[ $oddEven == 0 ]]; then
	number=$(($number/2))
else
	number=$(((3*$number)+1))
fi

echo $number
done
