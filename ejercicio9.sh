#!/bin/bash
function contar_archivos() {
    CONTINUE=true
    while [ $CONTINUE ]
        do
            read RUTA
            if [ -z "$RUTA" ];then
                CONTINUE=false
                return
            else
                ls $RUTA | wc -l 
            fi
        done
}

contar_archivos