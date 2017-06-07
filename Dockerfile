FROM docker.elastic.co/logstash/logstash:5.4.0

ADD pipeline/ /usr/share/logstash/pipeline/
