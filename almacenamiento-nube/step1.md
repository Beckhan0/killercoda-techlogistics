# Paso 1: Lanzar el Servidor de Objetos

Usaremos MinIO para simular Amazon S3.

## Descargar MinIO

Ejecuta:

```bash
wget https://dl.min.io/server/minio/release/linux-amd64/minio
```

## Dar permisos

```bash
chmod +x minio
```

## Iniciar el servidor

```bash
./minio server /home/usuario/minio-data --address :9000 &
```

## Verificar

El servidor quedará ejecutándose en:

```text
http://localhost:9000
```
