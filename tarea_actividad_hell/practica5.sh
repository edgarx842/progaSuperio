#!/bin/bash
set -x
echo "Mensaje confidencial" > secreto.txt
chmod 600 secreto.txt
echo " ntentar abrir el archivo con otro usuario o cambiando a root. "
chmod 644 secreto.txt
echo " mostrando permiso "
ls -l secreto.txt
set +x 

