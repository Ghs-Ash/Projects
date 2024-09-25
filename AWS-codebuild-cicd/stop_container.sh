#!/bin/bash
set -e

# Capture the first container ID using docker ps and awk
dockerid=$(sudo docker ps | awk 'NR==2 {print $1}')

# Remove the container if it exists
if [ -n "$dockerid" ]; then
  sudo docker rm -f "$dockerid"
else
  echo "No running container found."
fi
