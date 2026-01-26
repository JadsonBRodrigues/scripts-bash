#!/bin/bash

#Fazer uma contagem regressiva de 5 até 1.

contador=5

while [ $contador -gt 0 ]; do

echo $contador

contador=$((contador-1));

done

#Fazer uma contagem de 1 até 10

#/bin/bash

count=1

while [ $count -le 10 ]; do

echo $count 

count=$((count+1))

done
