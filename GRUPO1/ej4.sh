#! /bin/bash
read -p "Introduce un día del mes (del 1 al 30): " dia
if [[ $dia -gt 30 || $dia -lt 1 ]]; then
    echo "error"
else 
    i=$(($dia%7))
    if [ $i -eq 0 ]; then
        echo "Domingo"
    elif [ $i -eq 1 ]; then
        echo "Lunes"
    elif [ $i -eq 2 ]; then
        echo "Martes"
    elif [ $i -eq 3 ]; then
        echo "Miércoles"
    elif [ $i -eq 4 ]; then
        echo "Jueves"
    elif [ $i -eq 5 ]; then
        echo "Viernes"
    elif [ $i -eq 6 ]; then
        echo "Sábado"
    fi
fi