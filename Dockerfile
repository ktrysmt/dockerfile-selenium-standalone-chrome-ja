FROM selenium/standalone-chrome

LABEL maintainer "kotaro.yoshimatsu@gmail.com"

USER root

RUN apt-get update && apt-get install -y \
    fonts-ipafont-gothic \
    fonts-ipafont-mincho \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
