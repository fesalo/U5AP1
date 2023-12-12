#! /bin/bash
if [ -e $1 ];then
    mostrar=$(cat "$1")
    echo "$mostrar"
else
    echo "El archivo no existe"
fi
 