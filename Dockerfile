FROM maven:3.6.3-openjdk-8

RUN apt-get update \
    && apt-get install -y --no-install-recommends npm \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

