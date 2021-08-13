#!/bin/bash -x

march=20;
june=20;
month1=3;
month2=6;

read -p "Enter the date of the month" day;
read -p "Enter the Month No" month;

if [ $day -ge $march -a $day -le $june -a $month1 -ge $month -a $month2 -le $month ];
then
	echo "True";
else
	echo "False";
fi
