#!/bin/bash
docker compose run sdk gcloud compute instances list --project $1 
