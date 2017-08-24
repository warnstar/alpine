FROM alpine

MAINTAINER wchuang <wchuang@aliyun.com>

RUN apk add --no-cache --update-cache bash \
    tzdata \
    && cp -r -f /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

ENTRYPOINT ["/bin/bash"]