#!/bin/bash

SERVERS=(web db app)

for server in "${SERVERS[@]}"
do 
  echo "Deploying on $server server"
done
