FROM alpine:latest

RUN apk update && apk upgrade \
    && apk add openssh bash rsync curl \
    && rm -rf /tmp/* /var/cache/apk/*
