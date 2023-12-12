#! /bin/bash
read -p "Cantidad de números a generar: " cant
read -p "Valor mínimo: " min
read -p "Valor máximo: " max
for ((i=1; i<=$cant; ++i ))
do 
    echo $(($min + $RANDOM % $max))
done
