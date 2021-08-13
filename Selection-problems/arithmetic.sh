#!/bin/bash -x

read a b c
num1=$(( $a + $b *$c ))
num2=$(( $a % $b + $c ))
num3=$(( $c + $a / $b ))
num4=$(( $a * $b + $c))
