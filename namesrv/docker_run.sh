#!/bin/sh 
docker run -d -p 9876:9876 --name rmqnamesrv --restart=always apache/rocketmq-namesrv:4.1.0-incubating
