FROM docker.elastic.co/logstash/logstash:5.4.0

RUN rm -rf /usr/share/logstash/pipline

COPY pipeline /usr/share/logstash/pipeline
