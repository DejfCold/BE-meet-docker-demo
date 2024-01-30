#!/bin/bash
set -euox pipefail

docker run -v ./volume/:/usr/share/nginx/html/ -p 8080:80 nginx:1.25.3-alpine
