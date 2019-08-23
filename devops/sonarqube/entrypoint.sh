#! /bin/bash
set -e
chown -R sonarqube "$SONARQUBE_HOME"
chown -R sonarqube "$SONARQUBE_HOME/conf"
chown -R sonarqube "$SONARQUBE_HOME/data"
chown -R sonarqube "$SONARQUBE_HOME/lib/bundled-plugins"
chown -R sonarqube "$SONARQUBE_HOME/extensions"
chown -R sonarqube "$SONARQUBE_HOME/logs"
pwd
exec gosu sonarqube ./bin/run.sh