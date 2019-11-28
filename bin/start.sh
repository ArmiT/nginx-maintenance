#!/bin/sh

set -eu

ln -sf /etc/nginx/config/production.conf /etc/nginx/config/host.conf \
    && nginx -g "daemon off;"
