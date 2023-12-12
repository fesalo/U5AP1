#! /bin/bash
read -p "Introduce una palabra:" var1
read -p "Introoduce otra palabra:" var2
if [ $var1 == $var2 ]; then
    echo "Las variables son iguales"
else 
    echo "Las variables son diferentes"
fi