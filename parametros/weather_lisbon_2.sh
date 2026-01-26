#!/bin/bash

#Agora, para acessar os dados via API usamos parâmetros.

json=$(curl -s "https://api.openweathermap.org/data/2.5/weather?q=$1,$2&appid=677e0831b0073932740e833a79971b86&units=metric%22")

echo $json

temp=$(echo $json | jq '.main.temp')
humidity=$(echo $json | jq '.main.humidity')
min=$(echo $json | jq '.main.temp_min')
max=$(echo $json | jq '.main.temp_max')


echo "Na cidade selecionada: $1, a temperatura atual é de $temp, e a humidade está nos $humidity%"

echo "Na cidade selecionada: $1, a temperatura mínima durante o dia vai ser $min, e a máxima durante o dia vai ser $max"