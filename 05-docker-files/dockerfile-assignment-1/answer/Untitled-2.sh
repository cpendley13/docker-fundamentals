#!/bin/bash
echo "Good Morning $USER, here are the list of containers running"
docker container ls | awk '{print $1}'
echo "$USER, here are the list of containers"
