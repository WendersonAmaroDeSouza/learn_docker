#!/bin/bash

docker build . -t custom-redis-server
docker exec -ti custom-redis-server
timeout 5
exit
