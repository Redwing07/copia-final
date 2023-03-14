#!/usr/bin/bash

apresentacao="$apresentacao1"
animais="$animais1"
desporto="$desporto1"

apresentacao1=$(cat apresentacao.txt)
animais1=$(cat animais.txt)
desporto1=$(cat desportos.txt)

echo "Apresentação: $apresentacao1"
echo "Animais: $animais1"
echo "Desportos: $desporto1"
