FROM ubuntu
RUN apt-get update; \
    DEBIAN_FRONTEND=noninteractive apt-get -q -y install apache2
