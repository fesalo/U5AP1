#! /bin/bash
if [ $# -gt 0 ];then
    if [ $1 -gt 0 ];then
        for ((i=0; i<=$1; ++i ))
            do
                echo $i
            done
    else 
    echo "Error, el argumento debe ser mayor que 0"
    fi
else 
    echo "Introduzca un valor como argumento"
fi
exit