#!/usr/bin/env bash

mkdir -p ./certs
openssl req -x509 -nodes -days 365 -newkey rsa:2048 \
  -keyout ./certs/seed4j.key \
  -out ./certs/seed4j.crt \
  -subj "/CN=seed4j.com"
