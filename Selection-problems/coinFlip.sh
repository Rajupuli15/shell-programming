#!/bin/bash -x

r=$(( RANDOM%2 ))
heads=0
tail=1
if [ $r -eq $heads ]
then
	echo "heads"
else
	echo "tails"
fi
