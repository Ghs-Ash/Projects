#!/bin/bash
set -e

sudo dockerid=`docker ps | awk -F " " 'print $1'`
sudo docker rm -f $dockerid
