# Laica-Editor
Terminal text editor written in xBase/ANSI C for Linux platform Debian and derivatives.

 ************** IMPORTANTE **************

 PRE-REQUISITOS PARA EJECUTAR LAICA EDITOR.

 1) Antes de de nada...
 
 Debe instalar Harbour 3.0.0 en su sistema. Harbour es un lenguaje de
 programación xbase, y puede conseguirlo en la siguiente página:
 
 https://sourceforge.net/projects/harbour-project/files/source/3.0.0/
 
 El archivo que puede seleccionar para instalarlo manualmente es:
 
 harbour-3.0.0.tar.gz
 
 También puede intentar instalar el "binario", pero ocurre que a veces
 dicha instalación no funciona bien cuando se intenta instalar en Debian.
 En Ubuntu y Linux Mint (derivado de Ubuntu), la instalación binaria
 "suele" funcionar, pero aún no sé por qué esto no es una ley. 
 
 Es más seguro instalarlo manualmente.
 
 ANTES DE INSTALAR HARBOUR:
 
 Usted necesitará las siguientes librerías antes de instalar Harbour y
 con ellas podrá usar LAICA editor:

 Librería ncurses.......... $ sudo apt-get install libncurses-dev
 
 Librería client-side X11.. $ sudo apt-get install libx11-dev
 
 Soporte de mouse para
 consola................... $ sudo apt-get install libgpm-dev 
 
 o bien:
                            $ sudo apt-get install libgpmg1-dev
 
 Una vez que tenga todo lo anterior instalado, descargue el archivo
 "tar.gz", descomprímalo, y ejecute:
 
 make [install]
 
 Más detalles sobre la instalación de HARBOUR, en el siguiente link:
 
 https://github.com/harbour/core/
 
 2) Una vez instalado todo lo anterior...
 
 Proceda a instalar el editor, ejecutando:
 
 ./genedit.sh
 
 El programa deberá tener los permisos adecuados de ejecución.
 
 El manual puede ser invocado desde adentro del editor, presionando

      CTRL + O.

 3) Crear variables de entorno para LAICA/XU.

 Usted deberá crear la variable de entorno PATH_XU con la ruta donde 
 ha guardado el directorio donde está LAICA.COMPILER y XU.CONFIG.
 Por ejemplo, si usted guardó los archivos en:

      /home/usted/laica

 deberá crear la variable PATH_XU en .bashrc como sigue:

      export PATH_XU=/home/usted/laica

 donde "usted" es su usuario.

 Para usar los nuevos paths creados, ejecute en su terminal:

     $ source .bashrc

 La variable PATH_XU es usada por LAICA y por XU y XUC, pero no es
 usada por HOPPER ni BHOPPER.
 
 Por ahora, usted no sabe lo que es XU ni HOPPER.

 LAICA usa PATH_XU para acceder a cualquier archivo fuente XU desde
 cualquier parte del sistema, sin necesidad de anteponer la ruta.

 4) Para terminar...
 
 Disfrute de este editor de terminal. Tiene más propiedades que el Xia.
 Me basé en VIM, EMACS, GEDIT y el viejo Personal Editor de IBM para
 construir este editor. Además, puede ejecutar sus programas sin salir
 de él. Si presiona CTRL+OC podrá editar el archivo LAICA.COMPILER,
 donde podrá ver cómo se configuran los colores, las invocaciones al
 compilador o interpretador (en el caso de Python u otro lenguaje).
 
 Con amor
  
 Mr. Dalien.
 daniel.stuardo@gmail.com
 
 
