FROM alpine:3.14

SHELL ["/bin/sh", "-euxvc"]

RUN touch /blah

RUN sleep 10

CMD ls -la /