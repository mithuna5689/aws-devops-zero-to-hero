#!/bin/bash
set -e

# Stop all running containers
containerid='docker ps | awk -F " " '{print $1}''
docker rm -f $containerid


