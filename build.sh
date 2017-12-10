#!/usr/bin/env bash

docker build -t barlock/cloud-media-nfs:union-only .
docker push barlock/cloud-media-nfs:union-only