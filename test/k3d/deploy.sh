#!/bin/bash

set -e

<<<<<<< HEAD
kubectl apply -f /home/rantzau/uni/p6/kubernetes_application/src/cluster_api/manifest/

=======
kubectl apply -f manifests/

kubectl wait --for=condition=available deployment --all --timeout=300s
>>>>>>> origin/init_test
