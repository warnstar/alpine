FROM golang:alpine

MAINTAINER wchuang <wchuang@aliyun.com>

RUN apk add --no-cache --update-cache bash \
    openssh-client \
    git \
    curl \
    wget \
    vim \
    ca-certificates \
    tzdata \
    && cp -r -f /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

