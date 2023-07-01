#!/bin/bash
# @see https://cloud.google.com/sdk/gcloud/reference/compute/zones
# gcloud compute zones list
docker compose run sdk gcloud config set compute/zone $1
