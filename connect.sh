#!/bin/bash
# @see https://cloud.google.com/container-optimized-os/docs/how-to/create-configure-instance#connecting_to_an_instance
docker compose run sdk gcloud compute ssh $1
