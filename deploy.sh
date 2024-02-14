#!/bin/bash
#deploying the container:
docker-compose up -d

#tagging the image:
docker tag nodejs:web yasmin/nodejs:cicd

#pushing an image to dockerhub:
docker push yasmin/nodejs:cicd
echo "the image has been pushed to docker hub"
