#!/usr/bin/env bash

docker build -t barlock/cloud-media-nfs:ocamlfuse .
docker push barlock/cloud-media-nfs:ocamlfuse
