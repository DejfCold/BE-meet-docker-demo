#!/bin/bash
set -euox pipefail

docker compose up

# run it as a daemon
# docker compose up -d
