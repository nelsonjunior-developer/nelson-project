#!/usr/bin/env bash

set -eo pipefail

modules=( service-discovery )

for module in "${modules[@]}"; do
    docker build -t "assignment-project/${module}:latest" ${module}
done
