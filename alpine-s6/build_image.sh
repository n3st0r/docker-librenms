#!/bin/bash

export ALPINE_VERSION=3.12.1

docker build --tag alpine-s6:latest -t alpine-s6:${ALPINE_VERSION} --build-arg ALPINE_VERSION .
