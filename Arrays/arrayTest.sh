#!/bin/bash -x

Fruits[0]="Mangos"
Fruits[1]="Grapes"
Fruits[2]="Oranges"

Names=( 45 abc 7 33 xyz 0 mno pqr true )

echo ${Fruits[@]}
echo ${Names[@]}
echo ${Names[6]}
