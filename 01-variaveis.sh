#!/usr/bin/env bash

Nome="Juam Sousa"

echo $Nome

n1=12
n2=10

tot=$((n1+n2))

echo "$tot"

saida_cat=$(cat /etc/passwd | grep juamsv)

echo $saida_cat

echo "----------------------------------------"
echo "Parametro: $1"
echo "Parametro: $2"
echo "Todos os parametros: $*"
echo "Qntd parametros: $#"

echo "Saida do ultimo comando: $?"

echo $0
