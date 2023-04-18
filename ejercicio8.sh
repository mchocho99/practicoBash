#!/bin/bash
function contar_archivos() {
    ls | wc -l
}

contar_archivos