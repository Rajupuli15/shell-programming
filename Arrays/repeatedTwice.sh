#!/bin/bash -x

m=0
for (( i=0; i<100; i++ ))
do
ran=0
temp=$i
num=$i

while [[ $num -ne 0 ]]
do 
digit=$(( $num %10 ))
ran=$(( $(( $ran * 10 )) + $digit ))
num=$(( $num / 10 ))
done

if [[ $temp -eq $ran && $i -ge 10 ]]
then
a[((m++))]=$temp
echo ${i} "i val"
fi 
done
echo ${a[@]}
