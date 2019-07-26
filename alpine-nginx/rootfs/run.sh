#!/bin/bash


info "** Starting NGINX **"
exec "/usr/sbin/nginx" -c "/var/nginx/conf/nginx.conf;"
