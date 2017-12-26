#!/usr/bin/env bash

docker build -t barlock/cloud-media-nfs:rclone .
docker push barlock/cloud-media-nfs:rclone
