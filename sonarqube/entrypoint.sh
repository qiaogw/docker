#! /bin/bash
set -e
chown -R 1000 "$SONARQUBE_HOME"
chown -R 1000 "$SONARQUBE_HOME/conf"
chown -R 1000 "$SONARQUBE_HOME/data"
chown -R 1000 "$SONARQUBE_HOME/bundled-plugins"
chown -R 1000 "$SONARQUBE_HOME/extensions"
chown -R 1000 "$SONARQUBE_HOME/logs"
pwd
exec gosu sonarqube ./bin/run.sh