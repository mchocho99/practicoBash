#!/bin/bash
RUTA=$1

if [ -d $RUTA ];then
        echo "La ruta: $RUTA recibida es un directorio."
    else
        if [ -f $RUTA ];then
            echo "La ruta: $RUTA recibida es un archivo regular."
        else
            echo "La ruta: $RUTA$ es otro tipo de archivo."
        fi
    fi

ls -l $RUTA