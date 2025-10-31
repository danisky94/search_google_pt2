FROM php:8.5.0RC3-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
