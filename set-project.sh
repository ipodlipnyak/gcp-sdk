#!/bin/bash
# @see https://cloud.google.com/sdk/gcloud/reference/compute/instances/create
docker compose run sdk gcloud config set project $1 
