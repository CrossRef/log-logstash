FROM docker.elastic.co/logstash/logstash:5.4.0

ENV LOG_LEVEL=error
RUN rm -rf /usr/share/logstash/pipline
COPY pipeline /usr/share/logstash/pipeline
