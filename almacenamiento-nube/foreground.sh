#!/bin/bash

# Actualizar paquetes
apt-get update

# Instalar herramientas necesarias
apt-get install -y awscli curl wget unzip zip

# Crear directorios de trabajo
mkdir -p /home/usuario/datos-locales
mkdir -p /home/usuario/minio-data
mkdir -p /data/backups

# Mensaje inicial
echo "Entorno preparado para TechLogistics S.A."
