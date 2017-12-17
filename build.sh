#!/usr/bin/env bash

docker build -t barlock/cloud-media-nfs:plexdrive .
docker push barlock/cloud-media-nfs:plexdrive
