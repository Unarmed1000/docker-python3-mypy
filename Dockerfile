FROM ubuntu:21.04

# set noninteractive installation
ENV DEBIAN_FRONTEND noninteractive
ENV TZ=America/New_York

RUN apt-get update \
 && apt-get -y install \
        python3 \
        mypy \
 && rm -rf /var/lib/apt/lists/*

