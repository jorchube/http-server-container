#!/usr/bin/env bash

podman create -p 8080:80 -v ./www/:/usr/share/nginx/html -v ./etc_nginx_conf_d/:/etc/nginx/conf.d/ --name=http-server-container http-server-image
# podman create -p 8080:80 -v ./www/:/usr/share/nginx/html --name=http-server-container http-server-image
