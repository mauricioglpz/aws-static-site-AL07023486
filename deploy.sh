#!/bin/bash

echo "Desplegando sitio..."

aws s3 sync . s3://aws-mauricio-al07023486-site

echo "Despliegue terminado"
