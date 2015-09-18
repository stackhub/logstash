FROM logstash:latest
MAINTAINER StackEngine

COPY ./config/logstash.conf /etc/logstash/conf.d/logstash.conf

COPY entrypoint.sh /tmp/entrypoint.sh
RUN chmod +x /tmp/entrypoint.sh

CMD ["/tmp/entrypoint.sh"]