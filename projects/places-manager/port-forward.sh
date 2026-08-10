#!/usr/bin/env bash

kubectl port-forward -n apps deploy/content-store 8080:8080 &
kubectl port-forward -n apps deploy/locations-api 8081:8080 &
kubectl port-forward -n apps deploy/search-api 8082:8080 &
