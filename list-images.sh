#!/bin/bash
# docker compose run sdk gcloud compute instances list --project $1
docker compose run sdk gcloud compute images list --project cos-cloud --no-standard-images
