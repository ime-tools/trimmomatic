FROM ubuntu:xenial

LABEL maintainer="frank.foerster@ime.fraunhofer.de"
LABEL description="Dockerfile providing the trimmomatic trimming software"

RUN apt-get update && apt-get -y upgrade trimmomatic

VOLUME /data

WORKDIR /data
