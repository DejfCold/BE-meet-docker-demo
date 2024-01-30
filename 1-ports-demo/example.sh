#!/bin/bash
set -euox pipefail

docker run -p 8080:80 nginx:1.25.3-alpine

