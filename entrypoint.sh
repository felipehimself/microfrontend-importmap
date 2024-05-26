#!/bin/sh

envsubst < /usr/share/nginx/html/import-map.template.json > /usr/share/nginx/html/import-map.json

exec nginx -g 'daemon off;'