#!/bin/bash

container_id=$(docker container ls | tail -1  | awk ' { print $1 } ')

[[ -z "$container_id" ]] && { echo "No running container found"; exit 1; }

docker exec -it -w /home/rstudio/workspace $container_id ./run.sh