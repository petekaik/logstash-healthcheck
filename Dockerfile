FROM logstash:6.4.2

HEALTHCHECK CMD "/usr/bin/curl --fail http://localhost:9600 || exit 1"
