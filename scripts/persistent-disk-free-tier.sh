#!/bin/bash
gcloud compute disks create bag \
    --project=cyphroclerk \
    --type=pd-balanced \
    --size=10GB \
    --zone=us-central1-a \
gcloud compute resource-policies create snapshot-schedule default-schedule-1 \
    --project=cyphroclerk \
    --region=us-central1 \
    --max-retention-days=14 \
    --on-source-disk-delete=keep-auto-snapshots \
    --daily-schedule \
    --start-time=15:00 \
gcloud compute disks add-resource-policies bag \
    --project=cyphroclerk \
    --zone=us-central1-a \
    --policies=projects/cyphroclerk/regions/us-central1/resourcePolicies/default-schedule-1
