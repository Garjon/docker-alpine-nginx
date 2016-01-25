FROM alpine:3.3

RUN apk add --update nginx=1.8.0-r3

COPY nginx/nginx.conf /etc/nginx/nginx.conf