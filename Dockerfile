FROM docker.elastic.co/logstash/logstash:5.4.0

RUN rm -f /usr/share/logstash/pipeline/logstash.conf
ADD pipeline/ /usr/share/logstash/pipeline/
ADD log4j2.properties /usr/share/logstash/config/log4j2.properties