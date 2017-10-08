#!/bin/sh

sed -i 's#http:\/\/idea.lanyus.com#'$(echo $REVERSE_PROXY_URL)'#' /etc/nginx/conf.d/default.conf

nginx -g 'pid /tmp/nginx.pid; daemon off;'

