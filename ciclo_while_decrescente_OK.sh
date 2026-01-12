#!/bin/bash

#Contagem regressiva de 5 a 0

counter=5;

while [ $counter -ge 0 ]; do

echo "Contagem: $counter"

counter=$((counter-1))

done

echo "Contagem finalizada!"



#!/bin/bash

#Contagem regressiva de 5 a 1

#contador=5

#Loop enquanto o contador for maior que 0

#while [ $contador -gt 0 ]; do
    #echo "Contagem:$contador"
    
    #contador=$((contador - 1)) #Decresce o contador

#done

#echo "Contagem regressiva finalizada!"

