#Autor Angel 
#Fecha 13-07-24
#Descripcion: Estrcutura de un menu
#!/bin/bash
echo "Selecionar una opcion en el menu"
echo "1:Listado "
echo "2:Fecha "
echo "3:Direccion Actual "
echo "4:Salir"
read n
case $n in
1)./script01.sh ;;
2)./script02.sh ;;
3)./script03.sh ;;
4)./script04.sh ;;
*) echo"Opcion Incorrecta";;
esac
