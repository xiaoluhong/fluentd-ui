FROM registry.cn-shenzhen.aliyuncs.com/cnrancher/fluentd:v0.1.14

EXPOSE 24224
EXPOSE 9292

VOLUME ["/root"]

RUN gem install fluentd-ui 

CMD ["fluentd-ui", "start"]
