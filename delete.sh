#!/bin/bash

echo -e "DELETE ALL CONTAINERS\n"
docker container rm -f $(docker container ls -aq)

echo -e "\nDELETE ALL CONTAINER IMAGES\n"
docker image rm -f $(docker image ls -aq)

#will delete all unused volumes
docker volume prune

#will delete all unused networks
docker network prune

#will delete all unused images
docker image prune

