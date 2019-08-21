FROM sonarqube:7.9-community 
ADD sonar-l10n-zh-plugin-1.29.jar /opt/sonarqube/extensions/plugins/
USER root
RUN GOSU_SHA=B42F6819007F00F88E364FD4036A9C25BF357DD4 \
  && curl -sSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.11/gosu-$(dpkg --print-architecture)" \
  && chmod +x /usr/local/bin/gosu \
  && echo "$GOSU_SHA  /usr/local/bin/gosu" | sha256sum -c - 
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]