#!/bin/bash

set -e
kubectl get nodes
kubectl wait --for=condition=Ready nodes --all --timeout=60s

kubectl get nodes
kubectl apply -f src/cluster_api/manifest/

