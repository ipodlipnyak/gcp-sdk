#!/bin/bash
# @see https://cloud.google.com/container-optimized-os/docs/how-to/create-configure-instance#simple
# @see https://cloud.google.com/sdk/gcloud/reference/compute/instances/create-with-container
docker compose run sdk gcloud compute instances create-with-container template-dev \
  --image cos-stable-105-17412-101-37 \
  --image-project cos-cloud \
  --zone europe-west1-b \
  --machine-type e2-micro \
  --container-image ghcr.io/ipodlipnyak/ts-sandbox:dev
  # --container-command='echo "Hello world"'
