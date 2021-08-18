#!/bin/bash -x 

read n
m=0
for (( i=2; i<=n; i++ ))
do
		if [[ $n%i -eq 0 ]]
		then
		m=0
		for (( j=2; j<$i; j++ ))
		do 
				if [[ $i%j -eq 0 ]]
				then
				m=1
		break
		fi 
		done

if [[ $m -eq 0 ]]
then
echo ${i} "Prime Factor"
fi
fi
done
