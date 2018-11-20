FROM logstash:6.5.0

HEALTHCHECK CMD /usr/bin/curl --fail http://localhost:9600 || exit 1
