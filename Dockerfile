FROM alpine:3.3

RUN apk add --update nginx

COPY nginx/nginx.conf /etc/nginx/nginx.conf