#!/bin/bash

# Build the Docker image
docker build -t my-azure-sql-edge .

# Run a container from the image
docker run --env-file .env -p 1433:1433 -d my-azure-sql-edge
