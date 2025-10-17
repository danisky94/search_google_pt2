FROM php:8.5.0RC2-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
