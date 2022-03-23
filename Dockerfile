FROM debian:buster-20220316-slim AS base

ENV DOXYGEN_VERSION=1.8.13

WORKDIR /tmp/cppcheck

RUN apt-get update -y \
 && apt-get install -y \
    graphviz \
    doxygen=${DOXYGEN_VERSION}-* \
 && rm -rf /var/lib/apt/lists/*

LABEL maintainer="cnescatlab"
WORKDIR /src
