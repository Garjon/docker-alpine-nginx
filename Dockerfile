FROM alpine

RUN apk add --update nginx

COPY nginx/nginx.conf /etc/nginx/nginx.conf