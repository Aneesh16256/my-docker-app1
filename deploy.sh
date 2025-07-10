#!/bin/bash

# Build and deploy the application
echo "Building and deploying the Dockerized application..."
docker-compose down  # Stop and remove existing containers
docker-compose up --build -d

echo "Application is running at http://localhost:5000"
