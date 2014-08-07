# DOCKER-VERSION 1.1.2
FROM    ubuntu:latest
MAINTAINER Arthur Ho

# Build dependencies
RUN apt-get -y update
RUN apt-get -y install mono-complete
