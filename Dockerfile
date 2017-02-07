FROM golang:1.7.5

RUN apt-get update \
    && apt-get install -y --no-install-recommends gcc-mingw-w64 \
    && rm -rf /var/lib/apt/lists/*
