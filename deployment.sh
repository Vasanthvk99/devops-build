#!/bin/bash

# deployment 
docker login -u vasanthvk07 -p Vasanthvk@07

docker tag nginx:latest vasanthvk07/dev

docker push vasanthvk07/dev
