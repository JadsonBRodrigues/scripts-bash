#!/bin/bash

contador=5;

while [ $contador -ge 0 ];do
    echo "Contagem:$contador"
    contador=$((contador - 1))
done

echo "Contagem regressiva terminada!"