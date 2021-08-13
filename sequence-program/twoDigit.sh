#!/bin/bash -x

firstNumber=$(( RANDOM%90+10 ));
secondNumber=$(( RANDOM%90+10 ));
add=$(( $firstNumber+$secondNumber ));
avg=$(( $add / 2 ));
