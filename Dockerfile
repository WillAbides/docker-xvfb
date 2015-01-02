FROM ubuntu:14.04

RUN apt-get update -yqq \
&& apt-get install -yqq xvfb \
&& rm -rf /var/lib/apt/lists/*
