#!/bin/bash

docker stop folder-explorer_web_1
docker rm folder-explorer_web_1
docker stop folder-explorer_php_1
docker rm folder-explorer_php_1

docker-compose up -d
