#! /bin/bash
set -e
chown -R 1000 "$SONARQUBE_HOME"
pwd
exec gosu sonarqube ./bin/run.sh