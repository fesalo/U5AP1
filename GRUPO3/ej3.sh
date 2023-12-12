#! /bin/bash
read -p "Introduzca una palabra:" word
cont=0
until [ $word == "fin" ];do
    echo "$word" >> palabras.txt 
    cont=$(($cont + 1))
    read -p "Introduzca una palabra:" word
done
echo "Total palabras: $cont"
cat palabras.txt | sort palabras.txt
rm palabras.txt
