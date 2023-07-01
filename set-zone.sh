#!/bin/bash
# @see https://cloud.google.com/sdk/gcloud/reference/compute/zones
# europe-west1-b europe-west1-c and europe-west1-d are good ones
docker compose run sdk gcloud config set compute/zone $1
