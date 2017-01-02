#! /bin/sh

docker stop cadvisor

docker stop influxsrv

docker stop grafana

docker rm cadvisor

docker rm influxsrv

docker rm grafana

docker rmi google/cadvisor

docker rmi tutum/influxdb:0.8.8

docker rmi grafana/grafana:2.0.2
