#!/bin/bash
echo "Installing ngnix container"
docker image pull nginx
docker container run -d -p 80:80 --name webapp nginx
docker inspect webapp | grep  -i ipaddress
echo "Docker install succesful"