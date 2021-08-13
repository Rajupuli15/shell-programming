#!/bin/bash -x

read -p "Enter year - " userInputYear

if [ $(( userInputYear%4 )) -eq 0 ]
then
	if [[ $(( userInputYear%100 )) -ne 0 || $(( userInputYear%400 )) -eq 0 ]]
	then 
	echo $userInputYear " - leap year"
	else
	echo $userInputYear " - not a leap year"
fi
else
	echo $userInputYear " - not a leap year"
fi

