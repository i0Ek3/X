#!/bin/bash

nginx -s stop

path="/X/2021/07/Nginx/nginx.conf"
nginx -t -c $path

nginx -v

nginx -c $path
