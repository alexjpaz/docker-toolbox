FROM debian:jessie-slim

RUN apt-get update \
    && apt-get install -y \
        vim \
        git \
    && rm -rf /var/lib/apt/lists/*
