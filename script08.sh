#Autor Angel
#Fecha 20-03-2024
#!/bin/bash
echo "selecione una opcion:"
echo "1. Mostrar el nombre de la version de linux que usa"
echo "2. Generar una copia de n archivos a un dispositivo de almacemineito"
echo "3.- Generar listado de los usuarios creados en el equipo"
echo "4.- Mostrar en pantalla la capacidad de la distribucion "

read opcion

case $opcion in 
1) echo "Version de Linux:"
 uname -a
;;
2) echo "Ingrese el numero de archivos a copiar:"
read n
cp /home/kalipc/Documents/$n /home/kalipc/Desktop/SIMULADORDEUSB
#Aqui tenemos que modifificar la ruta caundo sea una USB, este caso se utilizo un directorio fijo, al igual que se hizo desde la caperta de documentos para que nose tenga que poner todo el directorio que se tiene que copiar el archivo

;;
3) echo "listado de usuarios creados en el equipo"
cut -d: -f1 /etc/passwd
;;
4) echo "capacidad de almacenamiento de la distribucion:" 
df -h
;;
*) echo"Opcion invalidad, Seleccionar otro numero"
;;
esac

