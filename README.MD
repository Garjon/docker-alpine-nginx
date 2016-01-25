![alpine 3.3](https://img.shields.io/badge/alpine-3.3-brightgreen.svg) ![nginx 1.8.0-r3](https://img.shields.io/badge/nginx-1.8.0--r3-brightgreen.svg) ![License MIT](https://img.shields.io/badge/license-MIT-blue.svg)

A base image that contains Nginx installed on top of an Alpine image.

You can use the `docker_run.sh` script to build this image. This will build and tag the image as `gjon/alpine-nginx`.

```
./docker_run.sh build
```