#!/usr/bin/env bash

docker build -t barlock/cloud-media-nfs:latest .
docker push barlock/cloud-media-nfs:latest
