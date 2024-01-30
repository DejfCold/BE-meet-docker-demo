#!/bin/bash
set -euox pipefail

docker build -t backend-from-scratch --no-cache --progress=plain .

docker run backend-from-scratch

docker run backend-from-scratch different args