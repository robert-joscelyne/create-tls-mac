#!/bin/sh

openssl req -config domain.conf -new -sha256 -newkey rsa:2048  -nodes -keyout domain.key -x509 -days 365  -out domain.crt
