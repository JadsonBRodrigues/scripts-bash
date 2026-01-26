#!/bin/bash

json=$(curl -s "https://api.openweathermap.org/data/2.5/weather?q=Lisbon,PT&appid=677e0831b0073932740e833a79971b86&units=metric%22") ~

# A chamada à API (parte mais importante).
#Este JSON é guardado na variável json #

echo $json # mostrar no output tudo o que veio da API

temp=$(echo $json | jq '.main.temp') # echo $json → envia o JSON | → passa para o jq e .main.temp → vai buscar a temperatura

humidity=$(echo $json | jq '.main.humidity') # echo $json → envia o JSON | → passa para o jq e .main.humidity → vai buscar a humidade

echo "TEMP=[$temp]" # mostra a temperatura

echo $humidity #mostra a humidade

