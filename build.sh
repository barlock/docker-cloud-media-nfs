#!/usr/bin/env bash

docker build -t barlock/cloud-media-nfs:bare .
docker push barlock/cloud-media-nfs:bare
