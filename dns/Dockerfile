FROM alpine:latest
COPY ./named.conf /etc/bind/named.conf
COPY ./zone/ /etc/bind/zone/
RUN apk add bind openrc
RUN rc-update -u named