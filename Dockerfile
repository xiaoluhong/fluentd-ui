FROM ruby

EXPOSE 24224
EXPOSE 9292

VOLUME ["/root"]

RUN gem install --no-document fluentd-ui minitest  activesupport  rails 

CMD ["fluentd-ui", "start"]
