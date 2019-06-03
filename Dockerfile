FROM ruby:2.2.3

EXPOSE 24224
EXPOSE 9292

VOLUME ["/root"]

RUN gem install --no-document --version 1.5.0 fluentd && gem install --no-document --version 1.2.2 fluentd-ui 

CMD ["fluentd-ui", "start"]
