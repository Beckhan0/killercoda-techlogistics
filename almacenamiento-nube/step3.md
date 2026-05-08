# Paso 3: Automatización del Backup

## Crear archivos de prueba

```bash
touch /home/usuario/datos-locales/backup1.sql

touch /home/usuario/datos-locales/foto_producto.jpg
```

## Crear script migrar.sh

```bash
nano migrar.sh
```

## Pegar contenido

```bash
#!/bin/bash

ENDPOINT="http://localhost:9000"
BUCKET="s3://techlogistics-assets"
LOCAL_DIR="/home/usuario/datos-locales"

echo "Iniciando migración a la nube..."

aws --endpoint-url $ENDPOINT s3 sync $LOCAL_DIR $BUCKET

echo "Migración completada con éxito."
```

## Dar permisos

```bash
chmod +x migrar.sh
```

## Ejecutar

```bash
./migrar.sh
```
