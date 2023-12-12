#! /bin/bash 
echo "Página de libros"
echo "====================="
echo "Acciones"
echo "1) Buscar por título"
echo "2) Buscar por año"
echo "3) Buscar por editorial"
echo "4) Buscar por género"
echo "5) Insertar libro"
echo "6) Salir"

read -p "Seleccione una acción:" accion
case $accion in
1) read -p "Introduzca el título:" titulo
cat bdlibros.txt|grep $titulo bdlibros.txt;;
2) read -p "Introduzca el año:" ano
cat bdlibros.txt|grep $ano bdlibros.txt;;
3) read -p "Introduzca editorial:" editorial 
cat bdlibros.txt|grep $editorial bdlibros.txt;;
4)  echo "Género"
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
    cat bdlibros.txt|grep "$resp" bdlibros.txt;;
5) ./libros-anyadir.sh ;;
6) echo "Saliendo del programa";;
*) echo "No ha seleccionado una opción correcta."
esac