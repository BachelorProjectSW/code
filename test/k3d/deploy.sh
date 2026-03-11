#!/bin/bash
set -e

# Use the kubeconfig for the k3d cluster
export KUBECONFIG=$(k3d kubeconfig get devcluster)

# Wait until all nodes are ready
kubectl wait --for=condition=Ready nodes --all --timeout=120s

# Apply manifests
kubectl apply -f src/cluster_api/manifest/
