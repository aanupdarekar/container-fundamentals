#! /usr/bin/env bash

docker run -d --restart on-failure:5 -p 8000:80 --name edgeserver edge_server:v1
