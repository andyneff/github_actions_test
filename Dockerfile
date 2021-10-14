FROM alpine:3.14

SHELL ["/bin/sh", "-euxvc"]

RUN touch /blah

CMD ls -la /