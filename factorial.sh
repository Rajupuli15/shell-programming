#!/bin/bash -x

fact=1
for((n=1;n<=4;n++))
{
	fact=$((fact*n))
}
	echo $fact
