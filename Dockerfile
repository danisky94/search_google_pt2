FROM php:8.4.0RC4-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
