#!/bin/bash

set -e

k3d cluster delete devcluster

k3d cluster create --config cluster.yaml
