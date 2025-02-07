FROM php:8.4.4RC2-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
