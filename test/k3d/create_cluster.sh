#!/bin/bash

set -e

<<<<<<< HEAD
k3d cluster delete devcluster

k3d cluster create --config cluster.yaml
=======
k3d cluster create --config cluster.yaml
>>>>>>> origin/init_test
