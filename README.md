# Pasos simples para exponer un modelo Machine Learning via Fast API

En el root encontrarás todos los scripts necesarios para poder disponibilizar un servicio de API REST en 
Google Cloud Run.

Elementos necesarios:
- Cuenta de GCP
- Crear una service account con privilegios suficientes (IAM) para deployear imagenes a container registry y para deployear 
en Cloud Run
  
Variables de entorno a setear:
```shell
API_KEY=<Api-Key a eleccion>
PROJECT_ID=<GCP project id>
SERVICE_NAME=<image and Cloud-Run name>
GOOGLE_APPLICATION_CREDENTIALS=<path to service-account-file.json>
```