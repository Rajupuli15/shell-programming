#!/bin/bash -x

empRatePerHr=20
isFullTime=1
isFullTIme=2
empCheck=$((RANDOM%2))


if [ $empCheck == 1 $isFullTime ]
then
	empHrs=8
elif [ $empcheck == $isPartTime ]
then
	empHrs=4
else
	empHrs=0
fi
wage=$(($empHrs*$empRatePerHr))
