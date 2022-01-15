FROM golang:1.17
MAINTAINER Frédéric Boyer

RUN apt-get update \
    && apt-get install -y --no-install-recommends gcc-mingw-w64 \
    && rm -rf /var/lib/apt/lists/*
