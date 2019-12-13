#!/bin/bash
docker build . -t simple-nginx
docker run --rm -itd -p 80:80 simple-nginx