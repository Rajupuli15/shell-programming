#!/bin/bash -x

for (( i=0; i<10; i++ ))
do 
a[i]=$(( RANDOM%900+100 ))
done
temp=0
for (( i=0))
