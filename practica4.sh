#!/bin/bash
touch script.sh
echo '#!/bin/bash' > script.sh
echo 'echo " Este es un scrip de prueba "' >> script.sh
echo "los permisos son:"
ls -l script.sh
echo " los cambios permitidos son: "
chmod 500 script.sh
echo " los nuevos permiso son: "
ls -l script.sh

