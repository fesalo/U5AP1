#! /bin/bash
read -p "Título del libro: " titulo 
read -p "Año de publicación: " ano
read -p "Editorial: " editorial

echo "Género"
echo "1) Ciencia ficción"
echo "2) Policial"
echo "3) Romántico"
echo "4) De caballerías"
echo "5) Terror"
echo "6) Fantástica"
echo "7) Realista"
read -p "Selecciona un género: " genero

case $genero in
1) resp="Ciencia ficción";;
2) resp="Policial";;
3) resp="Romántico";;
4) resp="De caballerías";;
5) resp="Terror";;
6) resp="Fantástica";;
7) resp="Realista";;
*) resp="No has seleccionado una opción correcta";;
esac 

echo "-Título:$titulo -Año de publicación:$ano -Editorial:$editorial -Género:$resp" >> bdlibros.txt

