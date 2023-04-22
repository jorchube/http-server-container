#!/usr/bin/env bash

podman build -f ./container/Containerfile --tag http-server-image .
