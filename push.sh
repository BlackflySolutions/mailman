#!/bin/bash
# push the images to docker hub
docker push blackflysolutions/mailman-core:0.2
docker push blackflysolutions/mailman-web:0.2
docker push blackflysolutions/mailman-webserver
#docker push blackflysolutions/postgres:9.6-alpine
