#!/bin/bash

# compilación con Harbour 3.0.0:
echo "Generando Laica editor..."
hbmk2 -lhbct -static laica

if [ "$?" == 0 ]; then
   echo "Generación OK"
   echo "Copiando editor a /usr/bin/..."
   sudo cp laica /usr/bin/laica
   if [ "$?" == 0 ]; then
       echo "Copia OK"
       echo "moviendo LAICA a bin..."
       if [ ! -d "bin" ]; then
           mkdir bin
       fi
       mv laica bin/.
       if [ "$?" == 0 ]; then
       echo "----------------------------------------------------------"
       echo "Para que el editor funcione, debe añadir la siguiente"
       echo "variable a .bashrc:"
       echo " "
       echo "  export PATH_XU=<directorio-donde-está-laica.compiler>"
       echo " "
       echo "luego, ejecute:"
       echo " "
       echo "  source .bashrc"
       echo " "
       echo "----------------------------------------------------------"
       fi
   fi
fi

exit 0

