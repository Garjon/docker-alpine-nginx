#!/bin/bash

PROGNAME=$(basename $0)

COMMAND=$1

# Helpful function to error out and exit
function error_exit
{
    echo "${PROGNAME}: ${1:-"Unknown Error"}" 1>&2
    exit 1
}

function build
{
    docker build -t garjon/alpine-nginx .
}

if [[ ${COMMAND} == "build" ]]; then
    build
else
    echo "Must provide build arguments"
fi