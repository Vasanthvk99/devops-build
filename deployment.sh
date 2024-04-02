#!/bin/bash

# deployment 
docker login -u vasanthvk07 -p Vasanthvk@07

docker tag nginx:latest vasanthvk07/prod

docker push vasanthvk07/prod
