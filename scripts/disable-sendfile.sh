#!/usr/bin/env bash

sed -i 's/sendfile on/sendfile off/g' /etc/nginx/nginx.conf
