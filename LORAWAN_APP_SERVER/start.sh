#!/bin/bash

# Navigate to the first directory and run docker-compose up
cd chirpstack-docker
docker-compose up -d

# Navigate to the second directory and run docker-compose up
cd ../node_red_lorawan/analytics
docker compose up -d

echo "Docker Compose files are up and running."
