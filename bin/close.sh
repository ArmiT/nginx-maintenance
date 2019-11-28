#!/bin/sh

set -eu

ln -sf /etc/nginx/config/underconstruction.conf /etc/nginx/config/host.conf \
    && nginx -s reload