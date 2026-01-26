#!/bin/bash

#Agora, para acessar os dados via API usamos parâmetros.

json=$(curl -s "https://api.openweathermap.org/data/2.5/weather?q=$1,$2&appid=677e0831b0073932740e833a79971b86&units=metric%22")

temp=$(echo $json | jq '.main.temp')

echo "Current temperature in $1, $2: $temp ºC"

