#!/bin/bash -x 

read day
if [ $day -eq 0 ]
then
	echo "sunday"
elif [ $day -eq 1 ]
then
	echo "monday"
elif [ $day -eq 2 ]
then
	echo "tuesday"
elif [ $day -eq 3 ]
then 
	echo "wednesday"
elif [ $day -eq 4 ]
then
	echo "thursday"
elif [ $day -eq 5 ]
then
	echo "friday"
else
	echo "saturday"
fi
