#!/bin/sh
docker images --format "{{.Repository}}:{{.Tag}}" | grep :latest | xargs -L1 docker pull
