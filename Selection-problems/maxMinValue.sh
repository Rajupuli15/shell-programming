#!/bin/bash -x

firstNumber=$((RANDOM%900+100))
secondNumber=$((RANDOM%900+100))

if [ $firstNumber -gt $secondNumber ]
then
	echo $firstNumber" is the maximum Number"
	echo $secondNumber" is the minimum Number"

elif [ $secondNumber -gt $firstNumber ]
then
	echo $secondNumber" is the maximum Number"
	echo $firstNumber" is the minimum Number"
else
	echo $firstNumber" is equal to "$secondNumber
fi


