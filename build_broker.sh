#!/bin/sh
docker build -t apache/rocketmq-broker:4.1.0-incubating --build-arg "ROCKETMQ_VERSION=4.1.0-incubating BROKER_IP1=192.168.59.203 BROKER_IP2=192.168.59.203" ./broker

