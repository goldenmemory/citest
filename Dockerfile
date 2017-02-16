FROM openjdk:7
MAINTAINER "Golden Memory Team" <admin@goldenmemory.com>

WORKDIR /opt/gm

COPY . /opt/gm/

ENTRYPOINT ["/opt/gm/src/entrypoint", "nothing"]