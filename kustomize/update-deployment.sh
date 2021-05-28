#!/bin/bash

set -feuo pipefail

TAG=$1
sed -i "s|image: ghcr.io/jonpjenkins/gowebserver.*|image: ghcr.io/jonpjenkins/gowebserver:$TAG|" kustomize/deployment.yaml