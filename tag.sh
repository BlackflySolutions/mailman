#!/bin/bash
# tag the images in preparation for pushing to docker hub
docker tag mailman-core:0.2 blackflysolutions/mailman-core:0.2
docker tag mailman-web:0.2 blackflysolutions/mailman-web:0.2
docker tag mailman-webserver blackflysolutions/mailman-webserver
#docker tag postgres:9.6-alpine blackflysolutions/postgres:9.6-alpine
