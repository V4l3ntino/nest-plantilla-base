#!/bin/bash
set -e

if [[ $1 -eq "up" ]]; then
    echo "Compilando ..."
    docker-compose --env-file ../.env -d --build
elif [[ $1 -eq "down" ]]; then
    echo "Apagar ..."
    docker-compose --env-file ../.env  down
elif [[ $1 -eq "config" ]]; then
    echo "Configurar"
    docker-compose --env-file ../.env config
fi