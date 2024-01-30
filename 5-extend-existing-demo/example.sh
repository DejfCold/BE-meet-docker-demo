#!/bin/bash
set -euox pipefail

docker build -t extend-existing --no-cache --progress=plain .

docker run extend-existing

docker run extend-existing cat /etc/os-release

docker run -ti extend-existing /bin/bash
