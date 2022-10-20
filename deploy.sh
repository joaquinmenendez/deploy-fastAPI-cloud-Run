#!/usr/bin/env bash
gcloud builds submit --config pipeline.yaml
gcloud run deploy ${PROJECT_ID} \
    --region us-central1 \
    --image gcr.io/${PROJECT_ID}/${SERVICE_NAME} \
    --allow-unauthenticated \
    --set-env-vars API_KEY=$API_KEY
