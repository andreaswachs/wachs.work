#!/bin/sh
# This script file is intended to be ran from the root folder of the project

# KEYOUT  =   /etc/ssl/private/nginx-selfsigned.key
# CERTOUT =   /etc/ssl/certs/nginx-selfsigned.crt

sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout ./secrets/nginx-selfsigned.key -out ./secrets/nginx-selfsigned.crt