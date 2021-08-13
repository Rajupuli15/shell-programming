#!/bin/bash -x

echo "Enter the number"
read number
fact=1
for((num=2;num<=number;num++))
{
	fact=$((fact * num))
}

echo $fact
		
