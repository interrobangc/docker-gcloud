#!/usr/bin/env sh

gcloud auth login

exec "$@"
