#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull beingreprobate/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 8000:8000 beingreprobate/simple-python-flask-app:latest


