#! /bin/bash
read -p "Introduzca un valor:" num
suma=0
cont=0
until [ $num -eq 0 ];do
    suma=$(($suma + $num)) 
    cont=$(($cont + 1))
    read -p "Introduzca un valor:" num
done
media=$(($suma/$cont))
echo "Media: $media  Suma total: $suma"
