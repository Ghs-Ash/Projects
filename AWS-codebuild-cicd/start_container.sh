#!/bin/bash
set -e

docker pull ash355/simple-python-flask-app

docker run -d -p 5000:5000 ash355/simple-python-flask-app
