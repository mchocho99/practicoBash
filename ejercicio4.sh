#!/bin/bash
RUTA=/root/devops/practicoBash/

if [ -d $RUTA ]
    then
        echo "La ruta: $RUTA existe"
    else
        echo "La ruta: $RUTA no existe"
fi

if [ -x $RUTA ]
    then
        echo "Tengo permisos de ejecución sobre la ruta: $RUTA"
fi

