#!/usr/bin/env bash

set -eo pipefail

modules=( service-discovery service-greeting)

for module in "${modules[@]}"; do
    docker build -t "assignment-project/${module}:latest" ${module}
done
