#!/bin/bash

docker rm webs

docker image rm webs:1.0

docker build -t webs:1.0 .

sleep 1

docker run -d --rm --name webs -p 1234:80 webs:1.0

