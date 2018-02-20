#!/usr/bin/env sh

export CLOUDSDK_CORE_PROJECT="interrobangc"

gcloud auth login

gcloud container clusters get-credentials staging --zone us-central1-a --project interrobangc

exec "$@"
