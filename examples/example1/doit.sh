#!/bin/bash

docker run --rm \
  -v $PWD/newtraefik.toml:/traefik.toml \
  -p 80:80 \
  --name traefik \
  traefik:1.6.5 --logLevel=INFO
