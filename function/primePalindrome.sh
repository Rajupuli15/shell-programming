#!/bin/bash -x

echo "Enter the number"
read n
m=0

prime(){
local number=$1
for (( i=2; i<=$number/2; i++ ))
do
if [[ $number%$i -eq 0 ]]
then
m=1
fi
done

if [[ $number -eq 1 ]]
then
		echo "Neither Prime nor Composite"
elif [[ $m -eq 1 ]]
then
echo "Not a Prime Number"
else
		echo "A Prime Number"
fi 
}

Palindrome(){
local num=$1
rev=0
temp=0
temp=$num
while [[ $num -ne 0 ]]
do
digit=$(( $num % 10 ))
rev=$(( $(( $rev * 10 )) + $digit ))
num=$(( $num / 10 ))
done
		echo $rev
if [[ $temp -eq $rev ]]
then
		echo ${temp} "Palindrome"
# 		prime rev
else
		echo ${temp} "Not a Palindrome"
fi
}
prime n
palindrome n
