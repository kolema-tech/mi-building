#!/bin/sh
docker network create --driver bridge --subnet 172.23.0.0/25 --gateway 172.23.0.1  zookeeper_network
