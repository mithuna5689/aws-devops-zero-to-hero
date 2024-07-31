#!/bin/bash
set -e

# Stop all running containers
docker ps -q | xargs docker rm -f


