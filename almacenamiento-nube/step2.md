# Paso 2: Configurar AWS CLI y Buckets

## Configurar credenciales

```bash
aws configure set aws_access_key_id minioadmin

aws configure set aws_secret_access_key minioadmin

aws configure set region us-east-1
```

## Crear bucket

```bash
aws --endpoint-url http://localhost:9000 s3 mb s3://techlogistics-assets
```

## Verificar bucket

```bash
aws --endpoint-url http://localhost:9000 s3 ls
```
