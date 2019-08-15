#!/bin/bash
#set -x
sudo -u pgadmin psql  --host localhost -c "create user gitlab with password 'gitlab123456';"
sudo -u pgadmin psql  --host localhost -c "create database gitlab owner gitlab;"

