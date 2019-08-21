#! /bin/bash
set -e
chown -R 1000 "$SONARQUBE_HOME"
pwd
exec gosu sonarqube $SONARQUBE_HOME/bin/run.sh