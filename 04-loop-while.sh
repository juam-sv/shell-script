#!/usr/bin/env bash

 Frutas=(
 'Banana'
 'Morango'
 'Acabate'
 )

contador=0
while [[ $contador -lt ${#Frutas[@]} ]]
do
  echo $contador
  contador=$(($contador+1))
done
