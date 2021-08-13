#!/bin/bash -x
read unit
case $unit in
			1)
				unit="ones"
				;;
			2)
				unit="tens"
				;;
			3)
				unit="hundred"
				;;
			4)
				unit="ten thousand"
esac
			echo $unit

