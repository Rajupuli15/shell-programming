#!/bin/bash -x 

read unit 
if [ $unit -eq 1 ]
then
	echo "ones"
elif [ $unit -eq 10 ]
then
	echo "tens"
elif [ $unit -eq 100 ]
then 
	echo "hundreds"
elif [ $unit -eq 1000 ]
then
	echo "thousands"
elif [ $unit -eq 10000 ]
then
	echo "lakhs"
else
	echo "ten lakhs"
fi

