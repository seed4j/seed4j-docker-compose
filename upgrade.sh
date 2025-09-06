#!/usr/bin/env bash
set -e

docker pull seed4j/seed4j:main
docker compose up -d
docker compose ps
