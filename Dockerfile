FROM ubuntu
RUN apt-get update; \
    DEBIAN_FRONTEND=noninteractive apt-get -q -y install apache2
CMD apache2ctl -X
COPY content/* /var/www/html/
