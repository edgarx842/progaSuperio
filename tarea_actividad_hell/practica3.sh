#!/bin/bash
set -x
mkdir -p ~/documentos ~/imagenes ~/scrip
touch documentos/nota1.txt documentos/nota2.txt documentos/nota3.txt documentos/nota4.txt documentos/nota5.txt
mkdir -p ~/backup
mv documentos/nota3.txt documentos/nota4.txt ~/backup/
rm -r ~/imagenes
set +x


