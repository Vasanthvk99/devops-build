#!/bin/bash

# Define variables
IMAGE_NAME="nginx:latest"

# Build the Docker image
docker build -t $IMAGE_NAME .

# Check if the build was successful
if [ $? -eq 0 ]; then
  echo "Docker image build successful:"
else
  echo "Docker image build failed"
fi

