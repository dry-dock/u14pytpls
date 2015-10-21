FROM drydock/u14pyt:prod

ADD . /tmp

RUN /tmp/install.sh && rm -rf /tmp
