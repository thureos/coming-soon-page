#!/bin/bash
docker rm -f static-site
docker build . -t simple-nginx
docker run --rm -itd -p 80:80 simple-nginx --name static-site