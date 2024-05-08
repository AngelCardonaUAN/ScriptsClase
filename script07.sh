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
1) echo ""
ls;;
2)echo "fecha"
date;;
3) echo "Direccion Actual"
pwd;;
4) echo "Saliendo..." ;;
*) echo"Opcion Incorrecta";;
esac


