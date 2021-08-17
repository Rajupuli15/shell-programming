#!/bin/bash -x

read n
i=0
while [[ $i=1; i<2^n; i++ ]]
do 
echo $(( 2**$i ))
done
