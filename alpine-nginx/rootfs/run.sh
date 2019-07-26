#!/bin/bash
info "** Starting NGINX **"
exec "nginx" -c "/var/nginx/conf/nginx.conf;"
