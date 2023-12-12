#! /bin/bash
read -p "Cantidad de litros consumidos: " litros
precio=2.5
if [ $litros -gt 0  ];then
    if [ $litros -le 50 ];then
        pagoFinal=$(($precio * $litros))
    elif [ $litros -le 200 ];then
        litros=$(($litros - 50))
        pago=$(($litros * 0.2))
        pagoFinal=$(($pago + 20))
    else 
        litros=$(($litros - 200))
        pago=$(($litros * 0.1))
        pagoFinal=$(($pago + 50 ))
    fi
    echo "Precio final: $pagoFinal"
else 
    echo "La cantidad debe ser mayor que 0"
fi
#No encuentro la manera de operar decimales