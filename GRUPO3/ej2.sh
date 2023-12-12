#! /bin/bash
read -p "Introduce una nota: " nota
if [ $nota -lt 0 ] || [ $nota -gt 10 ];then
    echo "Nota no válida"
else
    if [ $nota -lt 5 ];then     
        echo "Suspendido"
    elif [ $nota -eq 5 ];then
        echo "Aprobado"
    elif [ $nota -eq 6 ];then
        echo "Bien"
    elif [ $nota -lt 9 ];then
        echo "Notable"
    else 
        echo "Sobresaliente"
    fi
fi