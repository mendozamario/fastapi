#!/bin/bash

cd /home/$USER/Documents/tmp/fastapi/
docker build -y fastapi .

docker run -d --name fast -p 80:80 fastapi
