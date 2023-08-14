#!/bin/sh

#create log dir
if [ ! -d "/etc/nginx/logs" ]; then
    echo "Creating directory /etc/nginx/logs"
    mkdir -p /etc/nginx/logs
fi
