FROM php:7.0-apache

RUN '/bin/sh -c apt-get update &&     apt-get install -y php5-mysql &&     apt-get clean'

COPY myapp /var/www/html/
