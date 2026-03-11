#!/bin/bash

set -e

k3d cluster delete devcluster || true # Doesnt stop CI if non exist

k3d cluster create --config cluster.yaml
