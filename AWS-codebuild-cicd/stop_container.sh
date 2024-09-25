#!/bin/bash
set -e

dockerid=`docker ps | awk -F " " 'print $1'`
docker rm -f $dockerid
