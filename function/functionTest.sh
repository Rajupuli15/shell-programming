#!/bin/bash -x

function myFun() {
	echo $1
}
result="$( myFun 1 )"
if [ $result -eq 1 ]
then
	echo SUCESS
else
	echo FAILURE
fi
