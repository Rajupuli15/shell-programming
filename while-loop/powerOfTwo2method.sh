#!/bin/bash -x

echo "Enter the integer"
read i

while [ $i -ge 1 ];
do
poweroftwo=$((2**$i))
echo " "
done
echo "$i raised to the power of $j is: $poweroftwo"
