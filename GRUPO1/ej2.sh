#! /bin/bash
read -p "Introduce un número mayor que 0: " num
i=$(($num % 2))
if [ $num -gt 0 ];then
    if [ $i -eq 0 ];then
        echo "Par"
    else 
        echo "Impar"
    fi
else 
    echo "Valor incorrecto"
fi

    
