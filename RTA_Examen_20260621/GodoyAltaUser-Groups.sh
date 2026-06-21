#!/bin/bash

USUARIO_REF=$1
ARCHIVO=$2

if [ ! -f "$ARCHIVO" ]; then
  echo "No existe el archivo"
  exit 1
fi

while read GRUPO USUARIO
do
  if ! getent group "$GRUPO" > /dev/null; then
    sudo groupadd "$GRUPO"
  fi

  if ! id "$USUARIO" > /dev/null 2>&1; then
    sudo useradd -m -g "$GRUPO" "$USUARIO"
    echo "$USUARIO:$USUARIO_REF" | sudo chpasswd
  fi

done < "$ARCHIVO"
