#!/bin/bash
echo "Good Morning $USERNAME, here are the list of containers running"
docker container ls | awk '{print $1}'
echo "$USERNAME, here are the list of containers"