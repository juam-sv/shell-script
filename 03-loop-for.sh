#!/usr/bin/env bash

echo "== for 1"
for (( i = 0; i < 10; i++ )); do
  echo $i
done

echo "== for 2 seq"
for i in $(seq 10)
do 
  echo $i
done

echo "=== for 3 array"
Frutas=(
  'Banana'
  'Morango'
  'Acabate'
  )

for i in "${Frutas[@]}"
do
  echo $i
done

