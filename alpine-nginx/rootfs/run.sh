#!/bin/bash
info "** Starting NGINX **"
exec "/usr/local/sbin/nginx" -c "/var/nginx/conf/nginx.conf;"
