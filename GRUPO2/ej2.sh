#! /bin/bash
if [ $# -gt 0 ];then
    i=$(($1 % 2))
    if [ $1 -gt 0 ];then
        if [ $i -eq 0 ];then
            echo "Par"
        else 
            echo "Impar"
        fi
    else 
        echo "Error, el argumento debe ser mayor que 0"
    fi
else 
    echo "Introduzca un valor como argumento"
    exit
fi

