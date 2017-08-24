FROM golang:alpine

MAINTAINER wchuang <wchuang@aliyun.com>

RUN apk add --no-cache --update-cache bash \
    ca-certificates \
    tzdata \
    && cp -r -f /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
