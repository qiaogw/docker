#! /bin/bash
set -e
chown -R 1000 "$SONARQUBE_HOME"
exec gosu sonarqube /bin/run.sh