#!/bin/bash
set -e

# Stop the running container (if any)
containerId= docker ps | awk -F " " '{Print $1}'
docker rm $containerId 
